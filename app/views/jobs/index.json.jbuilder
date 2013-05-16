json.array!(@jobs) do |job|
  json.extract! job, :title, :level, :floor, :room, :bathroom, :material, :notes, :address, :location_ref, :second_address, :stored_address, :map, :when, :offer, :private, :auto_assign
  json.url job_url(job, format: :json)
end