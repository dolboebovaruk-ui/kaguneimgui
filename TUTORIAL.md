# KaguneImGui Lua Tutorial

## English

### Button
```lua
function createButton()
    if imgui.Button("Click Me!") then
        print("Button Clicked!")
    end
end
```

### Label
```lua
function createLabel()
    imgui.Text("Hello, this is a label!")
end
```

### Input
```lua
local inputText = ""
function createInput()
    imgui.InputText("Input Text", inputText, 256)
end
```

### Checkbox
```lua
local checkboxState = false
function createCheckbox()
    imgui.Checkbox("Check Me", checkboxState)
end
```

### Slider
```lua
local sliderValue = 50
function createSlider()
    imgui.SliderInt("Slider", sliderValue, 0, 100)
end
```

### FloatSlider
```lua
local floatValue = 0.5
function createFloatSlider()
    imgui.SliderFloat("Float Slider", floatValue, 0.0, 1.0)
end
```

### RadioButton
```lua
local selected = 1
function createRadioButtons()
    imgui.RadioButton("Option 1", selected == 1)
    imgui.RadioButton("Option 2", selected == 2)
end
```

### Window
```lua
function createWindow()
    imgui.Begin("My Window")
    createButton()
    createLabel()
    imgui.End()
end
```

### Complete Working Example
```lua
function main()
    while true do
        imgui.BeginFrame()
        createWindow()
        imgui.EndFrame()
    end
end
```

## Русский

### Кнопка
```lua
function createButton()
    if imgui.Button("Нажми на меня!") then
        print("Кнопка нажата!")
    end
end
```

### Ярлык
```lua
function createLabel()
    imgui.Text("Привет, это ярлык!")
end
```

### Ввод
```lua
local inputText = ""
function createInput()
    imgui.InputText("Ввод текста", inputText, 256)
end
```

### Чекбокс
```lua
local checkboxState = false
function createCheckbox()
    imgui.Checkbox("Проверь меня", checkboxState)
end
```

### Ползунок
```lua
local sliderValue = 50
function createSlider()
    imgui.SliderInt("Ползунок", sliderValue, 0, 100)
end
```

### Ползунок с плавающей точкой
```lua
local floatValue = 0.5
function createFloatSlider()
    imgui.SliderFloat("Ползунок с плавающей точкой", floatValue, 0.0, 1.0)
end
```

### Радиокнопка
```lua
local selected = 1
function createRadioButtons()
    imgui.RadioButton("Опция 1", selected == 1)
    imgui.RadioButton("Опция 2", selected == 2)
end
```

### Окно
```lua
function createWindow()
    imgui.Begin("Мое окно")
    createButton()
    createLabel()
    imgui.End()
end
```

### Завершенный рабочий пример
```lua
function main()
    while true do
        imgui.BeginFrame()
        createWindow()
        imgui.EndFrame()
    end
end
```