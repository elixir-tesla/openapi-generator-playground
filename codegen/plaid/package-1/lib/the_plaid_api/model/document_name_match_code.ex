# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.DocumentNameMatchCode do
  @moduledoc """
  A match summary describing the cross comparison between the subject's name, extracted from the document image, and the name they separately provided to identity verification attempt.
  """

  @derive [Poison.Encoder]
  defstruct [
    
  ]

  @type t :: %__MODULE__{
    
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.DocumentNameMatchCode do
  def decode(value, _options) do
    value
  end
end

