# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.UserStatedIncomeSourceCategory do
  @moduledoc """
  The income category for a specified income source
  """

  @derive [Poison.Encoder]
  defstruct [
    
  ]

  @type t :: %__MODULE__{
    
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.UserStatedIncomeSourceCategory do
  def decode(value, _options) do
    value
  end
end
