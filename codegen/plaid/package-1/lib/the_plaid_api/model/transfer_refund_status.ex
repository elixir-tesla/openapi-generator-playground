# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.TransferRefundStatus do
  @moduledoc """
  The status of the refund.  `pending`: A new refund was created; it is in the pending state. `posted`: The refund has been successfully submitted to the payment network. `cancelled`: The refund was cancelled by the client. `failed`: The refund failed or was returned.
  """

  @derive [Poison.Encoder]
  defstruct [
    
  ]

  @type t :: %__MODULE__{
    
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.TransferRefundStatus do
  def decode(value, _options) do
    value
  end
end
