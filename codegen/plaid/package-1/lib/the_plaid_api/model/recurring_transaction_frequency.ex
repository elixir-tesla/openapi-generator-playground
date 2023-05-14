# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.RecurringTransactionFrequency do
  @moduledoc """
  Describes the frequency of the transaction stream.  `WEEKLY`: Assigned to a transaction stream that occurs approximately every week.  `BIWEEKLY`: Assigned to a transaction stream that occurs approximately every 2 weeks.  `SEMI_MONTHLY`: Assigned to a transaction stream that occurs approximately twice per month. This frequency is typically seen for inflow transaction streams.  `MONTHLY`: Assigned to a transaction stream that occurs approximately every month.  `ANNUALLY`: Assigned to a transaction stream that occurs approximately every year.  `UNKNOWN`: Assigned to a transaction stream that does not fit any of the pre-defined frequencies.
  """

  @derive [Poison.Encoder]
  defstruct [
    
  ]

  @type t :: %__MODULE__{
    
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.RecurringTransactionFrequency do
  def decode(value, _options) do
    value
  end
end

