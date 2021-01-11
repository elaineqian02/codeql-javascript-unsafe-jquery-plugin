
import javascript

from DataFlow::FunctionNode plugin, DataFlow::ParameterNode options
where
    plugin = jquery().getAPropertyRead("fn").getAPropertySource() and
    options = plugin.getLastParameter()
select plugin, options