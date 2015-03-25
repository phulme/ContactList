json.array!(@phone_numbers) do |phone_number|
  json.extract! phone_number, :id, :p_type, :p_number, :contact_id
  json.url phone_number_url(phone_number, format: :json)
end
