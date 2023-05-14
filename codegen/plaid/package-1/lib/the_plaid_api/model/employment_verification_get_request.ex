# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.EmploymentVerificationGetRequest do
  @moduledoc """
  EmploymentVerificationGetRequest defines the request schema for `/employment/verification/get`.
  """

  @derive [Poison.Encoder]
  defstruct [
    :client_id,
    :secret,
    :access_token
  ]

  @type t :: %__MODULE__{
    :client_id => String.t | nil,
    :secret => String.t | nil,
    :access_token => String.t
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.EmploymentVerificationGetRequest do
  def decode(value, _options) do
    value
  end
end

