# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.TaxpayerIdentifier do
  @moduledoc """
  Information about the Taxpayer identification values assigned to the individual or legal entity.Information about the Taxpayer identification values assigned to the individual or legal entity.
  """

  @derive [Poison.Encoder]
  defstruct [
    :TaxpayerIdentifierType,
    :TaxpayerIdentifierValue
  ]

  @type t :: %__MODULE__{
    :TaxpayerIdentifierType => ThePlaidAPI.Model.TaxpayerIdentifierType.t | nil,
    :TaxpayerIdentifierValue => String.t | nil
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.TaxpayerIdentifier do
  import ThePlaidAPI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:TaxpayerIdentifierType, :struct, ThePlaidAPI.Model.TaxpayerIdentifierType, options)
  end
end

