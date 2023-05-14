# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.WatchlistScreeningEntityReviewListResponse do
  @moduledoc """
  Paginated list of entity watchlist screening reviews
  """

  @derive [Poison.Encoder]
  defstruct [
    :entity_watchlist_screening_reviews,
    :next_cursor,
    :request_id
  ]

  @type t :: %__MODULE__{
    :entity_watchlist_screening_reviews => [ThePlaidAPI.Model.EntityWatchlistScreeningReview.t],
    :next_cursor => String.t | nil,
    :request_id => String.t
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.WatchlistScreeningEntityReviewListResponse do
  import ThePlaidAPI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:entity_watchlist_screening_reviews, :list, ThePlaidAPI.Model.EntityWatchlistScreeningReview, options)
  end
end

