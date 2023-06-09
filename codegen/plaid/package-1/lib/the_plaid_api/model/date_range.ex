# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.DateRange do
  @moduledoc """
  A date range with a start and end date
  """

  @derive [Poison.Encoder]
  defstruct [
    :beginning,
    :ending
  ]

  @type t :: %__MODULE__{
    :beginning => Date.t,
    :ending => Date.t
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.DateRange do
  import ThePlaidAPI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:beginning, :date, nil, options)
    |> deserialize(:ending, :date, nil, options)
  end
end

