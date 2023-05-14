# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.ItemStatusNullable do
  @moduledoc """
  Information about the last successful and failed transactions update for the Item.
  """

  @derive [Poison.Encoder]
  defstruct [
    :investments,
    :transactions,
    :last_webhook
  ]

  @type t :: %__MODULE__{
    :investments => ThePlaidAPI.Model.ItemStatusInvestments.t | nil,
    :transactions => ThePlaidAPI.Model.ItemStatusTransactions.t | nil,
    :last_webhook => ThePlaidAPI.Model.ItemStatusLastWebhook.t | nil
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.ItemStatusNullable do
  import ThePlaidAPI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:investments, :struct, ThePlaidAPI.Model.ItemStatusInvestments, options)
    |> deserialize(:transactions, :struct, ThePlaidAPI.Model.ItemStatusTransactions, options)
    |> deserialize(:last_webhook, :struct, ThePlaidAPI.Model.ItemStatusLastWebhook, options)
  end
end
