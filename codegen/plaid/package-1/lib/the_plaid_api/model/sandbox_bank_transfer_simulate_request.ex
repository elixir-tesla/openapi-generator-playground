# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.SandboxBankTransferSimulateRequest do
  @moduledoc """
  Defines the request schema for `/sandbox/bank_transfer/simulate`
  """

  @derive [Poison.Encoder]
  defstruct [
    :client_id,
    :secret,
    :bank_transfer_id,
    :event_type,
    :failure_reason
  ]

  @type t :: %__MODULE__{
    :client_id => String.t | nil,
    :secret => String.t | nil,
    :bank_transfer_id => String.t,
    :event_type => String.t,
    :failure_reason => ThePlaidAPI.Model.BankTransferFailure.t | nil
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.SandboxBankTransferSimulateRequest do
  import ThePlaidAPI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:failure_reason, :struct, ThePlaidAPI.Model.BankTransferFailure, options)
  end
end

