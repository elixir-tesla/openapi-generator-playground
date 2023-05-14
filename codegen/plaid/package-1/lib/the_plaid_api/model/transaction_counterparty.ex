# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.TransactionCounterparty do
  @moduledoc """
  The counterparty, such as the merchant or financial institution, is extracted by Plaid from the raw description.
  """

  @derive [Poison.Encoder]
  defstruct [
    :name,
    :type,
    :website,
    :logo_url
  ]

  @type t :: %__MODULE__{
    :name => String.t,
    :type => ThePlaidAPI.Model.CounterpartyType.t,
    :website => String.t | nil,
    :logo_url => String.t | nil
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.TransactionCounterparty do
  import ThePlaidAPI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:type, :struct, ThePlaidAPI.Model.CounterpartyType, options)
  end
end

