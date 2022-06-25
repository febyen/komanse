module ApplicationHelper
  def link_class?(link_path)
    return 'bg-gray-900 text-white px-3 py-2 rounded-md text-sm font-medium' if request.path == link_path
    'text-gray-300 hover:bg-gray-700 hover:text-white px-3 py-2 rounded-md text-sm font-medium'
  end
  def mobile_link_class?(link_path)
    return 'bg-gray-900 text-white block px-3 py-2 rounded-md text-base font-medium' if request.path == link_path
    'block px-3 py-2 rounded-md text-base font-medium text-gray-400 hover:text-white hover:bg-gray-700'
  end
end
