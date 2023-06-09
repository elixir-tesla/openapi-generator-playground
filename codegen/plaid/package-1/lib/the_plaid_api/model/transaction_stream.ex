# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.TransactionStream do
  @moduledoc """
  A grouping of related transactions
  """

  @derive [Poison.Encoder]
  defstruct [
    :account_id,
    :stream_id,
    :category,
    :category_id,
    :description,
    :merchant_name,
    :first_date,
    :last_date,
    :frequency,
    :transaction_ids,
    :average_amount,
    :last_amount,
    :is_active,
    :status,
    :personal_finance_category
  ]

  @type t :: %__MODULE__{
    :account_id => String.t,
    :stream_id => String.t,
    :category => [String.t],
    :category_id => String.t,
    :description => String.t,
    :merchant_name => String.t | nil,
    :first_date => Date.t,
    :last_date => Date.t,
    :frequency => ThePlaidAPI.Model.RecurringTransactionFrequency.t,
    :transaction_ids => [String.t],
    :average_amount => ThePlaidAPI.Model.TransactionStreamAmount.t,
    :last_amount => ThePlaidAPI.Model.TransactionStreamAmount.t,
    :is_active => boolean(),
    :status => ThePlaidAPI.Model.TransactionStreamStatus.t,
    :personal_finance_category => ThePlaidAPI.Model.PersonalFinanceCategory.t | nil
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.TransactionStream do
  import ThePlaidAPI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:first_date, :date, nil, options)
    |> deserialize(:last_date, :date, nil, options)
    |> deserialize(:frequency, :struct, ThePlaidAPI.Model.RecurringTransactionFrequency, options)
    |> deserialize(:average_amount, :struct, ThePlaidAPI.Model.TransactionStreamAmount, options)
    |> deserialize(:last_amount, :struct, ThePlaidAPI.Model.TransactionStreamAmount, options)
    |> deserialize(:status, :struct, ThePlaidAPI.Model.TransactionStreamStatus, options)
    |> deserialize(:personal_finance_category, :struct, ThePlaidAPI.Model.PersonalFinanceCategory, options)
  end
end

