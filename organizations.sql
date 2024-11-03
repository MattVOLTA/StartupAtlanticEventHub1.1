-- First, clear existing data
TRUNCATE TABLE organizations CASCADE;

-- Insert organizations
INSERT INTO organizations (name, eventbrite_id) VALUES
  ('ACENET', '16982059077'),
  ('Boundless Accelerator', '1170751291'),
  ('CEED', '17798675657'),
  ('COVE', '17248940259'),
  ('Dal Innovates', '54805067693'),
  ('Emera ideaHUB', '28571197123'),
  ('IGNITE', '17743415525'),
  ('Invest Nova Scotia', '30295870918'),
  ('Mashup Lab', '18504351047'),
  ('Nova Scotia Health Innovation Hub', '69049022273'),
  ('Ocean Startup Project', '29691516847'),
  ('Planet Hatch', '5809505854'),
  ('Spinnaker Sales Group', '90150697203'),
  ('Springboard Atlantic', '70710753533'),
  ('Tribe Network', '51349688173'),
  ('Venn Innovation', '74023149123'),
  ('Volta', '3570959959');