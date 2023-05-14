# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.KycCheckDetails do
  @moduledoc """
  Additional information for the `kyc_check` step. This field will be `null` unless `steps.kyc_check` has reached a terminal state of either `success` or `failed`.
  """

  @derive [Poison.Encoder]
  defstruct [
    :status,
    :address,
    :name,
    :date_of_birth,
    :id_number,
    :phone_number
  ]

  @type t :: %__MODULE__{
    :status => String.t,
    :address => ThePlaidAPI.Model.KycCheckAddressSummary.t,
    :name => ThePlaidAPI.Model.KycCheckNameSummary.t,
    :date_of_birth => ThePlaidAPI.Model.KycCheckDateOfBirthSummary.t,
    :id_number => ThePlaidAPI.Model.KycCheckIdNumberSummary.t,
    :phone_number => ThePlaidAPI.Model.KycCheckPhoneSummary.t
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.KycCheckDetails do
  import ThePlaidAPI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:address, :struct, ThePlaidAPI.Model.KycCheckAddressSummary, options)
    |> deserialize(:name, :struct, ThePlaidAPI.Model.KycCheckNameSummary, options)
    |> deserialize(:date_of_birth, :struct, ThePlaidAPI.Model.KycCheckDateOfBirthSummary, options)
    |> deserialize(:id_number, :struct, ThePlaidAPI.Model.KycCheckIdNumberSummary, options)
    |> deserialize(:phone_number, :struct, ThePlaidAPI.Model.KycCheckPhoneSummary, options)
  end
end

