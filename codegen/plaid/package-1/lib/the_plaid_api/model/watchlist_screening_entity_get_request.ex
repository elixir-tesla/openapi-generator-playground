# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.WatchlistScreeningEntityGetRequest do
  @moduledoc """
  Request input for fetching an entity watchlist screening
  """

  @derive [Poison.Encoder]
  defstruct [
    :entity_watchlist_screening_id,
    :secret,
    :client_id
  ]

  @type t :: %__MODULE__{
    :entity_watchlist_screening_id => String.t,
    :secret => String.t | nil,
    :client_id => String.t | nil
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.WatchlistScreeningEntityGetRequest do
  def decode(value, _options) do
    value
  end
end

