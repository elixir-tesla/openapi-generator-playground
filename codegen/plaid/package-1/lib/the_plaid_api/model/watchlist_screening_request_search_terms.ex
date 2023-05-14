# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.WatchlistScreeningRequestSearchTerms do
  @moduledoc """
  Search inputs for creating a watchlist screening
  """

  @derive [Poison.Encoder]
  defstruct [
    :watchlist_program_id,
    :legal_name,
    :date_of_birth,
    :document_number,
    :country
  ]

  @type t :: %__MODULE__{
    :watchlist_program_id => String.t,
    :legal_name => String.t,
    :date_of_birth => Date.t | nil,
    :document_number => String.t | nil,
    :country => String.t | nil
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.WatchlistScreeningRequestSearchTerms do
  import ThePlaidAPI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:date_of_birth, :date, nil, options)
  end
end

