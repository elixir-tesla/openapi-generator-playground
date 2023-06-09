# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.IncomeBreakdownType do
  @moduledoc """
  The type of income. Possible values include:   `\"regular\"`: regular income   `\"overtime\"`: overtime income   `\"bonus\"`: bonus income
  """

  @derive [Poison.Encoder]
  defstruct [
    
  ]

  @type t :: %__MODULE__{
    
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.IncomeBreakdownType do
  def decode(value, _options) do
    value
  end
end

