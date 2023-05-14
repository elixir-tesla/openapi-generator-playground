# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule OpenAIAPI.Model.CreateModerationResponseResultsInner do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :flagged,
    :categories,
    :category_scores
  ]

  @type t :: %__MODULE__{
    :flagged => boolean(),
    :categories => OpenAIAPI.Model.CreateModerationResponseResultsInnerCategories.t,
    :category_scores => OpenAIAPI.Model.CreateModerationResponseResultsInnerCategoryScores.t
  }
end

defimpl Poison.Decoder, for: OpenAIAPI.Model.CreateModerationResponseResultsInner do
  import OpenAIAPI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:categories, :struct, OpenAIAPI.Model.CreateModerationResponseResultsInnerCategories, options)
    |> deserialize(:category_scores, :struct, OpenAIAPI.Model.CreateModerationResponseResultsInnerCategoryScores, options)
  end
end

