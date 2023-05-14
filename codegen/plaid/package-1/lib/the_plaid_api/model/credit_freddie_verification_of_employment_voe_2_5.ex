# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.CreditFreddieVerificationOfEmploymentVoe25 do
  @moduledoc """
  Verification of Employment Report
  """

  @derive [Poison.Encoder]
  defstruct [
    :DEAL,
    :SchemaVersion
  ]

  @type t :: %__MODULE__{
    :DEAL => ThePlaidAPI.Model.CreditFreddieVerificationOfEmploymentDealVoe25.t,
    :SchemaVersion => float()
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.CreditFreddieVerificationOfEmploymentVoe25 do
  import ThePlaidAPI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:DEAL, :struct, ThePlaidAPI.Model.CreditFreddieVerificationOfEmploymentDealVoe25, options)
  end
end
