json.errors do
  json.fields if define?(fields) && fields.present?
  json.message if define?(message) && message.present?
  
end