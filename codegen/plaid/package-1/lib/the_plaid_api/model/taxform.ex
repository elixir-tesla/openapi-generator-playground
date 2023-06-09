# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.Taxform do
  @moduledoc """
  Data about an official document used to report the user's income to the IRS.
  """

  @derive [Poison.Encoder]
  defstruct [
    :doc_id,
    :document_type,
    :w2
  ]

  @type t :: %__MODULE__{
    :doc_id => String.t | nil,
    :document_type => String.t,
    :w2 => ThePlaidAPI.Model.W2.t | nil
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.Taxform do
  import ThePlaidAPI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:w2, :struct, ThePlaidAPI.Model.W2, options)
  end
end

