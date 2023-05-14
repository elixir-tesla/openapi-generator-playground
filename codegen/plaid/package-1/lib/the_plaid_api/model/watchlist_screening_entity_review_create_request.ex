# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.WatchlistScreeningEntityReviewCreateRequest do
  @moduledoc """
  Request input for creating a review for an entity screening
  """

  @derive [Poison.Encoder]
  defstruct [
    :confirmed_hits,
    :dismissed_hits,
    :comment,
    :client_id,
    :secret,
    :entity_watchlist_screening_id
  ]

  @type t :: %__MODULE__{
    :confirmed_hits => [ThePlaidAPI.Model.String.t],
    :dismissed_hits => [ThePlaidAPI.Model.String.t],
    :comment => String.t | nil,
    :client_id => String.t | nil,
    :secret => String.t | nil,
    :entity_watchlist_screening_id => String.t
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.WatchlistScreeningEntityReviewCreateRequest do
  def decode(value, _options) do
    value
  end
end

