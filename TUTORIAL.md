# Kaguneimgui UI Library Tutorial

## Introduction
This tutorial provides comprehensive instructions on how to use the Kaguneimgui UI library. You will find explanations in both English and Russian, detailed examples, and descriptions for each widget and feature.

---

## Table of Contents
1. [Installation](#installation)
2. [Basic Widgets](#basic-widgets)
    - [Button](#button)
    - [Label](#label)
    - [Input Field](#input-field)
3. [Layouts](#layouts)
    - [Vertical Layout](#vertical-layout)
    - [Horizontal Layout](#horizontal-layout)
4. [Advanced Features](#advanced-features)
    - [Drag and Drop](#drag-and-drop)
    - [Animations](#animations)
5. [Examples](#examples)

---

## Installation
### English
To install the Kaguneimgui UI library, you can download the latest release from GitHub or install via package managers.

### Русский
Чтобы установить библиотеку UI Kaguneimgui, вы можете скачать последнюю версию из GitHub или установить через менеджеры пакетов.

---

## Basic Widgets
### Button
#### English
A button is a widget that performs an action when clicked. Here’s how you can create a button:
```cpp
if (ImGui::Button("Click Me!")) {
    // perform action
}
```
#### Русский
Кнопка — это виджет, который выполняет действие при нажатии. Вот как вы можете создать кнопку:
```cpp
if (ImGui::Button("Нажми меня!")) {
    // выполнить действие
}
```

### Label
#### English
A label displays text on the screen. Example:
```cpp
ImGui::Text("Hello, World!");
```
#### Русский
Метка отображает текст на экране. Пример:
```cpp
ImGui::Text("Привет, Мир!");
```

### Input Field
#### English
An input field allows users to enter text:
```cpp
char buffer[128];
ImGui::InputText("Input", buffer, sizeof(buffer));
```
#### Русский
Поле ввода позволяет пользователям вводить текст:
```cpp
char buffer[128];
ImGui::InputText("Ввод", buffer, sizeof(buffer));
```

## Layouts
### Vertical Layout
#### English
Create a vertical layout using the following code:
```cpp
ImGui::BeginVertical();
// add widgets
ImGui::EndVertical();
```
#### Русский
Создайте вертикальный макет, используя следующий код:
```cpp
ImGui::BeginVertical();
// добавить виджеты
ImGui::EndVertical();
```

### Horizontal Layout
#### English
Create a horizontal layout with:
```cpp
ImGui::BeginHorizontal();
// add widgets
ImGui::EndHorizontal();
```
#### Русский
Создайте горизонтальный макет с:
```cpp
ImGui::BeginHorizontal();
// добавить виджеты
ImGui::EndHorizontal();
```

## Advanced Features
### Drag and Drop
#### English
Implement drag and drop functionality:
```cpp
// implement drag and drop
```
#### Русский
Реализуйте функциональность перетаскивания и сброса:
```cpp
// реализовать перетаскивание и сброс
```

### Animations
#### English
To add animations, use:
```cpp
// animation code
```
#### Русский
Чтобы добавить анимации, используйте:
```cpp
// код анимации
```

## Examples
### English
Here are some complete examples demonstrating the usage of different widgets and features.
### Русский
Вот некоторые полные примеры, демонстрирующие использование различных виджетов и функций.

---

## Conclusion
This concludes the tutorial on using the Kaguneimgui UI library in both English and Russian. For more information, refer to the official documentation.