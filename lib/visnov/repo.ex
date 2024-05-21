defmodule Visnov.Repo do
  use Ecto.Repo,
    otp_app: :visnov,
    adapter: Ecto.Adapters.Postgres
end
