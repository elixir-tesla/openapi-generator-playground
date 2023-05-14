# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.WatchlistScreeningEntityHitListResponse do
  @moduledoc """
  Paginated list of entity watchlist screening hits
  """

  @derive [Poison.Encoder]
  defstruct [
    :entity_watchlist_screening_hits,
    :next_cursor,
    :request_id
  ]

  @type t :: %__MODULE__{
    :entity_watchlist_screening_hits => [ThePlaidAPI.Model.EntityWatchlistScreeningHit.t],
    :next_cursor => String.t | nil,
    :request_id => String.t
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.WatchlistScreeningEntityHitListResponse do
  import ThePlaidAPI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:entity_watchlist_screening_hits, :list, ThePlaidAPI.Model.EntityWatchlistScreeningHit, options)
  end
end

