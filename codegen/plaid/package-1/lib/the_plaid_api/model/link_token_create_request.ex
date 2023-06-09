# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.LinkTokenCreateRequest do
  @moduledoc """
  LinkTokenCreateRequest defines the request schema for `/link/token/create`
  """

  @derive [Poison.Encoder]
  defstruct [
    :client_id,
    :secret,
    :client_name,
    :language,
    :country_codes,
    :user,
    :products,
    :additional_consented_products,
    :webhook,
    :access_token,
    :link_customization_name,
    :redirect_uri,
    :android_package_name,
    :institution_data,
    :account_filters,
    :eu_config,
    :institution_id,
    :payment_initiation,
    :deposit_switch,
    :employment,
    :income_verification,
    :auth,
    :transfer,
    :update,
    :identity_verification,
    :user_token,
    :investments
  ]

  @type t :: %__MODULE__{
    :client_id => String.t | nil,
    :secret => String.t | nil,
    :client_name => String.t,
    :language => String.t,
    :country_codes => [ThePlaidAPI.Model.CountryCode.t],
    :user => ThePlaidAPI.Model.LinkTokenCreateRequestUser.t,
    :products => [ThePlaidAPI.Model.Products.t] | nil,
    :additional_consented_products => [ThePlaidAPI.Model.Products.t] | nil,
    :webhook => String.t | nil,
    :access_token => String.t | nil,
    :link_customization_name => String.t | nil,
    :redirect_uri => String.t | nil,
    :android_package_name => String.t | nil,
    :institution_data => ThePlaidAPI.Model.LinkTokenCreateInstitutionData.t | nil,
    :account_filters => ThePlaidAPI.Model.LinkTokenAccountFilters.t | nil,
    :eu_config => ThePlaidAPI.Model.LinkTokenEuConfig.t | nil,
    :institution_id => String.t | nil,
    :payment_initiation => ThePlaidAPI.Model.LinkTokenCreateRequestPaymentInitiation.t | nil,
    :deposit_switch => ThePlaidAPI.Model.LinkTokenCreateRequestDepositSwitch.t | nil,
    :employment => ThePlaidAPI.Model.LinkTokenCreateRequestEmployment.t | nil,
    :income_verification => ThePlaidAPI.Model.LinkTokenCreateRequestIncomeVerification.t | nil,
    :auth => ThePlaidAPI.Model.LinkTokenCreateRequestAuth.t | nil,
    :transfer => ThePlaidAPI.Model.LinkTokenCreateRequestTransfer.t | nil,
    :update => ThePlaidAPI.Model.LinkTokenCreateRequestUpdate.t | nil,
    :identity_verification => ThePlaidAPI.Model.LinkTokenCreateRequestIdentityVerification.t | nil,
    :user_token => String.t | nil,
    :investments => ThePlaidAPI.Model.LinkTokenInvestments.t | nil
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.LinkTokenCreateRequest do
  import ThePlaidAPI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:country_codes, :list, ThePlaidAPI.Model.CountryCode, options)
    |> deserialize(:user, :struct, ThePlaidAPI.Model.LinkTokenCreateRequestUser, options)
    |> deserialize(:products, :list, ThePlaidAPI.Model.Products, options)
    |> deserialize(:additional_consented_products, :list, ThePlaidAPI.Model.Products, options)
    |> deserialize(:institution_data, :struct, ThePlaidAPI.Model.LinkTokenCreateInstitutionData, options)
    |> deserialize(:account_filters, :struct, ThePlaidAPI.Model.LinkTokenAccountFilters, options)
    |> deserialize(:eu_config, :struct, ThePlaidAPI.Model.LinkTokenEuConfig, options)
    |> deserialize(:payment_initiation, :struct, ThePlaidAPI.Model.LinkTokenCreateRequestPaymentInitiation, options)
    |> deserialize(:deposit_switch, :struct, ThePlaidAPI.Model.LinkTokenCreateRequestDepositSwitch, options)
    |> deserialize(:employment, :struct, ThePlaidAPI.Model.LinkTokenCreateRequestEmployment, options)
    |> deserialize(:income_verification, :struct, ThePlaidAPI.Model.LinkTokenCreateRequestIncomeVerification, options)
    |> deserialize(:auth, :struct, ThePlaidAPI.Model.LinkTokenCreateRequestAuth, options)
    |> deserialize(:transfer, :struct, ThePlaidAPI.Model.LinkTokenCreateRequestTransfer, options)
    |> deserialize(:update, :struct, ThePlaidAPI.Model.LinkTokenCreateRequestUpdate, options)
    |> deserialize(:identity_verification, :struct, ThePlaidAPI.Model.LinkTokenCreateRequestIdentityVerification, options)
    |> deserialize(:investments, :struct, ThePlaidAPI.Model.LinkTokenInvestments, options)
  end
end

