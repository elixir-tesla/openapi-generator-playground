# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.BankTransferSweepListResponse do
  @moduledoc """
  BankTransferSweepListResponse defines the response schema for `/bank_transfer/sweep/list`
  """

  @derive [Poison.Encoder]
  defstruct [
    :sweeps,
    :request_id
  ]

  @type t :: %__MODULE__{
    :sweeps => [ThePlaidAPI.Model.BankTransferSweep.t],
    :request_id => String.t
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.BankTransferSweepListResponse do
  import ThePlaidAPI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:sweeps, :list, ThePlaidAPI.Model.BankTransferSweep, options)
  end
end

