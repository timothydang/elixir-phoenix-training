defmodule Rsvp.Events do
    use Ecto.Schema

    schema "events" do
        field :title, :string
        field :location, :string
        field :date, :utc_datetime_usec
        field :descriptions, :string

        timestamps()
    end
end
