# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.Employee do
  @moduledoc """
  Data about the employee.
  """

  @derive [Poison.Encoder]
  defstruct [
    :address,
    :name,
    :marital_status,
    :taxpayer_id
  ]

  @type t :: %__MODULE__{
    :address => ThePlaidAPI.Model.PaystubAddress.t,
    :name => String.t | nil,
    :marital_status => String.t | nil,
    :taxpayer_id => ThePlaidAPI.Model.TaxpayerId.t | nil
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.Employee do
  import ThePlaidAPI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:address, :struct, ThePlaidAPI.Model.PaystubAddress, options)
    |> deserialize(:taxpayer_id, :struct, ThePlaidAPI.Model.TaxpayerId, options)
  end
end
