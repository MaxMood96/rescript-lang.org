type kind = PrimaryRed | PrimaryBlue | SecondaryRed
type size = Small | Large

@react.component
let make: (
  ~kind: kind=?,
  ~size: size=?,
  ~children: React.element,
  ~onClick: JsxEvent.Mouse.t => unit=?,
) => React.element
