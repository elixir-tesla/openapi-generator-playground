# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.DocumentaryVerificationDocument do
  @moduledoc """
  Images, extracted data, and analysis from a user's identity document
  """

  @derive [Poison.Encoder]
  defstruct [
    :status,
    :attempt,
    :images,
    :extracted_data,
    :analysis,
    :redacted_at
  ]

  @type t :: %__MODULE__{
    :status => ThePlaidAPI.Model.DocumentStatus.t,
    :attempt => float(),
    :images => ThePlaidAPI.Model.PhysicalDocumentImages.t,
    :extracted_data => ThePlaidAPI.Model.PhysicalDocumentExtractedData.t | nil,
    :analysis => ThePlaidAPI.Model.DocumentAnalysis.t,
    :redacted_at => DateTime.t | nil
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.DocumentaryVerificationDocument do
  import ThePlaidAPI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:status, :struct, ThePlaidAPI.Model.DocumentStatus, options)
    |> deserialize(:images, :struct, ThePlaidAPI.Model.PhysicalDocumentImages, options)
    |> deserialize(:extracted_data, :struct, ThePlaidAPI.Model.PhysicalDocumentExtractedData, options)
    |> deserialize(:analysis, :struct, ThePlaidAPI.Model.DocumentAnalysis, options)
  end
end

