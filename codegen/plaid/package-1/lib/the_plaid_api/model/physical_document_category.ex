# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.PhysicalDocumentCategory do
  @moduledoc """
  The type of identity document detected in the images provided. Will always be one of the following values:    `drivers_license` - A driver's license for the associated country    `id_card` - A general national identification card, distinct from driver's licenses    `passport` - A passport for the associated country    `residence_permit_card` - An identity document permitting a foreign citizen to <em>temporarily</em> reside in the associated country    `resident_card` - An identity document permitting a foreign citizen to <em>permanently</em> reside in the associated country  Note: This value may be different from the ID type that the user selects within Link. For example, if they select \"Driver's License\" but then submit a picture of a passport, this field will say `passport`
  """

  @derive [Poison.Encoder]
  defstruct [
    
  ]

  @type t :: %__MODULE__{
    
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.PhysicalDocumentCategory do
  def decode(value, _options) do
    value
  end
end

