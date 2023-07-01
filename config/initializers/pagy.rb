require 'pagy/countless'
require 'pagy/extras/overflow'

# default :empty_page (other option :exception )
Pagy::DEFAULT[:overflow] = :last_page