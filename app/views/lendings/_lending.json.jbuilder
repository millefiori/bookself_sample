json.extract! lending, :id, :book_id, :checkouted_on, :return_scheduled_on, :returned_on, :created_at, :updated_at
json.url lending_url(lending, format: :json)
