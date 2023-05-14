# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.VerificationOfAsset do
  @moduledoc """
  Documentation not found in the MISMO model viewer and not provided by Freddie Mac.
  """

  @derive [Poison.Encoder]
  defstruct [
    :REPORTING_INFORMATION,
    :SERVICE_PRODUCT_FULFILLMENT,
    :VERIFICATION_OF_ASSET_RESPONSE
  ]

  @type t :: %__MODULE__{
    :REPORTING_INFORMATION => ThePlaidAPI.Model.ReportingInformation.t,
    :SERVICE_PRODUCT_FULFILLMENT => ThePlaidAPI.Model.ServiceProductFulfillment.t,
    :VERIFICATION_OF_ASSET_RESPONSE => ThePlaidAPI.Model.VerificationOfAssetResponse.t
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.VerificationOfAsset do
  import ThePlaidAPI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:REPORTING_INFORMATION, :struct, ThePlaidAPI.Model.ReportingInformation, options)
    |> deserialize(:SERVICE_PRODUCT_FULFILLMENT, :struct, ThePlaidAPI.Model.ServiceProductFulfillment, options)
    |> deserialize(:VERIFICATION_OF_ASSET_RESPONSE, :struct, ThePlaidAPI.Model.VerificationOfAssetResponse, options)
  end
end

