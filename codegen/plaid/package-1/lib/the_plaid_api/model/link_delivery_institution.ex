# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.LinkDeliveryInstitution do
  @moduledoc """
  Information related to the financial institution.
  """

  @derive [Poison.Encoder]
  defstruct [
    :name,
    :institution_id
  ]

  @type t :: %__MODULE__{
    :name => String.t | nil,
    :institution_id => String.t | nil
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.LinkDeliveryInstitution do
  def decode(value, _options) do
    value
  end
end

