# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule OpenAIAPI.Model.CreateSearchRequest do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :query,
    :documents,
    :file,
    :max_rerank,
    :return_metadata,
    :user
  ]

  @type t :: %__MODULE__{
    :query => String.t,
    :documents => [String.t] | nil,
    :file => String.t | nil,
    :max_rerank => integer() | nil,
    :return_metadata => boolean() | nil,
    :user => String.t | nil
  }
end

defimpl Poison.Decoder, for: OpenAIAPI.Model.CreateSearchRequest do
  def decode(value, _options) do
    value
  end
end

