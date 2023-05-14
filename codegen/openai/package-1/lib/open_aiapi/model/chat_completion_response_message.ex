# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule OpenAIAPI.Model.ChatCompletionResponseMessage do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :role,
    :content
  ]

  @type t :: %__MODULE__{
    :role => String.t,
    :content => String.t
  }
end

defimpl Poison.Decoder, for: OpenAIAPI.Model.ChatCompletionResponseMessage do
  def decode(value, _options) do
    value
  end
end

