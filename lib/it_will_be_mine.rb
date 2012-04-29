require 'net/http'

def it_will_be_mine?(gem_name)
  (Net::HTTP.get_response('rubygems.org', "/gems/#{gem_name}").code == '404') ? true : false
end
alias :will_it_be_mine? :it_will_be_mine?
