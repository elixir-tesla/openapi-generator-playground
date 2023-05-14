# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.TransferStatus do
  @moduledoc """
  The status of the transfer.  `pending`: A new transfer was created; it is in the pending state. `posted`: The transfer has been successfully submitted to the payment network. `settled`: Credits are available to be withdrawn or debits have been deducted from the Plaid linked account. `cancelled`: The transfer was cancelled by the client. `failed`: The transfer failed, no funds were moved. `returned`: A posted transfer was returned.
  """

  @derive [Poison.Encoder]
  defstruct [
    
  ]

  @type t :: %__MODULE__{
    
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.TransferStatus do
  def decode(value, _options) do
    value
  end
end
