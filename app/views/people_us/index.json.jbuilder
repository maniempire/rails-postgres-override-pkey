json.array!(@people_us) do |people_u|
  json.extract! people_u, :id, :tableid
  json.url people_u_url(people_u, format: :json)
end
