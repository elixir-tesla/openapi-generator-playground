# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.EmployersSearchResponse do
  @moduledoc """
  EmployersSearchResponse defines the response schema for `/employers/search`.
  """

  @derive [Poison.Encoder]
  defstruct [
    :employers,
    :request_id
  ]

  @type t :: %__MODULE__{
    :employers => [ThePlaidAPI.Model.Employer.t],
    :request_id => String.t
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.EmployersSearchResponse do
  import ThePlaidAPI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:employers, :list, ThePlaidAPI.Model.Employer, options)
  end
end

