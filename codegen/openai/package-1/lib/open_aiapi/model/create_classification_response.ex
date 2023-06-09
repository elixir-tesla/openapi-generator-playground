# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule OpenAIAPI.Model.CreateClassificationResponse do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :object,
    :model,
    :search_model,
    :completion,
    :label,
    :selected_examples
  ]

  @type t :: %__MODULE__{
    :object => String.t | nil,
    :model => String.t | nil,
    :search_model => String.t | nil,
    :completion => String.t | nil,
    :label => String.t | nil,
    :selected_examples => [OpenAIAPI.Model.CreateClassificationResponseSelectedExamplesInner.t] | nil
  }
end

defimpl Poison.Decoder, for: OpenAIAPI.Model.CreateClassificationResponse do
  import OpenAIAPI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:selected_examples, :list, OpenAIAPI.Model.CreateClassificationResponseSelectedExamplesInner, options)
  end
end

