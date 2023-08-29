-- vim.g.wakatime_api_key = os.getenv('WAKATIME_API_KEY') 

local config = require('config')

vim.g.wakatime_api_key = config.wakatime_api_key
