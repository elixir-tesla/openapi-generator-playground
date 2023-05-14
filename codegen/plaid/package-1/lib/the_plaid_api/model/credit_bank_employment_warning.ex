# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.CreditBankEmploymentWarning do
  @moduledoc """
  The warning associated with the data that was unavailable for the Bank Employment Report.
  """

  @derive [Poison.Encoder]
  defstruct [
    :warning_type,
    :warning_code,
    :cause
  ]

  @type t :: %__MODULE__{
    :warning_type => ThePlaidAPI.Model.CreditBankEmploymentWarningType.t,
    :warning_code => ThePlaidAPI.Model.CreditBankIncomeWarningCode.t,
    :cause => ThePlaidAPI.Model.CreditBankIncomeCause.t
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.CreditBankEmploymentWarning do
  import ThePlaidAPI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:warning_type, :struct, ThePlaidAPI.Model.CreditBankEmploymentWarningType, options)
    |> deserialize(:warning_code, :struct, ThePlaidAPI.Model.CreditBankIncomeWarningCode, options)
    |> deserialize(:cause, :struct, ThePlaidAPI.Model.CreditBankIncomeCause, options)
  end
end

