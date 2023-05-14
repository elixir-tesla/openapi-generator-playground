# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.Recurrence do
  @moduledoc """
  Insights relating to expenses and deposits that are predicted to occur on a scheduled basis, such as biweekly, monthly, or annually.  Common examples include loan payments, bill payments, subscriptions, and payroll income.  This is a beta field, available to all users.
  """

  @derive [Poison.Encoder]
  defstruct [
    :is_recurring
  ]

  @type t :: %__MODULE__{
    :is_recurring => boolean() | nil
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.Recurrence do
  def decode(value, _options) do
    value
  end
end
