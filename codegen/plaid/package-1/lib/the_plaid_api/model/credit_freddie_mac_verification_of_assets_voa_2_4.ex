# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.CreditFreddieMacVerificationOfAssetsVoa24 do
  @moduledoc """
  Verification of Assets Report
  """

  @derive [Poison.Encoder]
  defstruct [
    :DEAL,
    :SchemaVersion
  ]

  @type t :: %__MODULE__{
    :DEAL => ThePlaidAPI.Model.CreditFreddieMacVerificationOfAssetsDealVoa24.t,
    :SchemaVersion => float()
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.CreditFreddieMacVerificationOfAssetsVoa24 do
  import ThePlaidAPI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:DEAL, :struct, ThePlaidAPI.Model.CreditFreddieMacVerificationOfAssetsDealVoa24, options)
  end
end
