# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.CreditBankIncomeWarning do
  @moduledoc """
  The warning associated with the data that was unavailable for the Bank Income Report.
  """

  @derive [Poison.Encoder]
  defstruct [
    :warning_type,
    :warning_code,
    :cause
  ]

  @type t :: %__MODULE__{
    :warning_type => ThePlaidAPI.Model.CreditBankIncomeWarningType.t | nil,
    :warning_code => ThePlaidAPI.Model.CreditBankIncomeWarningCode.t | nil,
    :cause => ThePlaidAPI.Model.CreditBankIncomeCause.t | nil
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.CreditBankIncomeWarning do
  import ThePlaidAPI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:warning_type, :struct, ThePlaidAPI.Model.CreditBankIncomeWarningType, options)
    |> deserialize(:warning_code, :struct, ThePlaidAPI.Model.CreditBankIncomeWarningCode, options)
    |> deserialize(:cause, :struct, ThePlaidAPI.Model.CreditBankIncomeCause, options)
  end
end

