# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.EmploymentVerificationGetResponse do
  @moduledoc """
  EmploymentVerificationGetResponse defines the response schema for `/employment/verification/get`.
  """

  @derive [Poison.Encoder]
  defstruct [
    :employments,
    :request_id
  ]

  @type t :: %__MODULE__{
    :employments => [ThePlaidAPI.Model.EmploymentVerification.t],
    :request_id => String.t
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.EmploymentVerificationGetResponse do
  import ThePlaidAPI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:employments, :list, ThePlaidAPI.Model.EmploymentVerification, options)
  end
end

