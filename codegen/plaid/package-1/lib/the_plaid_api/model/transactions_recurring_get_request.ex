# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.TransactionsRecurringGetRequest do
  @moduledoc """
  TransactionsRecurringGetRequest defines the request schema for `/transactions/recurring/get`
  """

  @derive [Poison.Encoder]
  defstruct [
    :client_id,
    :access_token,
    :secret,
    :options,
    :account_ids
  ]

  @type t :: %__MODULE__{
    :client_id => String.t | nil,
    :access_token => String.t,
    :secret => String.t | nil,
    :options => ThePlaidAPI.Model.TransactionsRecurringGetRequestOptions.t | nil,
    :account_ids => [String.t]
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.TransactionsRecurringGetRequest do
  import ThePlaidAPI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:options, :struct, ThePlaidAPI.Model.TransactionsRecurringGetRequestOptions, options)
  end
end
