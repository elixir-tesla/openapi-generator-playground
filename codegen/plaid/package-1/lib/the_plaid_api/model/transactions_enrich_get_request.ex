# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.TransactionsEnrichGetRequest do
  @moduledoc """
  TransactionsEnrichGetRequest defines the request schema for `/transactions/enrich`.
  """

  @derive [Poison.Encoder]
  defstruct [
    :client_id,
    :secret,
    :account_type,
    :transactions,
    :options
  ]

  @type t :: %__MODULE__{
    :client_id => String.t | nil,
    :secret => String.t | nil,
    :account_type => String.t,
    :transactions => [ThePlaidAPI.Model.ClientProvidedTransaction.t],
    :options => ThePlaidAPI.Model.TransactionsEnrichRequestOptions.t | nil
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.TransactionsEnrichGetRequest do
  import ThePlaidAPI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:transactions, :list, ThePlaidAPI.Model.ClientProvidedTransaction, options)
    |> deserialize(:options, :struct, ThePlaidAPI.Model.TransactionsEnrichRequestOptions, options)
  end
end
