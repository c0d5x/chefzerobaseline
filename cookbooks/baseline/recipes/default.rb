file "#{ENV['HOME']}/.profile" do
    content 'export PS1="\w\$ "'
end

file "/etc/chef/client.rb" do
    content 'ssl_verify_mode :verify_peer'
end

package 'vim' do
    action :upgrade
end
