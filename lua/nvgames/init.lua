local function printer()
	print("Hello")
end
local function nv_command ()
	printer()
end
return {
	printer = printer,
	nv_command = nv_command
}
