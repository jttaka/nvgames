local function printer()
	print("Hello")
end
local function nv_command ()
	printer()
end
vim.api.nvim_create_user_command("NVGames", nv_command, {})
return {
	printer = printer

}
