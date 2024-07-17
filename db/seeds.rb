["Action", "Comedy", "Drama", "Horror"].each do |name|
  Company.find_or_create_by!(name:)
end


['john.doe123@example.com',
'jane.smith456@example.net',
'michael.brown789@example.org',
'emily.jones321@example.co',
'david.wilson654@example.io',
'sarah.davis987@example.biz',
'robert.miller432@example.us',
'linda.moore876@example.info',
'james.taylor543@example.dev',
'patricia.anderson210@example.tech'].each do |email|
  User.create(email:, company: Company.take)
end
