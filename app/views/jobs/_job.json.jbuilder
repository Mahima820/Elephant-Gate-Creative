json.extract! job, :id, :role, :project, :description, :created_at, :updated_at
json.url job_url(job, format: :json)
