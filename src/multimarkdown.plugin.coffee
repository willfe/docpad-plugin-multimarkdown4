# Export Plugin
module.exports = (BasePlugin) ->
	# Define Plugin
	class MultimarkdownPlugin extends BasePlugin
		# Plugin name
		name: 'multimarkdown4'

		# Plugin configuration


		# Render some content
		render: (opts,next) ->
			# Prepare
			config = @config
			{inExtension,outExtension} = opts

			# Check our extensions
			if inExtension in ['md','markdown'] and outExtension in [null,'html']
				# Requires
				multimarkdown = require('mmd')

				# Render
				opts.content = multimarkdown.convert(opts.content)

			# Done
			next()
