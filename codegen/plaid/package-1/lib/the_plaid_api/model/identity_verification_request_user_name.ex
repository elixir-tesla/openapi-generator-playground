# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.IdentityVerificationRequestUserName do
  @moduledoc """
  You can use this field to pre-populate the user's legal name; if it is provided here, they will not be prompted to enter their name in the identity verification attempt.
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

defimpl Poison.Decoder, for: ThePlaidAPI.Model.IdentityVerificationRequestUserName do
  def decode(value, _options) do
    value
  end
end

