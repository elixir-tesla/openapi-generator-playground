# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.PartnerCustomerRemoveResponse do
  @moduledoc """
  Response schema for `/partner/customer/remove`.
  """

  @derive [Poison.Encoder]
  defstruct [
    :request_id
  ]

  @type t :: %__MODULE__{
    :request_id => String.t | nil
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.PartnerCustomerRemoveResponse do
  def decode(value, _options) do
    value
  end
end
