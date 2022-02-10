import db from './db';

export const countCompetencies = async () => {
  const countAlias = 'total_count';
  const [count] = await db('competencies').count({ [countAlias]: '*' });
  return count[countAlias];
};

export const listCompetencies = async (limit: number, offset: number) => {
  const competencies = await db('competencies')
    .select('id', 'label', 'description')
    .limit(limit)
    .offset(offset);

  return competencies;
};

export const createCompetency = async (
  principalId: number,
  label: string,
  description: string
) => {
  let competencyId: number;
  await db.transaction(async trx => {
    [competencyId] = await trx('competencies').insert({
      principal_id: principalId,
      label: label,
      description: description,
    });
    await trx('model_competencies').insert({
      principal_id: principalId,
      competency_id: competencyId,
    });
  });
  return { id: competencyId };
};

export const updateCompetency = (
  id: number,
  label: string,
  description: string
) => db('competencies').where({ id }).update({ label, description });

export const authorizeCompetencyUpdate = async (
  principalId: number,
  competencyId: number
) => {
  const [competency] = await db('competencies')
    .select('id')
    .where({ id: competencyId, principal_id: principalId });
  return !!competency;
};
