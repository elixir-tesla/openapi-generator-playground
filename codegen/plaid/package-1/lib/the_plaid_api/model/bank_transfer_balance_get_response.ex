# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.BankTransferBalanceGetResponse do
  @moduledoc """
  Defines the response schema for `/bank_transfer/balance/get`
  """

  @derive [Poison.Encoder]
  defstruct [
    :balance,
    :origination_account_id,
    :request_id
  ]

  @type t :: %__MODULE__{
    :balance => ThePlaidAPI.Model.BankTransferBalance.t,
    :origination_account_id => String.t | nil,
    :request_id => String.t
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.BankTransferBalanceGetResponse do
  import ThePlaidAPI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:balance, :struct, ThePlaidAPI.Model.BankTransferBalance, options)
  end
end

