rendering = require "../../core/methods/rendering.coffee"

module.exports =
  background:
    color:     "#fafafa"
    rendering: rendering()
    stroke:
      color: "#444"
      width: 1
  mirror:
    accepted:   [Boolean]
    deprecates: ["mirror_axis", "mirror_axes"]
    value:      false
