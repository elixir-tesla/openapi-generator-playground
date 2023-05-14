# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.TransferRefundCancelResponse do
  @moduledoc """
  Defines the response schema for `/transfer/refund/cancel`
  """

  @derive [Poison.Encoder]
  defstruct [
    :request_id
  ]

  @type t :: %__MODULE__{
    :request_id => String.t
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.TransferRefundCancelResponse do
  def decode(value, _options) do
    value
  end
end

