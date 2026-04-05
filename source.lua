-- Context module
local Context = {}

function Context.init() end

return Context

-- Renderer module
local Renderer = {}

function Renderer.draw() end

return Renderer

-- Input module
local Input = {}

function Input.get() end

return Input

-- Button module
local Button = {}

function Button.create(label, onClick) end

return Button

-- Label module
local Label = {}

function Label.create(text) end

return Label

-- InputField module
local InputField = {}

function InputField.create(placeholder) end

return InputField

-- Checkbox module
local Checkbox = {}

function Checkbox.create(label, value) end

return Checkbox

-- Slider module
local Slider = {}

function Slider.create(min, max) end

return Slider

-- FloatSlider module
local FloatSlider = {}

function FloatSlider.create(min, max) end

return FloatSlider

-- RadioButton module
local RadioButton = {}

function RadioButton.create(label, selected) end

return RadioButton

-- RadioButtonGroup module
local RadioButtonGroup = {}

function RadioButtonGroup.create(options) end

return RadioButtonGroup

-- Window module
local Window = {}

function Window.show(title) end

return Window

-- Separator module
local Separator = {}

function Separator.draw() end

return Separator

-- Themes module
local Themes = {}

function Themes.apply(theme) end

return Themes

-- ThemeManager module
local ThemeManager = {}

function ThemeManager.setTheme(theme) end

return ThemeManager

-- Utils module
local Utils = {}

function Utils.someUtilityFunction() end

return Utils
