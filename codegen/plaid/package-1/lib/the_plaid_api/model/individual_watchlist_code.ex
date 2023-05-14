# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.IndividualWatchlistCode do
  @moduledoc """
  Shorthand identifier for a specific screening list for individuals.
  """

  @derive [Poison.Encoder]
  defstruct [
    
  ]

  @type t :: %__MODULE__{
    
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.IndividualWatchlistCode do
  def decode(value, _options) do
    value
  end
end
