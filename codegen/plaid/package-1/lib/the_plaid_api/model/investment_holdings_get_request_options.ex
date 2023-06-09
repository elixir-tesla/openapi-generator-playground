# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.InvestmentHoldingsGetRequestOptions do
  @moduledoc """
  An optional object to filter `/investments/holdings/get` results. If provided, must not be `null`.
  """

  @derive [Poison.Encoder]
  defstruct [
    :account_ids
  ]

  @type t :: %__MODULE__{
    :account_ids => [String.t] | nil
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.InvestmentHoldingsGetRequestOptions do
  def decode(value, _options) do
    value
  end
end

