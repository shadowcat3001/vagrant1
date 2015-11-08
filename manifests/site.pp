
node default {

  include ::ntp
  include ::accounts
  include ::rvm
  #rvm::system_user { potts: ; }
}
