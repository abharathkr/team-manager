json.extract! person, :id, :firstname, :lastname, :email, :phone1, :phone2, :dateofbirth, :gender, :height, :weight, :jerseynum, :created_at, :updated_at
json.url person_url(person, format: :json)