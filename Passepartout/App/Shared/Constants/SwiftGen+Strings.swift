// swiftlint:disable all
// Generated using SwiftGen — https://github.com/SwiftGen/SwiftGen

import Foundation

// swiftlint:disable superfluous_disable_command file_length implicit_return

// MARK: - Strings

// swiftlint:disable explicit_type_interface function_parameter_count identifier_name line_length
// swiftlint:disable nesting type_body_length type_name vertical_whitespace_opening_braces
internal enum L10n {

  internal enum About {
    /// About
    internal static let title = L10n.tr("Localizable", "about.title")
    internal enum Items {
      internal enum Credits {
        /// Credits
        internal static let caption = L10n.tr("Localizable", "about.items.credits.caption")
      }
      internal enum Disclaimer {
        /// Disclaimer
        internal static let caption = L10n.tr("Localizable", "about.items.disclaimer.caption")
      }
      internal enum PrivacyPolicy {
        /// Privacy policy
        internal static let caption = L10n.tr("Localizable", "about.items.privacy_policy.caption")
      }
      internal enum ShareGeneric {
        /// Invite a friend
        internal static let caption = L10n.tr("Localizable", "about.items.share_generic.caption")
      }
      internal enum ShareTwitter {
        /// Tweet about it!
        internal static let caption = L10n.tr("Localizable", "about.items.share_twitter.caption")
      }
      internal enum Website {
        /// Home page
        internal static let caption = L10n.tr("Localizable", "about.items.website.caption")
      }
    }
    internal enum Sections {
      internal enum Share {
        /// Share
        internal static let header = L10n.tr("Localizable", "about.sections.share.header")
      }
      internal enum Web {
        /// Web
        internal static let header = L10n.tr("Localizable", "about.sections.web.header")
      }
    }
  }

  internal enum Account {
    /// Account
    internal static let title = L10n.tr("Localizable", "account.title")
    internal enum Items {
      internal enum OpenGuide {
        /// See your credentials
        internal static let caption = L10n.tr("Localizable", "account.items.open_guide.caption")
      }
      internal enum Password {
        /// Password
        internal static let caption = L10n.tr("Localizable", "account.items.password.caption")
        /// secret
        internal static let placeholder = L10n.tr("Localizable", "account.items.password.placeholder")
      }
      internal enum Signup {
        /// Register with %@
        internal static func caption(_ p1: Any) -> String {
          return L10n.tr("Localizable", "account.items.signup.caption", String(describing: p1))
        }
      }
      internal enum Username {
        /// Username
        internal static let caption = L10n.tr("Localizable", "account.items.username.caption")
        /// username
        internal static let placeholder = L10n.tr("Localizable", "account.items.username.placeholder")
      }
    }
    internal enum Sections {
      internal enum Credentials {
        /// Credentials
        internal static let header = L10n.tr("Localizable", "account.sections.credentials.header")
      }
      internal enum Guidance {
        internal enum Footer {
          internal enum Infrastructure {
            /// Use your %@ website credentials. Your username is usually numeric (without spaces).
            internal static func mullvad(_ p1: Any) -> String {
              return L10n.tr("Localizable", "account.sections.guidance.footer.infrastructure.mullvad", String(describing: p1))
            }
            /// Use your %@ website credentials. Your username is usually your e-mail.
            internal static func nordvpn(_ p1: Any) -> String {
              return L10n.tr("Localizable", "account.sections.guidance.footer.infrastructure.nordvpn", String(describing: p1))
            }
            /// Use your %@ website credentials. Your username is usually numeric with a "p" prefix.
            internal static func pia(_ p1: Any) -> String {
              return L10n.tr("Localizable", "account.sections.guidance.footer.infrastructure.pia", String(describing: p1))
            }
            /// Find your %@ credentials in the "Account > OpenVPN / IKEv2 Username" section of the website.
            internal static func protonvpn(_ p1: Any) -> String {
              return L10n.tr("Localizable", "account.sections.guidance.footer.infrastructure.protonvpn", String(describing: p1))
            }
            /// Use your %@ website credentials. Your username is usually your e-mail.
            internal static func tunnelbear(_ p1: Any) -> String {
              return L10n.tr("Localizable", "account.sections.guidance.footer.infrastructure.tunnelbear", String(describing: p1))
            }
            /// Use your %@ website credentials. Your username is usually your e-mail.
            internal static func vyprvpn(_ p1: Any) -> String {
              return L10n.tr("Localizable", "account.sections.guidance.footer.infrastructure.vyprvpn", String(describing: p1))
            }
            /// Find your %@ credentials in the OpenVPN Config Generator on the website.
            internal static func windscribe(_ p1: Any) -> String {
              return L10n.tr("Localizable", "account.sections.guidance.footer.infrastructure.windscribe", String(describing: p1))
            }
            internal enum Default {
              /// Use your %@ service credentials, which may differ from website credentials.
              internal static func specific(_ p1: Any) -> String {
                return L10n.tr("Localizable", "account.sections.guidance.footer.infrastructure.default.specific", String(describing: p1))
              }
              /// Use your %@ website credentials.
              internal static func web(_ p1: Any) -> String {
                return L10n.tr("Localizable", "account.sections.guidance.footer.infrastructure.default.web", String(describing: p1))
              }
            }
          }
        }
      }
      internal enum Registration {
        /// Go get an account on the %@ website.
        internal static func footer(_ p1: Any) -> String {
          return L10n.tr("Localizable", "account.sections.registration.footer", String(describing: p1))
        }
      }
    }
  }

  internal enum AddProfile {
    internal enum Host {
      internal enum Sections {
        internal enum Encryption {
          /// Enter passphrase
          internal static let footer = L10n.tr("Localizable", "add_profile.host.sections.encryption.footer")
        }
      }
    }
    internal enum Provider {
      internal enum Errors {
        /// Could not find any server.
        internal static let noDefaultServer = L10n.tr("Localizable", "add_profile.provider.errors.no_default_server")
      }
      internal enum Items {
        /// Update list
        internal static let updateList = L10n.tr("Localizable", "add_profile.provider.items.update_list")
      }
      internal enum Sections {
        internal enum Providers {
          /// Providers
          internal static let header = L10n.tr("Localizable", "add_profile.provider.sections.providers.header")
        }
        internal enum Vpn {
          /// Here you find a few providers with preset configuration profiles.
          internal static let footer = L10n.tr("Localizable", "add_profile.provider.sections.vpn.footer")
        }
      }
    }
    internal enum Shared {
      /// New profile
      internal static let title = L10n.tr("Localizable", "add_profile.shared.title")
      internal enum Alerts {
        internal enum Overwrite {
          /// A profile with the same name already exists. Replace it?
          internal static let message = L10n.tr("Localizable", "add_profile.shared.alerts.overwrite.message")
        }
      }
      internal enum Views {
        internal enum Existing {
          /// Existing profiles
          internal static let header = L10n.tr("Localizable", "add_profile.shared.views.existing.header")
        }
      }
    }
  }

  internal enum Credits {
    /// Credits
    internal static let title = L10n.tr("Localizable", "credits.title")
    internal enum Sections {
      internal enum Licenses {
        /// Licenses
        internal static let header = L10n.tr("Localizable", "credits.sections.licenses.header")
      }
      internal enum Notices {
        /// Notices
        internal static let header = L10n.tr("Localizable", "credits.sections.notices.header")
      }
    }
  }

  internal enum DebugLog {
    /// Debug log
    internal static let title = L10n.tr("Localizable", "debug_log.title")
    internal enum Buttons {
      /// Copy
      internal static let copy = L10n.tr("Localizable", "debug_log.buttons.copy")
    }
  }

  internal enum Diagnostics {
    /// Diagnostics
    internal static let title = L10n.tr("Localizable", "diagnostics.title")
    internal enum Alerts {
      internal enum MasksPrivateData {
        internal enum Messages {
          /// In order to safely reset the current debug log and apply the new masking preference, you must reconnect to the VPN now.
          internal static let mustReconnect = L10n.tr("Localizable", "diagnostics.alerts.masks_private_data.messages.must_reconnect")
        }
      }
    }
    internal enum Items {
      internal enum MasksPrivateData {
        /// Mask network data
        internal static let caption = L10n.tr("Localizable", "diagnostics.items.masks_private_data.caption")
      }
      internal enum ReportIssue {
        /// Report connectivity issue
        internal static let caption = L10n.tr("Localizable", "diagnostics.items.report_issue.caption")
      }
      internal enum ServerConfiguration {
        /// Server configuration
        internal static let caption = L10n.tr("Localizable", "diagnostics.items.server_configuration.caption")
      }
    }
    internal enum Sections {
      internal enum DebugLog {
        /// Masking status will be effective after reconnecting. Network data are hostnames, IP addresses, routing, SSID. Credentials and private keys are not logged regardless.
        internal static let footer = L10n.tr("Localizable", "diagnostics.sections.debug_log.footer")
      }
    }
  }

  internal enum Donate {
    /// Donate
    internal static let title = L10n.tr("Localizable", "donate.title")
    internal enum Alerts {
      internal enum Purchase {
        internal enum Failure {
          /// Unable to perform the donation. %@
          internal static func message(_ p1: Any) -> String {
            return L10n.tr("Localizable", "donate.alerts.purchase.failure.message", String(describing: p1))
          }
        }
        internal enum Success {
          /// This means a lot to me and I really hope you keep using and promoting this app.
          internal static let message = L10n.tr("Localizable", "donate.alerts.purchase.success.message")
          /// Thank you
          internal static let title = L10n.tr("Localizable", "donate.alerts.purchase.success.title")
        }
      }
    }
    internal enum Items {
      internal enum Loading {
        /// Loading donations
        internal static let caption = L10n.tr("Localizable", "donate.items.loading.caption")
      }
      internal enum Purchasing {
        /// Performing donation
        internal static let caption = L10n.tr("Localizable", "donate.items.purchasing.caption")
      }
    }
    internal enum Sections {
      internal enum OneTime {
        /// If you want to display gratitude for my free work, here are a couple amounts you can donate instantly.
        /// 
        /// You will only be charged once per donation, and you can donate multiple times.
        internal static let footer = L10n.tr("Localizable", "donate.sections.one_time.footer")
        /// One time
        internal static let header = L10n.tr("Localizable", "donate.sections.one_time.header")
      }
    }
  }

  internal enum Endpoint {
    internal enum Advanced {
      /// Technical details
      internal static let title = L10n.tr("Localizable", "endpoint.advanced.title")
      internal enum Openvpn {
        internal enum Items {
          internal enum Cipher {
            /// Cipher
            internal static let caption = L10n.tr("Localizable", "endpoint.advanced.openvpn.items.cipher.caption")
          }
          internal enum Client {
            /// Certificate
            internal static let caption = L10n.tr("Localizable", "endpoint.advanced.openvpn.items.client.caption")
            internal enum Value {
              /// Not verified
              internal static let disabled = L10n.tr("Localizable", "endpoint.advanced.openvpn.items.client.value.disabled")
              /// Verified
              internal static let enabled = L10n.tr("Localizable", "endpoint.advanced.openvpn.items.client.value.enabled")
            }
          }
          internal enum ClientKey {
            /// Key
            internal static let caption = L10n.tr("Localizable", "endpoint.advanced.openvpn.items.client_key.caption")
          }
          internal enum CompressionAlgorithm {
            /// Algorithm
            internal static let caption = L10n.tr("Localizable", "endpoint.advanced.openvpn.items.compression_algorithm.caption")
            internal enum Value {
              /// Unsupported
              internal static let other = L10n.tr("Localizable", "endpoint.advanced.openvpn.items.compression_algorithm.value.other")
            }
          }
          internal enum CompressionFraming {
            /// Framing
            internal static let caption = L10n.tr("Localizable", "endpoint.advanced.openvpn.items.compression_framing.caption")
          }
          internal enum Digest {
            /// Authentication
            internal static let caption = L10n.tr("Localizable", "endpoint.advanced.openvpn.items.digest.caption")
            internal enum Value {
              /// Embedded
              internal static let embedded = L10n.tr("Localizable", "endpoint.advanced.openvpn.items.digest.value.embedded")
            }
          }
          internal enum Eku {
            /// Extended verification
            internal static let caption = L10n.tr("Localizable", "endpoint.advanced.openvpn.items.eku.caption")
          }
          internal enum KeepAlive {
            internal enum Value {
              /// %d seconds
              internal static func seconds(_ p1: Int) -> String {
                return L10n.tr("Localizable", "endpoint.advanced.openvpn.items.keep_alive.value.seconds", p1)
              }
            }
          }
          internal enum RandomEndpoint {
            /// Randomize endpoint
            internal static let caption = L10n.tr("Localizable", "endpoint.advanced.openvpn.items.random_endpoint.caption")
          }
          internal enum RenegotiationSeconds {
            /// Renegotiation
            internal static let caption = L10n.tr("Localizable", "endpoint.advanced.openvpn.items.renegotiation_seconds.caption")
            internal enum Value {
              /// after %@
              internal static func after(_ p1: Any) -> String {
                return L10n.tr("Localizable", "endpoint.advanced.openvpn.items.renegotiation_seconds.value.after", String(describing: p1))
              }
            }
          }
          internal enum ResetOriginal {
            /// Reset configuration
            internal static let caption = L10n.tr("Localizable", "endpoint.advanced.openvpn.items.reset_original.caption")
          }
          internal enum Route {
            /// Route
            internal static let caption = L10n.tr("Localizable", "endpoint.advanced.openvpn.items.route.caption")
          }
          internal enum TlsWrapping {
            /// Wrapping
            internal static let caption = L10n.tr("Localizable", "endpoint.advanced.openvpn.items.tls_wrapping.caption")
            internal enum Value {
              /// Authentication
              internal static let auth = L10n.tr("Localizable", "endpoint.advanced.openvpn.items.tls_wrapping.value.auth")
              /// Encryption
              internal static let crypt = L10n.tr("Localizable", "endpoint.advanced.openvpn.items.tls_wrapping.value.crypt")
            }
          }
        }
        internal enum Sections {
          internal enum Communication {
            /// Communication
            internal static let header = L10n.tr("Localizable", "endpoint.advanced.openvpn.sections.communication.header")
          }
          internal enum Compression {
            /// Compression
            internal static let header = L10n.tr("Localizable", "endpoint.advanced.openvpn.sections.compression.header")
          }
          internal enum Network {
            /// Network
            internal static let header = L10n.tr("Localizable", "endpoint.advanced.openvpn.sections.network.header")
          }
          internal enum Other {
            /// Other
            internal static let header = L10n.tr("Localizable", "endpoint.advanced.openvpn.sections.other.header")
          }
          internal enum Reset {
            /// If you ended up with broken connectivity after changing the communication parameters, tap to revert to the original configuration.
            internal static let footer = L10n.tr("Localizable", "endpoint.advanced.openvpn.sections.reset.footer")
          }
        }
      }
    }
    internal enum Wireguard {
      internal enum Items {
        internal enum AllowedIp {
          /// Allowed IP
          internal static let caption = L10n.tr("Localizable", "endpoint.wireguard.items.allowed_ip.caption")
        }
        internal enum Peer {
          /// Peer
          internal static let caption = L10n.tr("Localizable", "endpoint.wireguard.items.peer.caption")
        }
        internal enum PresharedKey {
          /// Preshared key
          internal static let caption = L10n.tr("Localizable", "endpoint.wireguard.items.preshared_key.caption")
        }
      }
    }
  }

  internal enum Global {
    internal enum Errors {
      /// Missing account
      internal static let missingAccount = L10n.tr("Localizable", "global.errors.missing_account")
      /// Missing profile
      internal static let missingProfile = L10n.tr("Localizable", "global.errors.missing_profile")
      /// Missing preset
      internal static let missingProviderPreset = L10n.tr("Localizable", "global.errors.missing_provider_preset")
      /// Missing server
      internal static let missingProviderServer = L10n.tr("Localizable", "global.errors.missing_provider_server")
    }
    internal enum Messages {
      /// No e-mail account is configured.
      internal static let emailNotConfigured = L10n.tr("Localizable", "global.messages.email_not_configured")
      /// Passepartout is an user-friendly, open source OpenVPN client for iOS and macOS
      internal static let share = L10n.tr("Localizable", "global.messages.share")
    }
    internal enum Placeholders {
      /// My profile
      internal static let profileName = L10n.tr("Localizable", "global.placeholders.profile_name")
    }
    internal enum Strings {
      /// Add
      internal static let add = L10n.tr("Localizable", "global.strings.add")
      /// Address
      internal static let address = L10n.tr("Localizable", "global.strings.address")
      /// Addresses
      internal static let addresses = L10n.tr("Localizable", "global.strings.addresses")
      /// Advanced
      internal static let advanced = L10n.tr("Localizable", "global.strings.advanced")
      /// Automatic
      internal static let automatic = L10n.tr("Localizable", "global.strings.automatic")
      /// Bytes
      internal static let bytes = L10n.tr("Localizable", "global.strings.bytes")
      /// Cancel
      internal static let cancel = L10n.tr("Localizable", "global.strings.cancel")
      /// Default
      internal static let `default` = L10n.tr("Localizable", "global.strings.default")
      /// Disabled
      internal static let disabled = L10n.tr("Localizable", "global.strings.disabled")
      /// Domain
      internal static let domain = L10n.tr("Localizable", "global.strings.domain")
      /// Domains
      internal static let domains = L10n.tr("Localizable", "global.strings.domains")
      /// Enabled
      internal static let enabled = L10n.tr("Localizable", "global.strings.enabled")
      /// Encryption
      internal static let encryption = L10n.tr("Localizable", "global.strings.encryption")
      /// Endpoint
      internal static let endpoint = L10n.tr("Localizable", "global.strings.endpoint")
      /// Interface
      internal static let interface = L10n.tr("Localizable", "global.strings.interface")
      /// Keep-alive
      internal static let keepalive = L10n.tr("Localizable", "global.strings.keepalive")
      /// Manual
      internal static let manual = L10n.tr("Localizable", "global.strings.manual")
      /// Name
      internal static let name = L10n.tr("Localizable", "global.strings.name")
      /// Next
      internal static let next = L10n.tr("Localizable", "global.strings.next")
      /// None
      internal static let `none` = L10n.tr("Localizable", "global.strings.none")
      /// OK
      internal static let ok = L10n.tr("Localizable", "global.strings.ok")
      /// Port
      internal static let port = L10n.tr("Localizable", "global.strings.port")
      /// Private key
      internal static let privateKey = L10n.tr("Localizable", "global.strings.private_key")
      /// Protocol
      internal static let `protocol` = L10n.tr("Localizable", "global.strings.protocol")
      /// Protocols
      internal static let protocols = L10n.tr("Localizable", "global.strings.protocols")
      /// Proxy
      internal static let proxy = L10n.tr("Localizable", "global.strings.proxy")
      /// Public key
      internal static let publicKey = L10n.tr("Localizable", "global.strings.public_key")
      /// Reconnect
      internal static let reconnect = L10n.tr("Localizable", "global.strings.reconnect")
      /// Rename
      internal static let rename = L10n.tr("Localizable", "global.strings.rename")
      /// Save
      internal static let save = L10n.tr("Localizable", "global.strings.save")
      /// Servers
      internal static let servers = L10n.tr("Localizable", "global.strings.servers")
      /// Translations
      internal static let translations = L10n.tr("Localizable", "global.strings.translations")
    }
  }

  internal enum Menu {
    internal enum ActiveProfile {
      internal enum Items {
        internal enum Customize {
          /// Customize...
          internal static let title = L10n.tr("Localizable", "menu.active_profile.items.customize.title")
        }
      }
      internal enum Messages {
        /// No account configured
        internal static let missingCredentials = L10n.tr("Localizable", "menu.active_profile.messages.missing_credentials")
      }
      internal enum Title {
        /// No active profile
        internal static let `none` = L10n.tr("Localizable", "menu.active_profile.title.none")
      }
    }
    internal enum Organizer {
      /// Organizer
      internal static let title = L10n.tr("Localizable", "menu.organizer.title")
    }
    internal enum Preferences {
      /// Preferences
      internal static let title = L10n.tr("Localizable", "menu.preferences.title")
    }
    internal enum Quit {
      /// Quit %@
      internal static func title(_ p1: Any) -> String {
        return L10n.tr("Localizable", "menu.quit.title", String(describing: p1))
      }
      internal enum Messages {
        /// The VPN, if enabled, will still run in the background. Do you want to quit?
        internal static let confirm = L10n.tr("Localizable", "menu.quit.messages.confirm")
      }
    }
    internal enum Show {
      /// Show
      internal static let title = L10n.tr("Localizable", "menu.show.title")
    }
    internal enum Support {
      /// Support
      internal static let title = L10n.tr("Localizable", "menu.support.title")
    }
    internal enum SwitchProfile {
      /// Active profile
      internal static let title = L10n.tr("Localizable", "menu.switch_profile.title")
    }
  }

  internal enum NetworkSettings {
    /// Network settings
    internal static let title = L10n.tr("Localizable", "network_settings.title")
    internal enum Gateway {
      /// Default gateway
      internal static let title = L10n.tr("Localizable", "network_settings.gateway.title")
    }
    internal enum Items {
      internal enum AddDnsDomain {
        /// Add search domain
        internal static let caption = L10n.tr("Localizable", "network_settings.items.add_dns_domain.caption")
      }
      internal enum AddDnsServer {
        /// Add address
        internal static let caption = L10n.tr("Localizable", "network_settings.items.add_dns_server.caption")
      }
      internal enum AddProxyBypass {
        /// Add bypass domain
        internal static let caption = L10n.tr("Localizable", "network_settings.items.add_proxy_bypass.caption")
      }
      internal enum ProxyBypass {
        /// Bypass domain
        internal static let caption = L10n.tr("Localizable", "network_settings.items.proxy_bypass.caption")
      }
    }
    internal enum Proxy {
      internal enum Items {
        internal enum BypassDomains {
          /// Bypass domains
          internal static let caption = L10n.tr("Localizable", "network_settings.proxy.items.bypass_domains.caption")
        }
      }
    }
    internal enum Sections {
      internal enum Choices {
        /// Override
        internal static let header = L10n.tr("Localizable", "network_settings.sections.choices.header")
      }
    }
  }

  internal enum OnDemand {
    /// Trusted networks
    internal static let title = L10n.tr("Localizable", "on_demand.title")
    internal enum Items {
      internal enum Active {
        /// Trust
        internal static let caption = L10n.tr("Localizable", "on_demand.items.active.caption")
      }
      internal enum AddSsid {
        /// Add Wi-Fi
        internal static let caption = L10n.tr("Localizable", "on_demand.items.add_ssid.caption")
      }
      internal enum Ethernet {
        /// Trust wired connections
        internal static let caption = L10n.tr("Localizable", "on_demand.items.ethernet.caption")
        /// Check to trust any wired cable connection.
        internal static let description = L10n.tr("Localizable", "on_demand.items.ethernet.description")
      }
      internal enum Mobile {
        /// Cellular network
        internal static let caption = L10n.tr("Localizable", "on_demand.items.mobile.caption")
      }
      internal enum Policy {
        /// Trust disables VPN
        internal static let caption = L10n.tr("Localizable", "on_demand.items.policy.caption")
      }
    }
    internal enum Sections {
      internal enum Policy {
        /// When entering a trusted network, the VPN is normally shut down and kept disconnected. Disable this option to not enforce such behavior.
        internal static let footer = L10n.tr("Localizable", "on_demand.sections.policy.footer")
      }
    }
  }

  internal enum Organizer {
    internal enum Alerts {
      internal enum Reddit {
        /// Did you know that Passepartout has a subreddit? Subscribe for updates or to discuss issues, features, new platforms or whatever you like.
        /// 
        /// It's also a great way to show you care about this project.
        internal static let message = L10n.tr("Localizable", "organizer.alerts.reddit.message")
        internal enum Buttons {
          /// Don't ask again
          internal static let never = L10n.tr("Localizable", "organizer.alerts.reddit.buttons.never")
          /// Remind me later
          internal static let remind = L10n.tr("Localizable", "organizer.alerts.reddit.buttons.remind")
          /// Subscribe now!
          internal static let subscribe = L10n.tr("Localizable", "organizer.alerts.reddit.buttons.subscribe")
        }
      }
      internal enum RemoveProfile {
        /// Are you sure you want to delete profile %@?
        internal static func message(_ p1: Any) -> String {
          return L10n.tr("Localizable", "organizer.alerts.remove_profile.message", String(describing: p1))
        }
        /// Remove profile
        internal static let title = L10n.tr("Localizable", "organizer.alerts.remove_profile.title")
      }
      internal enum UninstallVpn {
        /// Do you really want to erase the VPN configuration from your device settings? This may fix some broken VPN states and will not affect your provider and host profiles.
        internal static let message = L10n.tr("Localizable", "organizer.alerts.uninstall_vpn.message")
      }
    }
    internal enum Items {
      internal enum About {
        /// About %@
        internal static func caption(_ p1: Any) -> String {
          return L10n.tr("Localizable", "organizer.items.about.caption", String(describing: p1))
        }
      }
      internal enum AddHost {
        /// Add from Files
        internal static let caption = L10n.tr("Localizable", "organizer.items.add_host.caption")
      }
      internal enum AddProvider {
        /// Add new provider
        internal static let caption = L10n.tr("Localizable", "organizer.items.add_provider.caption")
      }
      internal enum Donate {
        /// Make a donation
        internal static let caption = L10n.tr("Localizable", "organizer.items.donate.caption")
      }
      internal enum FollowTwitch {
        /// Watch Passepartout on Twitch
        internal static let caption = L10n.tr("Localizable", "organizer.items.follow_twitch.caption")
      }
      internal enum GithubSponsors {
        /// Support me on GitHub
        internal static let caption = L10n.tr("Localizable", "organizer.items.github_sponsors.caption")
      }
      internal enum JoinCommunity {
        /// Join community
        internal static let caption = L10n.tr("Localizable", "organizer.items.join_community.caption")
      }
      internal enum Profile {
        internal enum Value {
          /// In use
          internal static let current = L10n.tr("Localizable", "organizer.items.profile.value.current")
        }
      }
      internal enum SiriShortcuts {
        /// Manage shortcuts
        internal static let caption = L10n.tr("Localizable", "organizer.items.siri_shortcuts.caption")
      }
      internal enum Translate {
        /// Offer to translate
        internal static let caption = L10n.tr("Localizable", "organizer.items.translate.caption")
      }
      internal enum Uninstall {
        /// Remove VPN configuration
        internal static let caption = L10n.tr("Localizable", "organizer.items.uninstall.caption")
      }
      internal enum WriteReview {
        /// Write a review
        internal static let caption = L10n.tr("Localizable", "organizer.items.write_review.caption")
      }
    }
    internal enum Menus {
      internal enum AddProfile {
        /// Add %@
        internal static func imported(_ p1: Any) -> String {
          return L10n.tr("Localizable", "organizer.menus.add_profile.imported", String(describing: p1))
        }
      }
    }
    internal enum Sections {
      internal enum Siri {
        /// Get help from Siri to speed up your most common interactions with the app.
        internal static let footer = L10n.tr("Localizable", "organizer.sections.siri.footer")
      }
      internal enum Support {
        /// Support
        internal static let header = L10n.tr("Localizable", "organizer.sections.support.header")
      }
      internal enum Twitch {
        /// Come watch me make Passepartout live on Twitch, join the chat to interact and contribute!
        internal static let footer = L10n.tr("Localizable", "organizer.sections.twitch.footer")
      }
    }
  }

  internal enum Paywall {
    /// Purchase
    internal static let title = L10n.tr("Localizable", "paywall.title")
    internal enum Items {
      internal enum FullVersion {
        /// All providers (including future ones)
        /// %@
        internal static func extraDescription(_ p1: Any) -> String {
          return L10n.tr("Localizable", "paywall.items.full_version.extra_description", String(describing: p1))
        }
      }
      internal enum Loading {
        /// Loading products
        internal static let caption = L10n.tr("Localizable", "paywall.items.loading.caption")
      }
      internal enum Restore {
        /// If you bought this app or feature in the past, you can restore your purchases and this screen won't show again.
        internal static let description = L10n.tr("Localizable", "paywall.items.restore.description")
        /// Restore purchases
        internal static let title = L10n.tr("Localizable", "paywall.items.restore.title")
      }
    }
    internal enum Sections {
      internal enum Products {
        /// Every product is a one-time purchase. Provider purchases do not include a VPN subscription.
        internal static let footer = L10n.tr("Localizable", "paywall.sections.products.footer")
      }
    }
  }

  internal enum Preferences {
    /// Preferences
    internal static let title = L10n.tr("Localizable", "preferences.title")
    internal enum Items {
      internal enum ConfirmQuit {
        /// Confirm quit
        internal static let caption = L10n.tr("Localizable", "preferences.items.confirm_quit.caption")
        /// Check to present a quit confirmation alert.
        internal static let footer = L10n.tr("Localizable", "preferences.items.confirm_quit.footer")
      }
      internal enum LaunchesOnLogin {
        /// Launch on login
        internal static let caption = L10n.tr("Localizable", "preferences.items.launches_on_login.caption")
        /// Check to automatically launch the app on boot or login.
        internal static let footer = L10n.tr("Localizable", "preferences.items.launches_on_login.footer")
      }
    }
    internal enum Sections {
      internal enum General {
        /// General
        internal static let header = L10n.tr("Localizable", "preferences.sections.general.header")
      }
    }
  }

  internal enum Profile {
    internal enum Alerts {
      internal enum ReconnectVpn {
        /// Do you want to reconnect to the VPN?
        internal static let message = L10n.tr("Localizable", "profile.alerts.reconnect_vpn.message")
      }
      internal enum Rename {
        /// Rename profile
        internal static let title = L10n.tr("Localizable", "profile.alerts.rename.title")
      }
      internal enum TestConnectivity {
        /// Connectivity
        internal static let title = L10n.tr("Localizable", "profile.alerts.test_connectivity.title")
        internal enum Messages {
          /// Your device has no Internet connectivity, please review your profile parameters.
          internal static let failure = L10n.tr("Localizable", "profile.alerts.test_connectivity.messages.failure")
          /// Your device is connected to the Internet!
          internal static let success = L10n.tr("Localizable", "profile.alerts.test_connectivity.messages.success")
        }
      }
    }
    internal enum Items {
      internal enum Category {
        /// Category
        internal static let caption = L10n.tr("Localizable", "profile.items.category.caption")
      }
      internal enum ConnectionStatus {
        /// Status
        internal static let caption = L10n.tr("Localizable", "profile.items.connection_status.caption")
      }
      internal enum DataCount {
        /// Exchanged data
        internal static let caption = L10n.tr("Localizable", "profile.items.data_count.caption")
      }
      internal enum OnlyShowsFavorites {
        /// Only show favorite locations
        internal static let caption = L10n.tr("Localizable", "profile.items.only_shows_favorites.caption")
      }
      internal enum Provider {
        internal enum Refresh {
          /// Refresh infrastructure
          internal static let caption = L10n.tr("Localizable", "profile.items.provider.refresh.caption")
        }
      }
      internal enum Reconnect {
        /// Reconnect
        internal static let caption = L10n.tr("Localizable", "profile.items.reconnect.caption")
      }
      internal enum UseProfile {
        /// Use this profile
        internal static let caption = L10n.tr("Localizable", "profile.items.use_profile.caption")
      }
      internal enum Vpn {
        internal enum TurnOff {
          /// Disable VPN
          internal static let caption = L10n.tr("Localizable", "profile.items.vpn.turn_off.caption")
        }
        internal enum TurnOn {
          /// Enable VPN
          internal static let caption = L10n.tr("Localizable", "profile.items.vpn.turn_on.caption")
        }
      }
      internal enum VpnResolvesHostname {
        /// Resolve provider hostname
        internal static let caption = L10n.tr("Localizable", "profile.items.vpn_resolves_hostname.caption")
      }
      internal enum VpnService {
        /// Enabled
        internal static let caption = L10n.tr("Localizable", "profile.items.vpn_service.caption")
      }
      internal enum VpnSurvivesSleep {
        /// Keep alive on sleep
        internal static let caption = L10n.tr("Localizable", "profile.items.vpn_survives_sleep.caption")
      }
    }
    internal enum Sections {
      internal enum Configuration {
        /// Configuration
        internal static let header = L10n.tr("Localizable", "profile.sections.configuration.header")
      }
      internal enum Feedback {
        /// Feedback
        internal static let header = L10n.tr("Localizable", "profile.sections.feedback.header")
      }
      internal enum Provider {
        /// Provider
        internal static let header = L10n.tr("Localizable", "profile.sections.provider.header")
      }
      internal enum ProviderInfrastructure {
        /// Last updated on %@.
        internal static func footer(_ p1: Any) -> String {
          return L10n.tr("Localizable", "profile.sections.provider_infrastructure.footer", String(describing: p1))
        }
      }
      internal enum Status {
        /// Connection
        internal static let header = L10n.tr("Localizable", "profile.sections.status.header")
      }
      internal enum Vpn {
        /// The connection will be established whenever necessary.
        internal static let footer = L10n.tr("Localizable", "profile.sections.vpn.footer")
      }
      internal enum VpnResolvesHostname {
        /// Preferred in most networks and required in some IPv6 networks. Disable where DNS is blocked, or to speed up negotiation when DNS is slow to respond.
        internal static let footer = L10n.tr("Localizable", "profile.sections.vpn_resolves_hostname.footer")
      }
      internal enum VpnSurvivesSleep {
        /// Disable to improve battery usage, at the expense of occasional slowdowns due to wake-up reconnections.
        internal static let footer = L10n.tr("Localizable", "profile.sections.vpn_survives_sleep.footer")
      }
    }
    internal enum Welcome {
      /// Welcome to Passepartout!
      /// 
      /// Use the organizer to add a new profile.
      internal static let message = L10n.tr("Localizable", "profile.welcome.message")
    }
  }

  internal enum Provider {
    internal enum Location {
      /// Location
      internal static let title = L10n.tr("Localizable", "provider.location.title")
      internal enum Actions {
        /// Favorite
        internal static let favorite = L10n.tr("Localizable", "provider.location.actions.favorite")
        /// Unfavorite
        internal static let unfavorite = L10n.tr("Localizable", "provider.location.actions.unfavorite")
      }
      internal enum Sections {
        internal enum EmptyFavorites {
          /// Swipe left on a location to add or remove it from Favorites.
          internal static let footer = L10n.tr("Localizable", "provider.location.sections.empty_favorites.footer")
        }
      }
    }
    internal enum Preset {
      /// Preset
      internal static let title = L10n.tr("Localizable", "provider.preset.title")
    }
  }

  internal enum ReportIssue {
    internal enum Alert {
      /// Report issue
      internal static let title = L10n.tr("Localizable", "report_issue.alert.title")
    }
  }

  internal enum Shortcuts {
    internal enum Add {
      /// Add shortcut
      internal static let title = L10n.tr("Localizable", "shortcuts.add.title")
      internal enum Alerts {
        internal enum NoProfiles {
          /// There is no profile to connect to.
          internal static let message = L10n.tr("Localizable", "shortcuts.add.alerts.no_profiles.message")
        }
      }
      internal enum Items {
        internal enum Connect {
          /// Connect to
          internal static let caption = L10n.tr("Localizable", "shortcuts.add.items.connect.caption")
        }
        internal enum DisableVpn {
          /// Disable VPN
          internal static let caption = L10n.tr("Localizable", "shortcuts.add.items.disable_vpn.caption")
        }
        internal enum EnableVpn {
          /// Enable VPN
          internal static let caption = L10n.tr("Localizable", "shortcuts.add.items.enable_vpn.caption")
        }
        internal enum TrustCellular {
          /// Trust cellular network
          internal static let caption = L10n.tr("Localizable", "shortcuts.add.items.trust_cellular.caption")
        }
        internal enum TrustCurrentWifi {
          /// Trust current Wi-Fi
          internal static let caption = L10n.tr("Localizable", "shortcuts.add.items.trust_current_wifi.caption")
        }
        internal enum UntrustCellular {
          /// Untrust cellular network
          internal static let caption = L10n.tr("Localizable", "shortcuts.add.items.untrust_cellular.caption")
        }
        internal enum UntrustCurrentWifi {
          /// Untrust current Wi-Fi
          internal static let caption = L10n.tr("Localizable", "shortcuts.add.items.untrust_current_wifi.caption")
        }
      }
      internal enum Sections {
        internal enum Cellular {
          /// Cellular
          internal static let header = L10n.tr("Localizable", "shortcuts.add.sections.cellular.header")
        }
        internal enum Wifi {
          /// Wi-Fi
          internal static let header = L10n.tr("Localizable", "shortcuts.add.sections.wifi.header")
        }
      }
    }
    internal enum Edit {
      /// Manage shortcuts
      internal static let title = L10n.tr("Localizable", "shortcuts.edit.title")
      internal enum Items {
        internal enum AddShortcut {
          /// Add shortcut
          internal static let caption = L10n.tr("Localizable", "shortcuts.edit.items.add_shortcut.caption")
        }
      }
      internal enum Sections {
        internal enum All {
          /// Existing shortcuts
          internal static let header = L10n.tr("Localizable", "shortcuts.edit.sections.all.header")
        }
      }
    }
  }

  internal enum Tunnelkit {
    internal enum Errors {
      /// Unable to parse the provided configuration file (%@).
      internal static func parsing(_ p1: Any) -> String {
        return L10n.tr("Localizable", "tunnelkit.errors.parsing", String(describing: p1))
      }
      internal enum Openvpn {
        /// Unable to decrypt private key.
        internal static let decryption = L10n.tr("Localizable", "tunnelkit.errors.openvpn.decryption")
        /// The configuration file contains a malformed option (%@).
        internal static func malformed(_ p1: Any) -> String {
          return L10n.tr("Localizable", "tunnelkit.errors.openvpn.malformed", String(describing: p1))
        }
        /// Please enter the encryption passphrase.
        internal static let passphraseRequired = L10n.tr("Localizable", "tunnelkit.errors.openvpn.passphrase_required")
        /// The configuration file is correct but contains a potentially unsupported option (%@).
        /// 
        /// Connectivity may break depending on server settings.
        internal static func potentiallyUnsupportedOption(_ p1: Any) -> String {
          return L10n.tr("Localizable", "tunnelkit.errors.openvpn.potentially_unsupported_option", String(describing: p1))
        }
        /// The configuration file lacks a required option (%@).
        internal static func requiredOption(_ p1: Any) -> String {
          return L10n.tr("Localizable", "tunnelkit.errors.openvpn.required_option", String(describing: p1))
        }
        /// The configuration file contains an unsupported option (%@).
        internal static func unsupportedOption(_ p1: Any) -> String {
          return L10n.tr("Localizable", "tunnelkit.errors.openvpn.unsupported_option", String(describing: p1))
        }
      }
      internal enum Vpn {
        /// Auth failed
        internal static let auth = L10n.tr("Localizable", "tunnelkit.errors.vpn.auth")
        /// Compression unsupported
        internal static let compression = L10n.tr("Localizable", "tunnelkit.errors.vpn.compression")
        /// DNS failed
        internal static let dns = L10n.tr("Localizable", "tunnelkit.errors.vpn.dns")
        /// Encryption failed
        internal static let encryption = L10n.tr("Localizable", "tunnelkit.errors.vpn.encryption")
        /// No gateway
        internal static let gateway = L10n.tr("Localizable", "tunnelkit.errors.vpn.gateway")
        /// Network changed
        internal static let network = L10n.tr("Localizable", "tunnelkit.errors.vpn.network")
        /// Missing routing
        internal static let routing = L10n.tr("Localizable", "tunnelkit.errors.vpn.routing")
        /// Server shutdown
        internal static let shutdown = L10n.tr("Localizable", "tunnelkit.errors.vpn.shutdown")
        /// Timeout
        internal static let timeout = L10n.tr("Localizable", "tunnelkit.errors.vpn.timeout")
        /// TLS failed
        internal static let tls = L10n.tr("Localizable", "tunnelkit.errors.vpn.tls")
      }
    }
    internal enum Vpn {
      /// Active
      internal static let active = L10n.tr("Localizable", "tunnelkit.vpn.active")
      /// Connecting
      internal static let connecting = L10n.tr("Localizable", "tunnelkit.vpn.connecting")
      /// Disabled
      internal static let disabled = L10n.tr("Localizable", "tunnelkit.vpn.disabled")
      /// Disconnecting
      internal static let disconnecting = L10n.tr("Localizable", "tunnelkit.vpn.disconnecting")
      /// Inactive
      internal static let inactive = L10n.tr("Localizable", "tunnelkit.vpn.inactive")
      /// Off
      internal static let unused = L10n.tr("Localizable", "tunnelkit.vpn.unused")
    }
  }

  internal enum Version {
    /// Version
    internal static let title = L10n.tr("Localizable", "version.title")
    internal enum Labels {
      /// Passepartout and TunnelKit are written and maintained by Davide De Rosa (keeshux).
      /// 
      /// Source code for Passepartout and TunnelKit is publicly available on GitHub under the GPLv3, you can find links in the home page.
      /// 
      /// Passepartout is a non-official client and is in no way affiliated with OpenVPN Inc.
      internal static let intro = L10n.tr("Localizable", "version.labels.intro")
    }
  }
}
// swiftlint:enable explicit_type_interface function_parameter_count identifier_name line_length
// swiftlint:enable nesting type_body_length type_name vertical_whitespace_opening_braces

// MARK: - Implementation Details

extension L10n {
  private static func tr(_ table: String, _ key: String, _ args: CVarArg...) -> String {
    let format = BundleToken.bundle.localizedString(forKey: key, value: nil, table: table)
    return String(format: format, locale: Locale.current, arguments: args)
  }
}

// swiftlint:disable convenience_type
private final class BundleToken {
  static let bundle: Bundle = {
    #if SWIFT_PACKAGE
    return Bundle.module
    #else
    return Bundle(for: BundleToken.self)
    #endif
  }()
}
// swiftlint:enable convenience_type