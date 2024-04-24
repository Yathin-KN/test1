import binder

def load_plugin(plugin_name):
    return binder.create_plugin(plugin_name)

plugin = load_plugin('Plugin1')
result = plugin.operation(5, 3)
print("Result:", result) 
