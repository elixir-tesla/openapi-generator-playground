# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.NumbersEft do
  @moduledoc """
  Identifying information for transferring money to or from a Canadian bank account via EFT.
  """

  @derive [Poison.Encoder]
  defstruct [
    :account_id,
    :account,
    :institution,
    :branch
  ]

  @type t :: %__MODULE__{
    :account_id => String.t,
    :account => String.t,
    :institution => String.t,
    :branch => String.t
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.NumbersEft do
  def decode(value, _options) do
    value
  end
end

