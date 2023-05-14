# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.WatchlistScreeningEntityProgramListResponse do
  @moduledoc """
  Paginated list of entity watchlist screening programs
  """

  @derive [Poison.Encoder]
  defstruct [
    :entity_watchlist_programs,
    :next_cursor,
    :request_id
  ]

  @type t :: %__MODULE__{
    :entity_watchlist_programs => [ThePlaidAPI.Model.EntityWatchlistProgram.t],
    :next_cursor => String.t | nil,
    :request_id => String.t
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.WatchlistScreeningEntityProgramListResponse do
  import ThePlaidAPI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:entity_watchlist_programs, :list, ThePlaidAPI.Model.EntityWatchlistProgram, options)
  end
end

