# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.InvestmentsTransactionsGetRequestOptions do
  @moduledoc """
  An optional object to filter `/investments/transactions/get` results. If provided, must be non-`null`.
  """

  @derive [Poison.Encoder]
  defstruct [
    :account_ids,
    :count,
    :offset
  ]

  @type t :: %__MODULE__{
    :account_ids => [String.t] | nil,
    :count => integer() | nil,
    :offset => integer() | nil
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.InvestmentsTransactionsGetRequestOptions do
  def decode(value, _options) do
    value
  end
end
