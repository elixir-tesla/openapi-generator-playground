# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.FdxPartyRegistry do
  @moduledoc """
  The registry containing the party’s registration with name and id
  """

  @derive [Poison.Encoder]
  defstruct [
    
  ]

  @type t :: %__MODULE__{
    
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.FdxPartyRegistry do
  def decode(value, _options) do
    value
  end
end
