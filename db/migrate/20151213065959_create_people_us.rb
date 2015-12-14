class CreatePeopleUs < ActiveRecord::Migration
  def change
    create_table :people_us, :id => false do |t|
      t.primary_key :tableid
      t.text :people_linkedin_id,              null: false
      t.text :company_linkedin_id,              null: false
      t.text :people_full_name,              null: false
      t.text :people_canonical_url,              null: false
      t.text :people_locality,              null: false
      t.text :people_headline,              null: false
      t.text :people_given_name,              null: false
      t.text :people_interests,              null: false
      t.text :people_updated,              null: false
      t.text :people_family_name,              null: false
      t.text :people_industry,              null: false
      t.text :people_num_connections,              null: false
      t.text :people_summary,              null: false
      t.text :people_image_url,              null: false
      t.text :people_url,              null: false
      t.text :people_keynum,              null: false
      t.text :people_skills,              null: false
      t.text :people_languages,              null: false
      t.text :people_exp_end,              null: false
      t.text :people_exp_description,              null: false
      t.text :people_exp_title,              null: false
      t.text :people_exp_start,              null: false
      t.text :people_exp_location,              null: false
      t.text :people_exp_duration,              null: false
      t.text :people_exp_org_name,              null: false
      t.text :people_exp_org_profile_url,              null: false
      t.text :people_exp_org_details,              null: false
      t.text :people_edu_start,              null: false
      t.text :people_edu_end,              null: false
      t.text :people_edu_name,              null: false
      t.text :people_edu_degrees,              null: false
      t.text :people_email,              null: false
      t.timestamps null: false
    end
  end
end
