defmodule NewPhxApp.Repo do
  use Ecto.Repo,
    otp_app: :new_phx_app,
    adapter: Ecto.Adapters.Postgres
end
