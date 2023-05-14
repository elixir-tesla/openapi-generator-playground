# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.TransactionStreamStatus do
  @moduledoc """
  The current status of the transaction stream.  `MATURE`: A `MATURE` recurring stream should have at least 3 transactions and happen on a regular cadence (For Annual recurring stream, we will mark it `MATURE` after 2 instances).  `EARLY_DETECTION`: When a recurring transaction first appears in the transaction history and before it fulfills the requirement of a mature stream, the status will be `EARLY_DETECTION`.  `TOMBSTONED`: A stream that was previously in the `EARLY_DETECTION` status will move to the `TOMBSTONED` status when no further transactions were found at the next expected date.  `UNKNOWN`: A stream is assigned an `UNKNOWN` status when none of the other statuses are applicable.
  """

  @derive [Poison.Encoder]
  defstruct [
    
  ]

  @type t :: %__MODULE__{
    
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.TransactionStreamStatus do
  def decode(value, _options) do
    value
  end
end
