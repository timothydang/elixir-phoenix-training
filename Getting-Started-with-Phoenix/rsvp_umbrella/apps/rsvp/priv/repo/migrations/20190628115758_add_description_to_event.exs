defmodule Rsvp.Repo.Migrations.AddDescriptionToEvent do
  use Ecto.Migration

  def change do
    alter table(:events) do
      add :descriptions, :string, size: 1000
    end
  end
end
