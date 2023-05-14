# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.WatchlistScreeningIndividualCreateRequest do
  @moduledoc """
  Request input for creating an individual watchlist screening
  """

  @derive [Poison.Encoder]
  defstruct [
    :search_terms,
    :client_user_id,
    :client_id,
    :secret
  ]

  @type t :: %__MODULE__{
    :search_terms => ThePlaidAPI.Model.WatchlistScreeningRequestSearchTerms.t,
    :client_user_id => String.t | nil,
    :client_id => String.t | nil,
    :secret => String.t | nil
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.WatchlistScreeningIndividualCreateRequest do
  import ThePlaidAPI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:search_terms, :struct, ThePlaidAPI.Model.WatchlistScreeningRequestSearchTerms, options)
  end
end

