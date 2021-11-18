source 'https://cdn.cocoapods.org/'
use_frameworks!

load 'Podfile.include'

$tunnelkit_name = 'TunnelKit'
$tunnelkit_specs = ['Protocols/OpenVPN', 'Extra/LZO']

def shared_pods
    #pod_version $tunnelkit_name, $tunnelkit_specs, '~> 3.5.0'
    pod_git $tunnelkit_name, $tunnelkit_specs, '375999c'
    #pod_path $tunnelkit_name, $tunnelkit_specs, '..'
    pod 'SSZipArchive'
    pod 'Kvitto'
end
def shared_pods_ios
    shared_pods
    for spec in ['About', 'Alerts', 'Dialogs', 'InApp', 'Misc', 'Options', 'Persistence', 'Reviewer', 'Tables', 'WebServices'] do
        pod "Convenience/#{spec}", :git => 'https://github.com/keeshux/convenience', :commit => '5ed1fe0'
    end
end
def shared_pods_macos
    shared_pods
    for spec in ['InApp', 'Misc', 'Persistence', 'Reviewer', 'WebServices'] do
        pod "Convenience/#{spec}", :git => 'https://github.com/keeshux/convenience', :commit => '5ed1fe0'
    end
end

abstract_target 'ios' do
    platform :ios, '12.0'
    target 'PassepartoutCore-iOS' do
        shared_pods_ios
    end
    target 'PassepartoutCoreTests-iOS' do
    end
    target 'Passepartout-iOS' do
        pod 'MBProgressHUD'
    end
    target 'PassepartoutTunnel-iOS' do
        shared_pods_ios
    end
end

abstract_target 'macos' do
    platform :osx, '10.15'
    target 'PassepartoutCore-macOS' do
        shared_pods_macos
    end
    target 'PassepartoutCoreTests-macOS' do
    end
    target 'Passepartout-macOS' do
        #pod 'AppCenter'
    end
    target 'PassepartoutTunnel-macOS' do
        shared_pods_macos
    end
end
