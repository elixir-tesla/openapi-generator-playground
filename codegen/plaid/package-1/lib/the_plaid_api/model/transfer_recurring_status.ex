# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.TransferRecurringStatus do
  @moduledoc """
  The status of the recurring transfer.  `active`: The recurring transfer is currently active. `cancelled`: The recurring transfer was cancelled by the client or Plaid. `expired`: The recurring transfer has completed all originations according to its recurring schedule.
  """

  @derive [Poison.Encoder]
  defstruct [
    
  ]

  @type t :: %__MODULE__{
    
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.TransferRecurringStatus do
  def decode(value, _options) do
    value
  end
end
