# This code was generated by a tool.
# @basketry/sorbet@{{version}}
#
# Changes to this file may cause incorrect behavior and will be lost if
# the code is regenerated.

# typed: strict

module BasketryExample::V1::Types
  class Gizmo < T::Struct
    const :id, T.nilable(String)
    const :name, T.nilable(String)
    const :size, T.nilable(BasketryExample::V1::Enums::ProductSize)
  end
end
