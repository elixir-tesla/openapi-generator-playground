# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.PhoneType do
  @moduledoc """
  An enum indicating whether a phone number is a phone line or a fax line.
  """

  @derive [Poison.Encoder]
  defstruct [
    
  ]

  @type t :: %__MODULE__{
    
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.PhoneType do
  def decode(value, _options) do
    value
  end
end
