# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.WatchlistScreeningIndividualHistoryListRequest do
  @moduledoc """
  Request input for listing changes to watchlist screenings for individuals
  """

  @derive [Poison.Encoder]
  defstruct [
    :secret,
    :client_id,
    :watchlist_screening_id,
    :cursor
  ]

  @type t :: %__MODULE__{
    :secret => String.t | nil,
    :client_id => String.t | nil,
    :watchlist_screening_id => String.t,
    :cursor => String.t | nil
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.WatchlistScreeningIndividualHistoryListRequest do
  def decode(value, _options) do
    value
  end
end

