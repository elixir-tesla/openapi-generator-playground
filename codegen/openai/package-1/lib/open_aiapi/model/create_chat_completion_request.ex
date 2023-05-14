# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule OpenAIAPI.Model.CreateChatCompletionRequest do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :model,
    :messages,
    :temperature,
    :top_p,
    :n,
    :stream,
    :stop,
    :max_tokens,
    :presence_penalty,
    :frequency_penalty,
    :logit_bias,
    :user
  ]

  @type t :: %__MODULE__{
    :model => String.t,
    :messages => [OpenAIAPI.Model.ChatCompletionRequestMessage.t],
    :temperature => float() | nil,
    :top_p => float() | nil,
    :n => integer() | nil,
    :stream => boolean() | nil,
    :stop => OpenAIAPI.Model.CreateChatCompletionRequestStop.t | nil,
    :max_tokens => integer() | nil,
    :presence_penalty => float() | nil,
    :frequency_penalty => float() | nil,
    :logit_bias => map() | nil,
    :user => String.t | nil
  }
end

defimpl Poison.Decoder, for: OpenAIAPI.Model.CreateChatCompletionRequest do
  import OpenAIAPI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:messages, :list, OpenAIAPI.Model.ChatCompletionRequestMessage, options)
    |> deserialize(:stop, :struct, OpenAIAPI.Model.CreateChatCompletionRequestStop, options)
  end
end
