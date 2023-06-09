# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.IncomeVerificationPrecheckMilitaryInfo do
  @moduledoc """
  Data about military info in the income verification precheck.
  """

  @derive [Poison.Encoder]
  defstruct [
    :is_active_duty,
    :branch
  ]

  @type t :: %__MODULE__{
    :is_active_duty => boolean() | nil,
    :branch => String.t | nil
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.IncomeVerificationPrecheckMilitaryInfo do
  def decode(value, _options) do
    value
  end
end

