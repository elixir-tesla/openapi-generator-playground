# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.InstitutionsGetByIdResponse do
  @moduledoc """
  InstitutionsGetByIdResponse defines the response schema for `/institutions/get_by_id`
  """

  @derive [Poison.Encoder]
  defstruct [
    :institution,
    :request_id
  ]

  @type t :: %__MODULE__{
    :institution => ThePlaidAPI.Model.Institution.t,
    :request_id => String.t
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.InstitutionsGetByIdResponse do
  import ThePlaidAPI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:institution, :struct, ThePlaidAPI.Model.Institution, options)
  end
end

