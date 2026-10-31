//
//  OpenRouterVaultRoutingTable.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterVaultRoutingTable: Codable, Sendable {
  public var agentId: String
  public var customOrigins: [OpenRouterVaultRoutingTable.CustomOriginsElement]
  public var github: OpenRouterVaultRoutingTable.Github
  public var google: OpenRouterVaultRoutingTable.Google
  public var hostRules: [OpenRouterVaultRoutingTable.HostRulesElement]
  public var mcpOrigins: [OpenRouterVaultRoutingTable.McpOriginsElement]
  public var readAt: String
  public var secrets: [OpenRouterVaultRoutingTable.SecretsElement]
  public var slack: OpenRouterVaultRoutingTable.Slack

  public init(
    agentId: String,
    customOrigins: [OpenRouterVaultRoutingTable.CustomOriginsElement],
    github: OpenRouterVaultRoutingTable.Github,
    google: OpenRouterVaultRoutingTable.Google,
    hostRules: [OpenRouterVaultRoutingTable.HostRulesElement],
    mcpOrigins: [OpenRouterVaultRoutingTable.McpOriginsElement],
    readAt: String,
    secrets: [OpenRouterVaultRoutingTable.SecretsElement],
    slack: OpenRouterVaultRoutingTable.Slack
  ) {
    self.agentId = agentId
    self.customOrigins = customOrigins
    self.github = github
    self.google = google
    self.hostRules = hostRules
    self.mcpOrigins = mcpOrigins
    self.readAt = readAt
    self.secrets = secrets
    self.slack = slack
  }

  enum CodingKeys: String, CodingKey {
    case agentId = "agent_id"
    case customOrigins = "custom_origins"
    case github
    case google
    case hostRules = "host_rules"
    case mcpOrigins = "mcp_origins"
    case readAt = "read_at"
    case secrets
    case slack
  }

  public struct CustomOriginsElement: Codable, Sendable {
    public var host: String
    public var pathPrefix: String
    public var status: OpenRouterVaultRoutingTable.CustomOriginsElement.Status

    public init(
      host: String,
      pathPrefix: String,
      status: OpenRouterVaultRoutingTable.CustomOriginsElement.Status
    ) {
      self.host = host
      self.pathPrefix = pathPrefix
      self.status = status
    }

    enum CodingKeys: String, CodingKey {
      case host
      case pathPrefix = "path_prefix"
      case status
    }

    public struct Status: Codable, Sendable {
      public var failure: String
      public var state: OpenRouterVaultRoutingTable.CustomOriginsElement.Status.State

      public init(
        failure: String,
        state: OpenRouterVaultRoutingTable.CustomOriginsElement.Status.State
      ) {
        self.failure = failure
        self.state = state
      }

      enum CodingKeys: String, CodingKey {
        case failure
        case state
      }

      public enum State: String, Codable, Hashable,
        Sendable
      {
        case usable = "usable"
        case noCredential = "no_credential"
        case failing = "failing"
      }
    }
  }

  public struct Github: Codable, Sendable {
    public var apps: [OpenRouterVaultRoutingTable.Github.AppsElement]
    public var tokens: [OpenRouterVaultRoutingTable.Github.TokensElement]

    public init(
      apps: [OpenRouterVaultRoutingTable.Github.AppsElement],
      tokens: [OpenRouterVaultRoutingTable.Github.TokensElement]
    ) {
      self.apps = apps
      self.tokens = tokens
    }

    enum CodingKeys: String, CodingKey {
      case apps
      case tokens
    }

    public struct AppsElement: Codable, Sendable {
      public var appId: String
      public var appSlug: String
      public var installations:
        [OpenRouterVaultRoutingTable.Github.AppsElement.InstallationsElement]
      public var memberLinks: [OpenRouterVaultRoutingTable.Github.AppsElement.MemberLinksElement]
      public var scope: OpenRouterVaultRoutingTable.Github.AppsElement.Scope

      public init(
        appId: String,
        appSlug: String,
        installations: [OpenRouterVaultRoutingTable.Github.AppsElement.InstallationsElement],
        memberLinks: [OpenRouterVaultRoutingTable.Github.AppsElement.MemberLinksElement],
        scope: OpenRouterVaultRoutingTable.Github.AppsElement.Scope
      ) {
        self.appId = appId
        self.appSlug = appSlug
        self.installations = installations
        self.memberLinks = memberLinks
        self.scope = scope
      }

      enum CodingKeys: String, CodingKey {
        case appId = "app_id"
        case appSlug = "app_slug"
        case installations
        case memberLinks = "member_links"
        case scope
      }

      public struct InstallationsElement: Codable, Sendable {
        public var account: String
        public var accountType:
          OpenRouterVaultRoutingTable.Github.AppsElement.InstallationsElement.AccountType?
        public var coverage:
          OpenRouterVaultRoutingTable.Github.AppsElement.InstallationsElement.Coverage?
        public var credentialId: String
        public var holdsToken: Bool
        public var isEnabled: Bool
        public var isOffForIntern: Bool
        public var shadowedBy:
          OpenRouterVaultRoutingTable.Github.AppsElement.InstallationsElement.ShadowedBy?

        public init(
          account: String,
          accountType: OpenRouterVaultRoutingTable.Github.AppsElement.InstallationsElement
            .AccountType?,
          coverage: OpenRouterVaultRoutingTable.Github.AppsElement.InstallationsElement.Coverage?,
          credentialId: String,
          holdsToken: Bool,
          isEnabled: Bool,
          isOffForIntern: Bool,
          shadowedBy: OpenRouterVaultRoutingTable.Github.AppsElement.InstallationsElement
            .ShadowedBy?
        ) {
          self.account = account
          self.accountType = accountType
          self.coverage = coverage
          self.credentialId = credentialId
          self.holdsToken = holdsToken
          self.isEnabled = isEnabled
          self.isOffForIntern = isOffForIntern
          self.shadowedBy = shadowedBy
        }

        enum CodingKeys: String, CodingKey {
          case account
          case accountType = "account_type"
          case coverage
          case credentialId = "credential_id"
          case holdsToken = "holds_token"
          case isEnabled = "is_enabled"
          case isOffForIntern = "is_off_for_intern"
          case shadowedBy = "shadowed_by"
        }

        public enum AccountType: String, Codable,
          Hashable, Sendable
        {
          case organization = "organization"
          case user = "user"
        }

        public struct Coverage: Codable, Sendable {
          public var checkedAt: String
          public var repositoryCount: Int
          public var selection:
            OpenRouterVaultRoutingTable.Github.AppsElement.InstallationsElement.Coverage.Selection

          public init(
            checkedAt: String,
            repositoryCount: Int,
            selection: OpenRouterVaultRoutingTable.Github.AppsElement.InstallationsElement.Coverage
              .Selection
          ) {
            self.checkedAt = checkedAt
            self.repositoryCount = repositoryCount
            self.selection = selection
          }

          enum CodingKeys: String, CodingKey {
            case checkedAt = "checked_at"
            case repositoryCount = "repository_count"
            case selection
          }

          public enum Selection: String,
            Codable, Hashable, Sendable
          {
            case all = "all"
            case selected = "selected"
          }
        }

        public enum ShadowedBy: String, Codable,
          Hashable, Sendable
        {
          case installation = "installation"
          case token = "token"
        }
      }

      public struct MemberLinksElement: Codable, Sendable {
        public var holdsToken: Bool
        public var login: String
        public var via: OpenRouterVaultRoutingTable.Github.AppsElement.MemberLinksElement.Via

        public init(
          holdsToken: Bool,
          login: String,
          via: OpenRouterVaultRoutingTable.Github.AppsElement.MemberLinksElement.Via
        ) {
          self.holdsToken = holdsToken
          self.login = login
          self.via = via
        }

        enum CodingKeys: String, CodingKey {
          case holdsToken = "holds_token"
          case login
          case via
        }

        public enum Via: String, Codable, Hashable,
          Sendable
        {
          case appLink = "app_link"
          case token = "token"
          case anyLink = "any_link"
        }
      }

      public enum Scope: String, Codable, Hashable, Sendable {
        case workspace = "workspace"
        case intern = "intern"
      }
    }

    public struct TokensElement: Codable, Sendable {
      public var holdsToken: Bool
      public var login: String
      public var owner: String
      public var repositoryCount: Int
      public var scope: OpenRouterVaultRoutingTable.Github.TokensElement.Scope

      public init(
        holdsToken: Bool,
        login: String,
        owner: String,
        repositoryCount: Int,
        scope: OpenRouterVaultRoutingTable.Github.TokensElement.Scope
      ) {
        self.holdsToken = holdsToken
        self.login = login
        self.owner = owner
        self.repositoryCount = repositoryCount
        self.scope = scope
      }

      enum CodingKeys: String, CodingKey {
        case holdsToken = "holds_token"
        case login
        case owner
        case repositoryCount = "repository_count"
        case scope
      }

      public enum Scope: String, Codable, Hashable, Sendable {
        case workspace = "workspace"
        case intern = "intern"
      }
    }
  }

  public struct Google: Codable, Sendable {
    public var accounts: [OpenRouterVaultRoutingTable.Google.AccountsElement]

    public init(
      accounts: [OpenRouterVaultRoutingTable.Google.AccountsElement]
    ) {
      self.accounts = accounts
    }

    enum CodingKeys: String, CodingKey {
      case accounts
    }

    public struct AccountsElement: Codable, Sendable {
      public var delegatedCapabilities: [String]
      public var email: String
      public var holdsGrant: Bool
      public var isDelegatedToIntern: Bool
      public var scope: OpenRouterVaultRoutingTable.Google.AccountsElement.Scope

      public init(
        delegatedCapabilities: [String],
        email: String,
        holdsGrant: Bool,
        isDelegatedToIntern: Bool,
        scope: OpenRouterVaultRoutingTable.Google.AccountsElement.Scope
      ) {
        self.delegatedCapabilities = delegatedCapabilities
        self.email = email
        self.holdsGrant = holdsGrant
        self.isDelegatedToIntern = isDelegatedToIntern
        self.scope = scope
      }

      enum CodingKeys: String, CodingKey {
        case delegatedCapabilities = "delegated_capabilities"
        case email
        case holdsGrant = "holds_grant"
        case isDelegatedToIntern = "is_delegated_to_intern"
        case scope
      }

      public enum Scope: String, Codable, Hashable, Sendable {
        case workspace = "workspace"
        case intern = "intern"
      }
    }
  }

  public struct HostRulesElement: Codable, Sendable {
    public var holdsSecret: Bool
    public var host: String
    public var secretName: String

    public init(
      holdsSecret: Bool,
      host: String,
      secretName: String
    ) {
      self.holdsSecret = holdsSecret
      self.host = host
      self.secretName = secretName
    }

    enum CodingKeys: String, CodingKey {
      case holdsSecret = "holds_secret"
      case host
      case secretName = "secret_name"
    }
  }

  public struct McpOriginsElement: Codable, Sendable {
    public var accountKey: String
    public var host: String
    public var isPersonal: Bool
    public var routes: [OpenRouterVaultRoutingTable.McpOriginsElement.RoutesElement]
    public var status: OpenRouterVaultRoutingTable.McpOriginsElement.Status?

    public init(
      accountKey: String,
      host: String,
      isPersonal: Bool,
      routes: [OpenRouterVaultRoutingTable.McpOriginsElement.RoutesElement],
      status: OpenRouterVaultRoutingTable.McpOriginsElement.Status?
    ) {
      self.accountKey = accountKey
      self.host = host
      self.isPersonal = isPersonal
      self.routes = routes
      self.status = status
    }

    enum CodingKeys: String, CodingKey {
      case accountKey = "account_key"
      case host
      case isPersonal = "is_personal"
      case routes
      case status
    }

    public struct RoutesElement: Codable, Sendable {
      public var host: String
      public var pathPrefix: String

      public init(
        host: String,
        pathPrefix: String
      ) {
        self.host = host
        self.pathPrefix = pathPrefix
      }

      enum CodingKeys: String, CodingKey {
        case host
        case pathPrefix = "path_prefix"
      }
    }

    public struct Status: Codable, Sendable {
      public var failure: String
      public var state: OpenRouterVaultRoutingTable.McpOriginsElement.Status.State

      public init(
        failure: String,
        state: OpenRouterVaultRoutingTable.McpOriginsElement.Status.State
      ) {
        self.failure = failure
        self.state = state
      }

      enum CodingKeys: String, CodingKey {
        case failure
        case state
      }

      public enum State: String, Codable, Hashable,
        Sendable
      {
        case usable = "usable"
        case noCredential = "no_credential"
        case failing = "failing"
      }
    }
  }

  public struct SecretsElement: Codable, Sendable {
    public var createdAt: String
    public var hosts: [String]
    public var name: String
    public var scope: OpenRouterVaultRoutingTable.SecretsElement.Scope

    public init(
      createdAt: String,
      hosts: [String],
      name: String,
      scope: OpenRouterVaultRoutingTable.SecretsElement.Scope
    ) {
      self.createdAt = createdAt
      self.hosts = hosts
      self.name = name
      self.scope = scope
    }

    enum CodingKeys: String, CodingKey {
      case createdAt = "created_at"
      case hosts
      case name
      case scope
    }

    public enum Scope: String, Codable, Hashable, Sendable {
      case intern = "intern"
      case attached = "attached"
      case workspace = "workspace"
    }
  }

  public struct Slack: Codable, Sendable {
    public var memberLinks: [OpenRouterVaultRoutingTable.Slack.MemberLinksElement]

    public init(
      memberLinks: [OpenRouterVaultRoutingTable.Slack.MemberLinksElement]
    ) {
      self.memberLinks = memberLinks
    }

    enum CodingKeys: String, CodingKey {
      case memberLinks = "member_links"
    }

    public struct MemberLinksElement: Codable, Sendable {
      public var holdsToken: Bool
      public var slackUserId: String

      public init(
        holdsToken: Bool,
        slackUserId: String
      ) {
        self.holdsToken = holdsToken
        self.slackUserId = slackUserId
      }

      enum CodingKeys: String, CodingKey {
        case holdsToken = "holds_token"
        case slackUserId = "slack_user_id"
      }
    }
  }
}
