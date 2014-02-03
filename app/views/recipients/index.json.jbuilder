json.array!(@recipients) do |recipient|
  json.extract! recipient, :name, :content, :year, :fyi, :occupation, :education, :age, :family
  json.url recipient_url(recipient, format: :json)
end