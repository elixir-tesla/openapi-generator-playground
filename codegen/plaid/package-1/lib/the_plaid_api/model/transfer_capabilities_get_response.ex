# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.TransferCapabilitiesGetResponse do
  @moduledoc """
  Defines the response schema for `/transfer/capabilities/get`
  """

  @derive [Poison.Encoder]
  defstruct [
    :institution_supported_networks,
    :request_id
  ]

  @type t :: %__MODULE__{
    :institution_supported_networks => ThePlaidAPI.Model.InstitutionSupportedNetworks.t,
    :request_id => String.t
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.TransferCapabilitiesGetResponse do
  import ThePlaidAPI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:institution_supported_networks, :struct, ThePlaidAPI.Model.InstitutionSupportedNetworks, options)
  end
end

