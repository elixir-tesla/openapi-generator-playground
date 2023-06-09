# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.IdentityVerificationTemplateReference do
  @moduledoc """
  The resource ID and version number of the template configuring the behavior of a given identity verification.
  """

  @derive [Poison.Encoder]
  defstruct [
    :id,
    :version
  ]

  @type t :: %__MODULE__{
    :id => String.t,
    :version => float()
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.IdentityVerificationTemplateReference do
  def decode(value, _options) do
    value
  end
end

