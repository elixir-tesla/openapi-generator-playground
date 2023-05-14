# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.TransactionsRulesListRequest do
  @moduledoc """
  TransactionsRulesListRequest defines the request schema for `/beta/transactions/rules/v1/list`
  """

  @derive [Poison.Encoder]
  defstruct [
    :client_id,
    :access_token,
    :secret
  ]

  @type t :: %__MODULE__{
    :client_id => String.t | nil,
    :access_token => String.t,
    :secret => String.t | nil
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.TransactionsRulesListRequest do
  def decode(value, _options) do
    value
  end
end
