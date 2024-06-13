defmodule MyFirstApi.Repo do
  use Ecto.Repo,
    otp_app: :my_first_api,
    adapter: Ecto.Adapters.Postgres
end
