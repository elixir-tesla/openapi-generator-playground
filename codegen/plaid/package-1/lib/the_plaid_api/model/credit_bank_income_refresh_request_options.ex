# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.CreditBankIncomeRefreshRequestOptions do
  @moduledoc """
  An optional object for `/credit/bank_income/refresh` request options.
  """

  @derive [Poison.Encoder]
  defstruct [
    :days_requested,
    :webhook
  ]

  @type t :: %__MODULE__{
    :days_requested => integer() | nil,
    :webhook => String.t | nil
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.CreditBankIncomeRefreshRequestOptions do
  def decode(value, _options) do
    value
  end
end

