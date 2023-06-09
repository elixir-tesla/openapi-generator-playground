# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule OpenAIAPI.Model.CreateAnswerRequest do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :model,
    :question,
    :examples,
    :examples_context,
    :documents,
    :file,
    :search_model,
    :max_rerank,
    :temperature,
    :logprobs,
    :max_tokens,
    :stop,
    :n,
    :logit_bias,
    :return_metadata,
    :return_prompt,
    :expand,
    :user
  ]

  @type t :: %__MODULE__{
    :model => String.t,
    :question => String.t,
    :examples => [[String.t]],
    :examples_context => String.t,
    :documents => [String.t] | nil,
    :file => String.t | nil,
    :search_model => String.t | nil,
    :max_rerank => integer() | nil,
    :temperature => float() | nil,
    :logprobs => integer() | nil,
    :max_tokens => integer() | nil,
    :stop => OpenAIAPI.Model.CreateAnswerRequestStop.t | nil,
    :n => integer() | nil,
    :logit_bias => map() | nil,
    :return_metadata => boolean() | nil,
    :return_prompt => boolean() | nil,
    :expand => [any()] | nil,
    :user => String.t | nil
  }
end

defimpl Poison.Decoder, for: OpenAIAPI.Model.CreateAnswerRequest do
  import OpenAIAPI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:stop, :struct, OpenAIAPI.Model.CreateAnswerRequestStop, options)
  end
end

