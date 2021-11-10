CREATE PROCEDURE createReflectionsAndAssignToJournalEntries()
BEGIN
    iterate:
    LOOP
        SET @countUnassignedJournalEntries = (
            SELECT COUNT(*)
                FROM journal_entries
                WHERE reflection_id IS NULL
        );
        IF (@countUnassignedJournalEntries = 0) THEN
            LEAVE iterate;
        END IF;
        INSERT INTO reflections (principal_id)
            SELECT principal_id
            FROM journal_entries
            WHERE reflection_id IS NULL
            ORDER BY journal_entries.id
            LIMIT 1;
        UPDATE journal_entries
            SET reflection_id = LAST_INSERT_ID()
            WHERE reflection_id IS NULL
            ORDER BY journal_entries.id
            LIMIT 1;
    END LOOP iterate;
END;

CALL createReflectionsAndAssignToJournalEntries();

DROP PROCEDURE createReflectionsAndAssignToJournalEntries;

ALTER TABLE journal_entries MODIFY reflection_id BIGINT NOT NULL;
