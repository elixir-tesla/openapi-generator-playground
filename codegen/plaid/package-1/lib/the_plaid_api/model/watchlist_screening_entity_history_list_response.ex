# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.WatchlistScreeningEntityHistoryListResponse do
  @moduledoc """
  Paginated list of entity watchlist screenings
  """

  @derive [Poison.Encoder]
  defstruct [
    :entity_watchlist_screenings,
    :next_cursor,
    :request_id
  ]

  @type t :: %__MODULE__{
    :entity_watchlist_screenings => [ThePlaidAPI.Model.EntityWatchlistScreening.t],
    :next_cursor => String.t | nil,
    :request_id => String.t
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.WatchlistScreeningEntityHistoryListResponse do
  import ThePlaidAPI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:entity_watchlist_screenings, :list, ThePlaidAPI.Model.EntityWatchlistScreening, options)
  end
end

