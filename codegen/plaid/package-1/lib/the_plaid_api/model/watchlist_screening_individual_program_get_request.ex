# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.WatchlistScreeningIndividualProgramGetRequest do
  @moduledoc """
  Request input for fetching an individual watchlist program
  """

  @derive [Poison.Encoder]
  defstruct [
    :watchlist_program_id,
    :secret,
    :client_id
  ]

  @type t :: %__MODULE__{
    :watchlist_program_id => String.t,
    :secret => String.t | nil,
    :client_id => String.t | nil
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.WatchlistScreeningIndividualProgramGetRequest do
  def decode(value, _options) do
    value
  end
end
