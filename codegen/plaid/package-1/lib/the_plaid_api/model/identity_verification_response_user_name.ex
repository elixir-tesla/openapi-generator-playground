# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.IdentityVerificationResponseUserName do
  @moduledoc """
  The full name provided by the user. If the user has not submitted their name, this field will be null. Otherwise, both fields are guaranteed to be filled.
  """

  @derive [Poison.Encoder]
  defstruct [
    :given_name,
    :family_name
  ]

  @type t :: %__MODULE__{
    :given_name => String.t,
    :family_name => String.t
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.IdentityVerificationResponseUserName do
  def decode(value, _options) do
    value
  end
end

