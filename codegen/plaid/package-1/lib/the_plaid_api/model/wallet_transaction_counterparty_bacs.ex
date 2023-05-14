# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.WalletTransactionCounterpartyBacs do
  @moduledoc """
  The account number and sort code of the counterparty's account
  """

  @derive [Poison.Encoder]
  defstruct [
    :account,
    :sort_code
  ]

  @type t :: %__MODULE__{
    :account => String.t | nil,
    :sort_code => String.t | nil
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.WalletTransactionCounterpartyBacs do
  def decode(value, _options) do
    value
  end
end

