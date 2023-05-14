# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.CreditBankIncomeSource do
  @moduledoc """
  Detailed information for the income source.
  """

  @derive [Poison.Encoder]
  defstruct [
    :income_source_id,
    :income_description,
    :income_category,
    :account_id,
    :start_date,
    :end_date,
    :pay_frequency,
    :total_amount,
    :transaction_count,
    :historical_summary
  ]

  @type t :: %__MODULE__{
    :income_source_id => String.t | nil,
    :income_description => String.t | nil,
    :income_category => ThePlaidAPI.Model.CreditBankIncomeCategory.t | nil,
    :account_id => String.t | nil,
    :start_date => Date.t | nil,
    :end_date => Date.t | nil,
    :pay_frequency => ThePlaidAPI.Model.CreditBankIncomePayFrequency.t | nil,
    :total_amount => float() | nil,
    :transaction_count => integer() | nil,
    :historical_summary => [ThePlaidAPI.Model.CreditBankIncomeHistoricalSummary.t] | nil
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.CreditBankIncomeSource do
  import ThePlaidAPI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:income_category, :struct, ThePlaidAPI.Model.CreditBankIncomeCategory, options)
    |> deserialize(:start_date, :date, nil, options)
    |> deserialize(:end_date, :date, nil, options)
    |> deserialize(:pay_frequency, :struct, ThePlaidAPI.Model.CreditBankIncomePayFrequency, options)
    |> deserialize(:historical_summary, :list, ThePlaidAPI.Model.CreditBankIncomeHistoricalSummary, options)
  end
end

