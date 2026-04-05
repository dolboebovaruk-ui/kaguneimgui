-- Demo.lua for demonstrating various widgets in kaguneimgui

-- Basic Widgets
function demo_basic_widgets()
    -- Text widget
    imgui.text("Hello, World!")
    
    -- Button widget
    if imgui.button("Click Me!") then
        print("Button clicked!")
    end
end

-- Input Widgets
function demo_input_widgets()
    local inputText = ""
    imgui.input_text("Input Text", inputText)
end

-- Sliders
function demo_sliders()
    local sliderValue = 50
    imgui.slider_int("Slider Example", sliderValue, 0, 100)
end

-- Radio Buttons
function demo_radio_buttons()
    local selectedOption = 1
    imgui.radio_button("Option 1", selectedOption == 1)
    imgui.radio_button("Option 2", selectedOption == 2)
end

-- Complete Form
function demo_complete_form()
    local name = ""
    local age = 0
    imgui.input_text("Name", name)
    imgui.input_int("Age", age)
end

-- Theme Switching
function demo_theme_switching()
    if imgui.button("Switch Theme") then
        -- Change theme logic here
        print("Theme switched!")
    end
end

-- State Management
function demo_state_management()
    local state = false
    if imgui.checkbox("Enable State", state) then
        state = not state
    end
end

function main()
    demo_basic_widgets()
    demo_input_widgets()
    demo_sliders()
    demo_radio_buttons()
    demo_complete_form()
    demo_theme_switching()
    demo_state_management()
end

main()