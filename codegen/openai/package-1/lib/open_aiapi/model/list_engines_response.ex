# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule OpenAIAPI.Model.ListEnginesResponse do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :object,
    :data
  ]

  @type t :: %__MODULE__{
    :object => String.t,
    :data => [OpenAIAPI.Model.Engine.t]
  }
end

defimpl Poison.Decoder, for: OpenAIAPI.Model.ListEnginesResponse do
  import OpenAIAPI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:data, :list, OpenAIAPI.Model.Engine, options)
  end
end

