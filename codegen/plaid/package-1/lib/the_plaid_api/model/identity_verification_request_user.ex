# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.IdentityVerificationRequestUser do
  @moduledoc """
  User information collected outside of Link, most likely via your own onboarding process.  Each of the following identity fields are optional:  `email_address`  `phone_number`  `date_of_birth`  `name`  `address`  `id_number`  Specifically, these fields are optional in that they can either be fully provided (satisfying every required field in their subschema) or omitted from the request entirely by not providing the key or value. Providing these fields via the API will result in Link skipping the data collection process for the associated user. All verification steps enabled in the associated Identity Verification Template will still be run. Verification steps will either be run immediately, or once the user completes the `accept_tos` step, depending on the value provided to the `gave_consent` field.
  """

  @derive [Poison.Encoder]
  defstruct [
    :client_user_id,
    :email_address,
    :phone_number,
    :date_of_birth,
    :name,
    :address,
    :id_number
  ]

  @type t :: %__MODULE__{
    :client_user_id => String.t,
    :email_address => String.t | nil,
    :phone_number => String.t | nil,
    :date_of_birth => Date.t | nil,
    :name => ThePlaidAPI.Model.IdentityVerificationRequestUserName.t | nil,
    :address => ThePlaidAPI.Model.UserAddress.t | nil,
    :id_number => ThePlaidAPI.Model.UserIdNumber.t | nil
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.IdentityVerificationRequestUser do
  import ThePlaidAPI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:date_of_birth, :date, nil, options)
    |> deserialize(:name, :struct, ThePlaidAPI.Model.IdentityVerificationRequestUserName, options)
    |> deserialize(:address, :struct, ThePlaidAPI.Model.UserAddress, options)
    |> deserialize(:id_number, :struct, ThePlaidAPI.Model.UserIdNumber, options)
  end
end

