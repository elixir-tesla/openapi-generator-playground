# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.PartnerEndCustomerBillingContact do
  @moduledoc """
  The billing contact for the end customer. Defaults to partner's billing contact if omitted.
  """

  @derive [Poison.Encoder]
  defstruct [
    :given_name,
    :family_name,
    :email
  ]

  @type t :: %__MODULE__{
    :given_name => String.t | nil,
    :family_name => String.t | nil,
    :email => String.t | nil
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.PartnerEndCustomerBillingContact do
  def decode(value, _options) do
    value
  end
end

