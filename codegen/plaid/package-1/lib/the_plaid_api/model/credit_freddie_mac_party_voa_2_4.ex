# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.CreditFreddieMacPartyVoa24 do
  @moduledoc """
  A collection of information about a single party to a transaction. Included direct participants like the borrower and seller as well as indirect participants such as the flood certificate provider.
  """

  @derive [Poison.Encoder]
  defstruct [
    :INDIVIDUAL,
    :ROLES,
    :TAXPAYER_IDENTIFIERS
  ]

  @type t :: %__MODULE__{
    :INDIVIDUAL => ThePlaidAPI.Model.CreditFreddieMacPartyIndividualVoa24.t,
    :ROLES => ThePlaidAPI.Model.Roles.t,
    :TAXPAYER_IDENTIFIERS => ThePlaidAPI.Model.TaxpayerIdentifiers.t
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.CreditFreddieMacPartyVoa24 do
  import ThePlaidAPI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:INDIVIDUAL, :struct, ThePlaidAPI.Model.CreditFreddieMacPartyIndividualVoa24, options)
    |> deserialize(:ROLES, :struct, ThePlaidAPI.Model.Roles, options)
    |> deserialize(:TAXPAYER_IDENTIFIERS, :struct, ThePlaidAPI.Model.TaxpayerIdentifiers, options)
  end
end
