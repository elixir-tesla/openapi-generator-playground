# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.AchClass do
  @moduledoc """
  Specifies the use case of the transfer. Required for transfers on an ACH network.  `\"ccd\"` - Corporate Credit or Debit - fund transfer between two corporate bank accounts  `\"ppd\"` - Prearranged Payment or Deposit - the transfer is part of a pre-existing relationship with a consumer, eg. bill payment  `\"tel\"` - Telephone-Initiated Entry  `\"web\"` - Internet-Initiated Entry - debits from a consumer’s account where their authorization is obtained over the Internet
  """

  @derive [Poison.Encoder]
  defstruct [
    
  ]

  @type t :: %__MODULE__{
    
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.AchClass do
  def decode(value, _options) do
    value
  end
end

