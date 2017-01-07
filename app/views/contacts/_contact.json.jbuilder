json.extract! contact, :id, :firstName, :lastName, :email, :phone, :message, :created_at, :updated_at
json.url contact_url(contact, format: :json)