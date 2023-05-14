# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.CreditCardLiability do
  @moduledoc """
  An object representing a credit card account.
  """

  @derive [Poison.Encoder]
  defstruct [
    :account_id,
    :aprs,
    :is_overdue,
    :last_payment_amount,
    :last_payment_date,
    :last_statement_issue_date,
    :last_statement_balance,
    :minimum_payment_amount,
    :next_payment_due_date
  ]

  @type t :: %__MODULE__{
    :account_id => String.t | nil,
    :aprs => [ThePlaidAPI.Model.Apr.t],
    :is_overdue => boolean() | nil,
    :last_payment_amount => float() | nil,
    :last_payment_date => Date.t | nil,
    :last_statement_issue_date => Date.t | nil,
    :last_statement_balance => float() | nil,
    :minimum_payment_amount => float() | nil,
    :next_payment_due_date => Date.t | nil
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.CreditCardLiability do
  import ThePlaidAPI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:aprs, :list, ThePlaidAPI.Model.Apr, options)
    |> deserialize(:last_payment_date, :date, nil, options)
    |> deserialize(:last_statement_issue_date, :date, nil, options)
    |> deserialize(:next_payment_due_date, :date, nil, options)
  end
end

