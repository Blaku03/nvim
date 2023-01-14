-- import bufferline plugin safely
local setup, bufferline = pcall(require, "bufferline")
if not setup then
	print("bufferline plugin not found")
	return
end

-- enable bufferline
bufferline.setup({
	options = {
		mode = "tabs",
		separator_style = "slant",
		always_show_bufferline = false,
	},
})
