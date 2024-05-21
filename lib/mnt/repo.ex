defmodule Mnt.Repo do
  use Ecto.Repo,
    otp_app: :mnt,
    adapter: Ecto.Adapters.Postgres
end
