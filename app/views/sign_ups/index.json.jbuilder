json.array!(@sign_ups) do |sign_up|
  json.extract! sign_up, :id, :first_name, :last_name, :email, :phone_number
  json.url sign_up_url(sign_up, format: :json)
end
