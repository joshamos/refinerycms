# See http://rdoc.info/rdoc/binarylogic/authlogic/blob/85b2a6b3e9993b18c7fb1e4f7b9c6d01cc8b5d17/Authlogic/Session/Base.html
# and http://rdoc.info/rdoc/binarylogic/authlogic/blob/85b2a6b3e9993b18c7fb1e4f7b9c6d01cc8b5d17/Authlogic/Session/Password/Config.html
class UserSession < Authlogic::Session::Base
  generalize_credentials_error_messages "Sorry, your password or username was incorrect."
end