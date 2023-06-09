# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.BankTransferEventListResponse do
  @moduledoc """
  Defines the response schema for `/bank_transfer/event/list`
  """

  @derive [Poison.Encoder]
  defstruct [
    :bank_transfer_events,
    :request_id
  ]

  @type t :: %__MODULE__{
    :bank_transfer_events => [ThePlaidAPI.Model.BankTransferEvent.t],
    :request_id => String.t
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.BankTransferEventListResponse do
  import ThePlaidAPI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:bank_transfer_events, :list, ThePlaidAPI.Model.BankTransferEvent, options)
  end
end

