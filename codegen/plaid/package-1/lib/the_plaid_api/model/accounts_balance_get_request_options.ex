# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.AccountsBalanceGetRequestOptions do
  @moduledoc """
  An optional object to filter `/accounts/balance/get` results.
  """

  @derive [Poison.Encoder]
  defstruct [
    :account_ids,
    :min_last_updated_datetime
  ]

  @type t :: %__MODULE__{
    :account_ids => [String.t] | nil,
    :min_last_updated_datetime => DateTime.t | nil
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.AccountsBalanceGetRequestOptions do
  def decode(value, _options) do
    value
  end
end

