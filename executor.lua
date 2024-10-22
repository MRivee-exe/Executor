    -- Script de création du GUI
    local krampus = Instance.new('ScreenGui')
    local main = Instance.new('Frame')
    local TextLabel = Instance.new('TextLabel')
    local TextBox = Instance.new('TextBox')
    local TextLabel_2 = Instance.new('TextLabel')
    local button = Instance.new('Frame')
    local run = Instance.new('TextButton')
    local clear = Instance.new('TextButton')
    local tocal = Instance.new('TextLabel')
    local TextButton_2 = Instance.new('TextButton')
    local info = Instance.new('Frame')
    local TextLabel_3 = Instance.new('TextLabel')
​
    -- Set properties for krampus
    krampus.Name = 'krampus'
    krampus.Parent = game.Players.LocalPlayer:WaitForChild('PlayerGui')
    krampus.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
    krampus.ResetOnSpawn = false
​
    -- Set properties for main frame
    main.Name = 'main'
    main.Parent = krampus
    main.BackgroundColor3 = Color3.fromRGB(20, 22, 26)
    main.BorderColor3 = Color3.fromRGB(0, 0, 0)
    main.BorderSizePixel = 0
    main.Position = UDim2.new(0.273, 0, 0.099, 0)
    main.Size = UDim2.new(0, 615, 0, 331)
    main.Visible = false
    main.Active = true
    main.Draggable = true
​
    -- Set properties for TextLabel
    TextLabel.Parent = main
    TextLabel.BackgroundColor3 = Color3.fromRGB(12, 14, 18)
    TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
    TextLabel.BorderSizePixel = 0
    TextLabel.Size = UDim2.new(0, 615, 0, 24)
    TextLabel.Font = Enum.Font.Arial
    TextLabel.Text = 'Nother executor'
    TextLabel.TextColor3 = Color3.fromRGB(179, 179, 183)
    TextLabel.TextSize = 14.000
​
    -- Set properties for TextBox
    TextBox.Parent = main
    TextBox.BackgroundColor3 = Color3.fromRGB(40, 40, 44)
    TextBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
    TextBox.BorderSizePixel = 0
    TextBox.Position = UDim2.new(0.047, 0, 0.233, 0)
    TextBox.Size = UDim2.new(0, 578, 0, 223)
    TextBox.Font = Enum.Font.SourceSans
    TextBox.Text = ''
    TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
    TextBox.TextSize = 14.000
    TextBox.TextXAlignment = Enum.TextXAlignment.Left
    TextBox.TextYAlignment = Enum.TextYAlignment.Top
    TextBox.TextWrapped = true
​
    -- Set properties for TextLabel_2
    TextLabel_2.Parent = main
    TextLabel_2.BackgroundColor3 = Color3.fromRGB(40, 40, 44)
    TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
    TextLabel_2.BorderSizePixel = 0
    TextLabel_2.Position = UDim2.new(0.021, 0, 0.233, 0)
    TextLabel_2.Size = UDim2.new(0, 16, 0, 223)
    TextLabel_2.Font = Enum.Font.Arial
    TextLabel_2.Text = '1'
    TextLabel_2.TextColor3 = Color3.fromRGB(179, 179, 183)
    TextLabel_2.TextSize = 12.000
    TextLabel_2.TextYAlignment = Enum.TextYAlignment.Top
​
    -- Set properties for button frame
    button.Name = 'button'
    button.Parent = main
    button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    button.BackgroundTransparency = 1.000
    button.BorderColor3 = Color3.fromRGB(0, 0, 0)
    button.BorderSizePixel = 0
    button.Position = UDim2.new(0.020, 0, 0.906, 0)
    button.Size = UDim2.new(0, 621, 0, 31)
​
    -- Set properties for run button
    run.Name = 'run'
    run.Parent = button
    run.BackgroundColor3 = Color3.fromRGB(30, 34, 37)
    run.BorderColor3 = Color3.fromRGB(0, 0, 0)
    run.BorderSizePixel = 0
    run.Position = UDim2.new(0.001, 0, 0.163, 0)
    run.Size = UDim2.new(0, 61, 0, 19)
    run.Font = Enum.Font.SourceSans
    run.Text = 'execute'
    run.TextColor3 = Color3.fromRGB(186, 186, 189)
    run.TextSize = 13.000
​
    -- Set properties for clear button
    clear.Name = 'clear'
    clear.Parent = button
    clear.BackgroundColor3 = Color3.fromRGB(30, 34, 37)
    clear.BorderColor3 = Color3.fromRGB(0, 0, 0)
    clear.BorderSizePixel = 0
    clear.Position = UDim2.new(0.118, 0, 0.163, 0)
    clear.Size = UDim2.new(0, 40, 0, 19)
    clear.Font = Enum.Font.SourceSans
    clear.Text = 'Clear'
    clear.TextColor3 = Color3.fromRGB(186, 186, 189)
    clear.TextSize = 13.000
​
    -- Set properties for tocal label
    tocal.Name = 'tocal'
    tocal.Parent = krampus
    tocal.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    tocal.BackgroundTransparency = 1.000
    tocal.BorderColor3 = Color3.fromRGB(0, 0, 0)
    tocal.BorderSizePixel = 0
    tocal.Position = UDim2.new(0.826, 0, 0.891, 0)
    tocal.Size = UDim2.new(0, 200, 0, 50)
    tocal.Font = Enum.Font.Arial
    tocal.Text = 'Nother Executor'
    tocal.TextColor3 = Color3.fromRGB(255, 255, 255)
    tocal.TextSize = 25.000
​
    -- Set properties for TextButton_2
    TextButton_2.Parent = tocal
    TextButton_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    TextButton_2.BackgroundTransparency = 1.000
    TextButton_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
    TextButton_2.BorderSizePixel = 0
    TextButton_2.Size = UDim2.new(0, 200, 0, 50)
    TextButton_2.Font = Enum.Font.SourceSans
    TextButton_2.Text = ' '
    TextButton_2.TextColor3 = Color3.fromRGB(0, 0, 0)
    TextButton_2.TextSize = 14.000
​
    -- Set properties for info frame
    info.Name = 'info'
    info.Parent = tocal
    info.BackgroundColor3 = Color3.fromRGB(12, 12, 12)
    info.BorderColor3 = Color3.fromRGB(0, 0, 0)
    info.BorderSizePixel = 0
    info.Position = UDim2.new(-3.170, 0, -6.240, 0)
    info.Size = UDim2.new(0, 406, 0, 199)
​
    -- Scripts
    -- Run button script to execute code in TextBox
    local function MBNUML_fake_script()
        local script = Instance.new('LocalScript', run)
        local Box = script.Parent.Parent.Parent.TextBox
        script.Parent.MouseButton1Click:Connect(function()
            loadstring(Box.Text)()
        end)
    end
    coroutine.wrap(MBNUML_fake_script)()
​
    -- Clear button script to clear TextBox
    local function CBRZH_fake_script()
        local script = Instance.new('LocalScript', clear)
        local box = script.Parent.Parent.Parent.TextBox
        script.Parent.MouseButton1Down:Connect(function()
            box.Text = ''
        end)
    end
    coroutine.wrap(CBRZH_fake_script)()
​
    -- TextButton_2 script to toggle main frame visibility
    local function BVRYSO_fake_script()
        local script = Instance.new('LocalScript', TextButton_2)
        local main = script.Parent.Parent.Parent.main
        script.Parent.MouseButton1Down:Connect(function()
            main.Visible = not main.Visible
        end)
    end
    coroutine.wrap(BVRYSO_fake_script)()
​
    -- Info frame script to hide after 5 seconds
    local function BJWFMI_fake_script()
        local script = Instance.new('LocalScript', info)
        local ui = script.Parent.Parent.info
        wait(5)
        ui.Visible = false
    end
    coroutine.wrap(BJWFMI_fake_script)()
​
    -- Keybind Script
    local UserInputService = game:GetService('UserInputService')
    UserInputService.InputBegan:Connect(function(input, gameProcessedEvent)
        if input.KeyCode == Enum.KeyCode.Insert then
            main.Visible = not main.Visible
        end
    end)
