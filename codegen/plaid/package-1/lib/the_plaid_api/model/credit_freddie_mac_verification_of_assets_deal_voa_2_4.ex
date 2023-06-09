# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.CreditFreddieMacVerificationOfAssetsDealVoa24 do
  @moduledoc """
  An object representing an Asset Report with Freddie Mac schema.
  """

  @derive [Poison.Encoder]
  defstruct [
    :LOANS,
    :PARTIES,
    :SERVICES
  ]

  @type t :: %__MODULE__{
    :LOANS => ThePlaidAPI.Model.CreditFreddieMacLoansVoa24.t,
    :PARTIES => ThePlaidAPI.Model.CreditFreddieMacPartiesVoa24.t,
    :SERVICES => ThePlaidAPI.Model.CreditFreddieMacServicesVoa24.t
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.CreditFreddieMacVerificationOfAssetsDealVoa24 do
  import ThePlaidAPI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:LOANS, :struct, ThePlaidAPI.Model.CreditFreddieMacLoansVoa24, options)
    |> deserialize(:PARTIES, :struct, ThePlaidAPI.Model.CreditFreddieMacPartiesVoa24, options)
    |> deserialize(:SERVICES, :struct, ThePlaidAPI.Model.CreditFreddieMacServicesVoa24, options)
  end
end

