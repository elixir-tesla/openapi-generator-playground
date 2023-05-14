# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.BankTransferEventListDirection do
  @moduledoc """
  Indicates the direction of the transfer: `outbound`: for API-initiated transfers `inbound`: for payments received by the FBO account.
  """

  @derive [Poison.Encoder]
  defstruct [
    
  ]

  @type t :: %__MODULE__{
    
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.BankTransferEventListDirection do
  def decode(value, _options) do
    value
  end
end

