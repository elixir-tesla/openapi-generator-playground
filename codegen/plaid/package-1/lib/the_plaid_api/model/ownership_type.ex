# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.OwnershipType do
  @moduledoc """
  How an asset is owned.  `association`: Ownership by a corporation, partnership, or unincorporated association, including for-profit and not-for-profit organizations. `individual`: Ownership by an individual. `joint`: Joint ownership by multiple parties. `trust`: Ownership by a revocable or irrevocable trust.
  """

  @derive [Poison.Encoder]
  defstruct [
    
  ]

  @type t :: %__MODULE__{
    
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.OwnershipType do
  def decode(value, _options) do
    value
  end
end

