# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.ExpirationDate do
  @moduledoc """
  A description of whether the associated document was expired when the verification was performed.  Note: In the case where an expiration date is not present on the document or failed to be extracted, this value will be `no_data`.
  """

  @derive [Poison.Encoder]
  defstruct [
    
  ]

  @type t :: %__MODULE__{
    
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.ExpirationDate do
  def decode(value, _options) do
    value
  end
end
