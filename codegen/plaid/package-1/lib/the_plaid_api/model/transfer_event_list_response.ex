# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.TransferEventListResponse do
  @moduledoc """
  Defines the response schema for `/transfer/event/list`
  """

  @derive [Poison.Encoder]
  defstruct [
    :transfer_events,
    :request_id
  ]

  @type t :: %__MODULE__{
    :transfer_events => [ThePlaidAPI.Model.TransferEvent.t],
    :request_id => String.t
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.TransferEventListResponse do
  import ThePlaidAPI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:transfer_events, :list, ThePlaidAPI.Model.TransferEvent, options)
  end
end
