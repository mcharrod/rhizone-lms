INSERT INTO curriculums (principal_id, title) VALUES
  (1, 'Professional Mentorship Program');

INSERT INTO activities (title, description_text, curriculum_week, curriculum_day, start_time, end_time, duration, activity_type_id, curriculum_id) VALUES
  --Week 1: Day 1
  ('Morning standup', '', 1, 1, '10:00:00', '11:00:00', 60, 3, 1),
  ('Self Introduction', 'Getting to know each other', 1, 1, '11:10:00', '12:00:00', 50, 1, 1),
  --Week 1: Day 2
  ('Self assignment', '', 1, 2, NULL, NULL, NULL, 2, 1),
  ('PMP inroduction', 'An overview of the project and technological environment', 1, 2, '11:00:00', '12:00:00', 60, 1, 1),
  ('Set up local copy of repository', 'Clone the repository and follow the instructions to set it up on your development machine.', 1, 2, NULL, NULL, NULL, 2, 1),  
  --Week 1: Day 3
  ('Morning standup', 'Check the progress', 1, 3, '11:00:00', '12:00:00', 60, 3, 1),
  ('Product Brief', 'Go through the Product Brief', 1, 3, '12:10:00', '13:00:00', 50, 1, 1),
  --Week 1: Day 4
  ('Game time', '', 1, 4, '10:00:00', '10:30:00', 30, 1, 1),
  ('Product Specification', 'Go through the Product Specification', 1, 4, '11:00:00', '13:00:00', 120, 1, 1),
  --Week 1: Day 5
  ('Self-reflection', '', 1, 5, '10:00:00', '11:00:00', 60, 4, 1),
  ('Data flow demostration', 'Go through the existing codes on the app', 1, 5, '11:05:00', '13:00:00', 115, 1, 1),
  --Week 2: Day 1
  ('Morning standu', '', 2, 1, '10:00:00', '11:00:00', 60, 3, 1), 
  ('Prototyping', 'Create messy code at the early stages of building a product to demonstrate its intended functionalities and design', 2, 1, NULL, NULL, NULL, 1, 1),
  --Week 2: Day 2
  ('Self assignment', '', 2, 2, NULL, NULL, NULL, 2, 1),
  ('Prototyping', 'Create messy code at the early stages of building a product to demonstrate its intended functionalities and design', 2, 2, NULL, NULL, NULL, 1, 1),
  --Week 2: Day 3
  ('Morning standup', 'Check the progress', 2, 3, '10:00:00', '11:00:00', 60, 3, 1),
  ('Prototyping', 'Create messy code at the early stages of building a product to demonstrate its intended functionalities and design', 2, 3, NULL, NULL, NULL, 1, 1),
  --Week 2: Day 4
  ('Game time', '', 2, 4, '10:00:00', '10:30:00', 30, 1, 1),
  ('Prototyping', 'Create messy code at the early stages of building a product to demonstrate its intended functionalities and design', 2, 4, NULL, NULL, NULL, 1, 1),
  --Week 2: Day 5
  ('Self-reflection', '', 2, 5, '10:00:00', '11:00:00', 60, 4, 1),
  ('Prototyping Demo', 'Demostrate the prototype from each group', 2, 5, '11:10:00', '13:30:00', 140, 2, 1),
  --Week 3: Day 1
  ('Morning standup', '', 3, 1, '10:00:00', '11:00:00', 60, 3, 1),
  ('Github collaboration demo', '', 3, 1, '11:10:00', '12:00:00', 50, 1, 1),
  --Week 3: Day 2
  ('Self assignment', '', 3, 2, NULL, NULL, NULL, 2, 1),
  ('Group working', 'Working on the ticket', 3, 2, '11:00:00','24:00:00', 780, 1, 1),
  --Week 3: Day 3
  ('Morning standup', 'Check the progress', 3, 3, '11:00:00', '12:00:00', 60, 3, 1),
  ('Group working', 'Working on the ticket', 3, 3, '12:10:00','24:00:00', 780, 1, 1),
  --Week 3: Day 4
  ('Game time', '', 3, 4, '10:00:00', '10:30:00', 30, 1, 1),
  ('Group working', 'Working on the ticket', 3, 4, '10:40:00','24:00:00', 800, 1, 1),
  --Week 3: Day 5
  ('Self-reflection', '', 3, 5, '10:00:00', '11:00:00', 60, 4, 1),
  ('1:1 mentorship', '', 3, 5, '11:10:00', '13:10:00', 120, 4, 1),
  --Week 4: Day 1
  ('Morning standup', '', 4, 1, '10:00:00', '11:00:00', 60, 3, 1),
  ('Sprint Planing', 'Planing the schedule for the week and assigning tickets', 4, 1, '11:10:00', '12:00:00', 50, 1, 1), 
  --Week 4: Day 2
  ('Self assignment', '', 4, 2, NULL, NULL, NULL, 2, 1),
  ('Working on the ticket', 'Working on the assigned ticket', 4, 2, '10:00:00','24:00:00', 840, 1, 1),
  --Week 4: Day 3
  ('Morning standup', 'Check the progress', 4, 3, '11:00:00', '12:00:00', 60, 3, 1),
  ('Working on the ticket', 'Working on the assigned ticket', 4, 3, '12:10:00','24:00:00', 710, 1, 1),
  --Week 4: Day 4
  ('Game time', '', 4, 4, '10:00:00', '10:30:00', 30, 1, 1),
  ('Working on the ticket', 'Working on the assigned ticket', 4, 4, '10:00:00','24:00:00', 840, 1, 1),
  --Week 4: Day 5
  ('Self reflection', '', 4, 5, '10:00:00', '11:00:00', 60, 4, 1),
  ('1:1 mentorship', '', 4, 5, '11:10:00', '13:10:00', 120, 4, 1),
  --Week 5: Day 1
  ('Morning standup', '', 5, 1, '10:00:00', '11:00:00', 60, 3, 1),
  ('Sprint Planing', 'Planing the schedule for the week and assigning tickets', 5, 1, '11:10:00', '12:00:00', 50, 1, 1), 
  --Week 5: Day 2
  ('Self assignment', '', 5, 2, NULL, NULL, NULL, 2, 1),
  ('Working on the ticket', 'Working on the assigned ticket', 5, 2, '10:00:00','24:00:00', 840, 1, 1),
  --Week 5: Day 3 
  ('Morning standup', 'Check the progress', 5, 3, '11:00:00', '12:00:00', 60, 3, 1),
  ('Working on the ticket', 'Working on the assigned ticket', 5, 3, '12:10:00','24:00:00', 710, 1, 1),
  --Week 5: Day 4  
  ('Game time', '', 5, 4, '10:00:00', '10:30:00', 30, 1, 1),
  ('Working on the ticket', 'Working on the assigned ticket', 5, 4, '10:00:00','24:00:00', 840, 1, 1),
  --Week 5: Day 5  
  ('Self-reflection', '', 5, 5, '10:00:00', '11:00:00', 60, 4, 1),
  ('1:1 mentorship', '', 5, 5, '11:10:00', '13:10:00', 120, 4, 1),
  --Week 6: Day 1  
  ('Morning standup', '', 6, 1, '10:00:00', '11:00:00', 60, 3, 1),
  ('Sprint Planing', 'Planing the schedule for the week and assigning tickets', 6, 1, '11:10:00', '12:00:00', 50, 1, 1), 
  --Week 6: Day 2 
  ('Self assignment', '', 6, 2, NULL, NULL, NULL, 2, 1),
  ('Working on the ticket', 'Working on the assigned ticket', 6, 2, '10:00:00','24:00:00', 840, 1, 1),
  --Week 6: Day 3 
  ('Morning standup', 'Check the progress', 6, 3, '11:00:00', '12:00:00', 60, 3, 1),
  ('Working on the ticket', 'Working on the assigned ticket', 6, 3, '12:10:00','24:00:00', 710, 1, 1),
  --Week 6: Day 4  
  ('Game time', '', 6, 4, '10:00:00', '10:30:00', 30, 1, 1),
  ('Working on the ticket', 'Working on the assigned ticket', 6, 2, '11:00:00','24:00:00', 780, 1, 1),
  --Week 6: Day 5  
  ('Self-reflection', '', 6, 5, '10:00:00', '11:00:00', 60, 4, 1),
  ('1:1 mentorship', '', 6, 5, '11:10:00', '13:10:00', 120, 4, 1),
  --Week 7: Day 1  
  ('Morning standup', '', 7, 1, '10:00:00', '11:00:00', 60, 3, 1),
  ('Sprint Planing', 'Planing the schedule for the week and assigning tickets', 7, 1, '11:10:00', '12:00:00', 50, 1, 1), 
  --Week 7: Day 2 
  ('Self assignment', '', 7, 2, NULL, NULL, NULL, 2, 1),
  ('Working on the ticket', 'Working on the assigned ticket', 7, 2, '11:00:00','24:00:00', 780, 1, 1),
  --Week 7: Day 3
  ('Morning standup', 'Check the progress', 7, 3, '11:00:00', '12:00:00', 60, 3, 1),
  ('Working on the ticket', 'Working on the assigned ticket', 7, 3, '12:10:00','24:00:00', 710, 1, 1),
  --Week 7: Day 4 
  ('Game time', '', 7, 4, '10:00:00', '10:30:00', 30, 1, 1),
  ('Working on the ticket', 'Working on the assigned ticket', 7, 4, '11:00:00','24:00:00', 780, 1, 1),
  --Week 7: Day 5  
  ('Self-reflection', '', 7, 5, '10:00:00', '11:00:00', 60, 4, 1),
  ('1:1 mentorship', '', 7, 5, '11:10:00', '13:10:00', 120, 4, 1),
  --Week 8: Day 1  
  ('Morning standup', '', 8, 1, '10:00:00', '11:00:00', 60, 3, 1),
  ('Sprint Planing', 'Planing the schedule for the week and assigning tickets', 8, 1, '11:10:00', '12:00:00', 50, 1, 1), 
  --Week 8: Day 2 
  ('Self assignment', '', 8, 2, NULL, NULL, NULL, 2, 1),
  ('Working on the ticket', 'Working on the assigned ticket', 8, 2, '11:00:00','24:00:00', 780, 1, 1),
  --Week 8: Day 3  
  ('Morning standup', 'Check the progress', 8, 3, '11:00:00', '12:00:00', 60, 3, 1),
  ('Working on the ticket', 'Working on the assigned ticket', 8, 3, '12:10:00','24:00:00', 710, 1, 1),
  --Week 8: Day 4    
  ('Game time', '', 8, 4, '10:00:00', '10:30:00', 30, 1, 1),
  ('Working on the ticket', 'Working on the assigned ticket', 8, 4, '11:00:00','24:00:00', 780, 1, 1),
  --Week 8: Day 5   
  ('Self-reflection', '', 8, 5, '10:00:00', '11:00:00', 60, 4, 1),
  ('1:1 mentorship', '', 8, 5, '11:10:00', '13:10:00', 120, 4, 1);
