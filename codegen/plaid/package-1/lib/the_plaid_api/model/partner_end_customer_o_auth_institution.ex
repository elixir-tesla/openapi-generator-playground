# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.PartnerEndCustomerOAuthInstitution do
  @moduledoc """
  The OAuth registration information for an institution.
  """

  @derive [Poison.Encoder]
  defstruct [
    :name,
    :institution_id,
    :environments,
    :production_enablement_date,
    :classic_disablement_date
  ]

  @type t :: %__MODULE__{
    :name => String.t | nil,
    :institution_id => String.t | nil,
    :environments => ThePlaidAPI.Model.PartnerEndCustomerOAuthInstitutionEnvironments.t | nil,
    :production_enablement_date => String.t | nil,
    :classic_disablement_date => String.t | nil
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.PartnerEndCustomerOAuthInstitution do
  import ThePlaidAPI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:environments, :struct, ThePlaidAPI.Model.PartnerEndCustomerOAuthInstitutionEnvironments, options)
  end
end
