# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.PartyRoleType do
  @moduledoc """
  A value from a MISMO defined list that identifies the role that the party plays in the transaction. Parties may be either a person or legal entity. A party may play multiple roles in a transaction.A value from a MISMO defined list that identifies the role that the party plays in the transaction. Parties may be either a person or legal entity. A party may play multiple roles in a transaction.
  """

  @derive [Poison.Encoder]
  defstruct [
    
  ]

  @type t :: %__MODULE__{
    
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.PartyRoleType do
  def decode(value, _options) do
    value
  end
end

