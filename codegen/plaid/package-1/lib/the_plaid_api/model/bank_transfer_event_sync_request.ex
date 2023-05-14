# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.BankTransferEventSyncRequest do
  @moduledoc """
  Defines the request schema for `/bank_transfer/event/sync`
  """

  @derive [Poison.Encoder]
  defstruct [
    :client_id,
    :secret,
    :after_id,
    :count
  ]

  @type t :: %__MODULE__{
    :client_id => String.t | nil,
    :secret => String.t | nil,
    :after_id => integer(),
    :count => integer() | nil
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.BankTransferEventSyncRequest do
  def decode(value, _options) do
    value
  end
end
