# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.WatchlistScreeningIndividualHistoryListResponse do
  @moduledoc """
  Paginated list of individual watchlist screenings.
  """

  @derive [Poison.Encoder]
  defstruct [
    :watchlist_screenings,
    :next_cursor,
    :request_id
  ]

  @type t :: %__MODULE__{
    :watchlist_screenings => [ThePlaidAPI.Model.WatchlistScreeningIndividual.t],
    :next_cursor => String.t | nil,
    :request_id => String.t
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.WatchlistScreeningIndividualHistoryListResponse do
  import ThePlaidAPI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:watchlist_screenings, :list, ThePlaidAPI.Model.WatchlistScreeningIndividual, options)
  end
end
