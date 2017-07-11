Sequel.migration do
  up do
    create_table :rooms do
      primary_key :id
    end
  end
end
