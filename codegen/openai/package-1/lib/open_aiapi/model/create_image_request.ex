# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule OpenAIAPI.Model.CreateImageRequest do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :prompt,
    :n,
    :size,
    :response_format,
    :user
  ]

  @type t :: %__MODULE__{
    :prompt => String.t,
    :n => integer() | nil,
    :size => String.t | nil,
    :response_format => String.t | nil,
    :user => String.t | nil
  }
end

defimpl Poison.Decoder, for: OpenAIAPI.Model.CreateImageRequest do
  def decode(value, _options) do
    value
  end
end

