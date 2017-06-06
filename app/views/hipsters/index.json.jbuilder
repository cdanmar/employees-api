json.array! @hipsters.each do |hipster|
  json.id hipster.id
  json.first_name hipster.first_name
  json.last_name hipster.last_name
  json.hipster_like hipster.hipster_like
  json.hipster_quote hipster.hipster_quote
end