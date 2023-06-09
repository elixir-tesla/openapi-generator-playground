# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.PaymentProfileGetResponse do
  @moduledoc """
  PaymentProfileGetResponse defines the response schema for `/payment_profile/get`
  """

  @derive [Poison.Encoder]
  defstruct [
    :updated_at,
    :created_at,
    :deleted_at,
    :status,
    :request_id
  ]

  @type t :: %__MODULE__{
    :updated_at => DateTime.t,
    :created_at => DateTime.t,
    :deleted_at => DateTime.t | nil,
    :status => ThePlaidAPI.Model.PaymentProfileStatus.t,
    :request_id => String.t
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.PaymentProfileGetResponse do
  import ThePlaidAPI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:status, :struct, ThePlaidAPI.Model.PaymentProfileStatus, options)
  end
end

