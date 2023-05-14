# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.SandboxProcessorTokenCreateRequestOptions do
  @moduledoc """
  An optional set of options to be used when configuring the Item. If specified, must not be `null`.
  """

  @derive [Poison.Encoder]
  defstruct [
    :override_username,
    :override_password
  ]

  @type t :: %__MODULE__{
    :override_username => String.t | nil,
    :override_password => String.t | nil
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.SandboxProcessorTokenCreateRequestOptions do
  def decode(value, _options) do
    value
  end
end
