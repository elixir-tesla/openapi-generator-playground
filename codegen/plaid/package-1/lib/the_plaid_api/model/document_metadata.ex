# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.DocumentMetadata do
  @moduledoc """
  An object representing metadata from the end user's uploaded document.
  """

  @derive [Poison.Encoder]
  defstruct [
    :name,
    :status,
    :doc_id,
    :doc_type
  ]

  @type t :: %__MODULE__{
    :name => String.t | nil,
    :status => String.t | nil,
    :doc_id => String.t | nil,
    :doc_type => ThePlaidAPI.Model.DocType.t | nil
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.DocumentMetadata do
  import ThePlaidAPI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:doc_type, :struct, ThePlaidAPI.Model.DocType, options)
  end
end
