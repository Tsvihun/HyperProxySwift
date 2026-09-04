// Maintainer-generated release artifact.
// Generated from the provider's official API schema; do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaManagedAgentsFileResourceConfigTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let file = Self(rawValue: "file")
}

public struct AnthropicBetaManagedAgentsFileResourceParams: Codable, Sendable {
  public var fileId: String
  public var mountPath: String?
  public var typeModel: AnthropicBetaManagedAgentsFileResourceParamsTypeModel

  public init(
    fileId: String,
    typeModel: AnthropicBetaManagedAgentsFileResourceParamsTypeModel,
    mountPath: String? = nil
  ) {
    self.fileId = fileId
    self.mountPath = mountPath
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case fileId = "file_id"
    case mountPath = "mount_path"
    case typeModel = "type"
  }
}

public struct AnthropicBetaManagedAgentsFileResourceParamsTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let file = Self(rawValue: "file")
}

public struct AnthropicBetaManagedAgentsFileResourceTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let file = Self(rawValue: "file")
}

public struct AnthropicBetaManagedAgentsFileRubric: Codable, Sendable {
  public var fileId: String
  public var typeModel: AnthropicBetaManagedAgentsFileRubricTypeModel

  public init(
    fileId: String,
    typeModel: AnthropicBetaManagedAgentsFileRubricTypeModel
  ) {
    self.fileId = fileId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case fileId = "file_id"
    case typeModel = "type"
  }
}

public struct AnthropicBetaManagedAgentsFileRubricParams: Codable, Sendable {
  public var fileId: String
  public var typeModel: AnthropicBetaManagedAgentsFileRubricParamsTypeModel

  public init(
    fileId: String,
    typeModel: AnthropicBetaManagedAgentsFileRubricParamsTypeModel
  ) {
    self.fileId = fileId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case fileId = "file_id"
    case typeModel = "type"
  }
}

public struct AnthropicBetaManagedAgentsFileRubricParamsTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let file = Self(rawValue: "file")
}

public struct AnthropicBetaManagedAgentsFileRubricTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let file = Self(rawValue: "file")
}

public struct AnthropicBetaManagedAgentsGetMemoryStoreResponse: Codable, Sendable {

  public init() {}
}

public struct AnthropicBetaManagedAgentsGetSessionResource: Codable, Sendable {

  public init() {}
}

public struct AnthropicBetaManagedAgentsGitHubRepositoryResource: Codable, Sendable {
  public var checkout: AnthropicBetaManagedAgentsRepositoryCheckout?
  public var createdAt: AnthropicBetaTimestamp
  public var id: String
  public var mountPath: String
  public var typeModel: AnthropicBetaManagedAgentsGitHubRepositoryResourceTypeModel
  public var updatedAt: AnthropicBetaTimestamp
  public var url: String

  public init(
    createdAt: AnthropicBetaTimestamp,
    id: String,
    mountPath: String,
    typeModel: AnthropicBetaManagedAgentsGitHubRepositoryResourceTypeModel,
    updatedAt: AnthropicBetaTimestamp,
    url: String,
    checkout: AnthropicBetaManagedAgentsRepositoryCheckout? = nil
  ) {
    self.checkout = checkout
    self.createdAt = createdAt
    self.id = id
    self.mountPath = mountPath
    self.typeModel = typeModel
    self.updatedAt = updatedAt
    self.url = url
  }

  enum CodingKeys: String, CodingKey {
    case checkout
    case createdAt = "created_at"
    case id
    case mountPath = "mount_path"
    case typeModel = "type"
    case updatedAt = "updated_at"
    case url
  }
}

public struct AnthropicBetaManagedAgentsGitHubRepositoryResourceConfig: Codable, Sendable {
  public var checkout: AnthropicBetaManagedAgentsRepositoryCheckout?
  public var mountPath: String?
  public var typeModel: AnthropicBetaManagedAgentsGitHubRepositoryResourceConfigTypeModel
  public var url: String

  public init(
    typeModel: AnthropicBetaManagedAgentsGitHubRepositoryResourceConfigTypeModel,
    url: String,
    checkout: AnthropicBetaManagedAgentsRepositoryCheckout? = nil,
    mountPath: String? = nil
  ) {
    self.checkout = checkout
    self.mountPath = mountPath
    self.typeModel = typeModel
    self.url = url
  }

  enum CodingKeys: String, CodingKey {
    case checkout
    case mountPath = "mount_path"
    case typeModel = "type"
    case url
  }
}

public struct AnthropicBetaManagedAgentsGitHubRepositoryResourceConfigTypeModel: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let githubRepository = Self(rawValue: "github_repository")
}

public struct AnthropicBetaManagedAgentsGitHubRepositoryResourceParams: Codable, Sendable {
  public var authorizationToken: String
  public var checkout: AnthropicBetaManagedAgentsRepositoryCheckout?
  public var mountPath: String?
  public var typeModel: AnthropicBetaManagedAgentsGitHubRepositoryResourceParamsTypeModel
  public var url: String

  public init(
    authorizationToken: String,
    typeModel: AnthropicBetaManagedAgentsGitHubRepositoryResourceParamsTypeModel,
    url: String,
    checkout: AnthropicBetaManagedAgentsRepositoryCheckout? = nil,
    mountPath: String? = nil
  ) {
    self.authorizationToken = authorizationToken
    self.checkout = checkout
    self.mountPath = mountPath
    self.typeModel = typeModel
    self.url = url
  }

  enum CodingKeys: String, CodingKey {
    case authorizationToken = "authorization_token"
    case checkout
    case mountPath = "mount_path"
    case typeModel = "type"
    case url
  }
}

public struct AnthropicBetaManagedAgentsGitHubRepositoryResourceParamsTypeModel: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let githubRepository = Self(rawValue: "github_repository")
}

public struct AnthropicBetaManagedAgentsGitHubRepositoryResourceTypeModel: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let githubRepository = Self(rawValue: "github_repository")
}

public struct AnthropicBetaManagedAgentsGlobToolConfig: Codable, Sendable {
  public var enabled: Bool
  public var name: String
  public var permissionPolicy: AnthropicBetaManagedAgentsPermissionPolicy
  public var typeModel: String

  public init(
    enabled: Bool,
    name: String,
    permissionPolicy: AnthropicBetaManagedAgentsPermissionPolicy,
    typeModel: String
  ) {
    self.enabled = enabled
    self.name = name
    self.permissionPolicy = permissionPolicy
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case enabled
    case name
    case permissionPolicy = "permission_policy"
    case typeModel = "type"
  }
}

public struct AnthropicBetaManagedAgentsGlobToolConfigParams: Codable, Sendable {
  public var enabled: Bool?
  public var name: String
  public var permissionPolicy: AnthropicBetaManagedAgentsPermissionPolicy?
  public var typeModel: String?

  public init(
    name: String,
    enabled: Bool? = nil,
    permissionPolicy: AnthropicBetaManagedAgentsPermissionPolicy? = nil,
    typeModel: String? = nil
  ) {
    self.enabled = enabled
    self.name = name
    self.permissionPolicy = permissionPolicy
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case enabled
    case name
    case permissionPolicy = "permission_policy"
    case typeModel = "type"
  }
}

public struct AnthropicBetaManagedAgentsGrepToolConfig: Codable, Sendable {
  public var enabled: Bool
  public var name: String
  public var permissionPolicy: AnthropicBetaManagedAgentsPermissionPolicy
  public var typeModel: String

  public init(
    enabled: Bool,
    name: String,
    permissionPolicy: AnthropicBetaManagedAgentsPermissionPolicy,
    typeModel: String
  ) {
    self.enabled = enabled
    self.name = name
    self.permissionPolicy = permissionPolicy
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case enabled
    case name
    case permissionPolicy = "permission_policy"
    case typeModel = "type"
  }
}

public struct AnthropicBetaManagedAgentsGrepToolConfigParams: Codable, Sendable {
  public var enabled: Bool?
  public var name: String
  public var permissionPolicy: AnthropicBetaManagedAgentsPermissionPolicy?
  public var typeModel: String?

  public init(
    name: String,
    enabled: Bool? = nil,
    permissionPolicy: AnthropicBetaManagedAgentsPermissionPolicy? = nil,
    typeModel: String? = nil
  ) {
    self.enabled = enabled
    self.name = name
    self.permissionPolicy = permissionPolicy
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case enabled
    case name
    case permissionPolicy = "permission_policy"
    case typeModel = "type"
  }
}

public struct AnthropicBetaManagedAgentsImageBlock: Codable, Sendable {
  public var source: AnthropicBetaManagedAgentsImageSource
  public var typeModel: AnthropicBetaManagedAgentsImageBlockTypeModel

  public init(
    source: AnthropicBetaManagedAgentsImageSource,
    typeModel: AnthropicBetaManagedAgentsImageBlockTypeModel
  ) {
    self.source = source
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case source
    case typeModel = "type"
  }
}

public struct AnthropicBetaManagedAgentsImageBlockTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let image = Self(rawValue: "image")
}

public struct AnthropicBetaManagedAgentsImageSource: Codable, Sendable {

  public init() {}
}

public struct AnthropicBetaManagedAgentsInjectionLocationParams: Codable, Sendable {
  public var body: Bool?
  public var header: Bool?

  public init(
    body: Bool? = nil,
    header: Bool? = nil
  ) {
    self.body = body
    self.header = header
  }

  enum CodingKeys: String, CodingKey {
    case body
    case header
  }
}

public struct AnthropicBetaManagedAgentsInjectionLocationResponse: Codable, Sendable {
  public var body: Bool
  public var header: Bool

  public init(
    body: Bool,
    header: Bool
  ) {
    self.body = body
    self.header = header
  }

  enum CodingKeys: String, CodingKey {
    case body
    case header
  }
}

public struct AnthropicBetaManagedAgentsInjectionLocationUpdateParams: Codable, Sendable {
  public var body: Bool?
  public var header: Bool?

  public init(
    body: Bool? = nil,
    header: Bool? = nil
  ) {
    self.body = body
    self.header = header
  }

  enum CodingKeys: String, CodingKey {
    case body
    case header
  }
}

public struct AnthropicBetaManagedAgentsInputEvent: Codable, Sendable {

  public init() {}
}

public struct AnthropicBetaManagedAgentsLimitedCredentialNetworkingParams: Codable, Sendable {
  public var allowedHosts: [String]
  public var typeModel: AnthropicBetaManagedAgentsLimitedCredentialNetworkingParamsTypeModel

  public init(
    allowedHosts: [String],
    typeModel: AnthropicBetaManagedAgentsLimitedCredentialNetworkingParamsTypeModel
  ) {
    self.allowedHosts = allowedHosts
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case allowedHosts = "allowed_hosts"
    case typeModel = "type"
  }
}

public struct AnthropicBetaManagedAgentsLimitedCredentialNetworkingParamsTypeModel:
  RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let limited = Self(rawValue: "limited")
}

public struct AnthropicBetaManagedAgentsLimitedCredentialNetworkingResponse: Codable, Sendable {
  public var allowedHosts: [String]
  public var typeModel: AnthropicBetaManagedAgentsLimitedCredentialNetworkingResponseTypeModel

  public init(
    allowedHosts: [String],
    typeModel: AnthropicBetaManagedAgentsLimitedCredentialNetworkingResponseTypeModel
  ) {
    self.allowedHosts = allowedHosts
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case allowedHosts = "allowed_hosts"
    case typeModel = "type"
  }
}

public struct AnthropicBetaManagedAgentsLimitedCredentialNetworkingResponseTypeModel:
  RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let limited = Self(rawValue: "limited")
}

public struct AnthropicBetaManagedAgentsListAgentVersions: Codable, Sendable {
  public var data: [AnthropicBetaManagedAgentsAgent]
  public var nextPage: String?

  public init(
    data: [AnthropicBetaManagedAgentsAgent],
    nextPage: String? = nil
  ) {
    self.data = data
    self.nextPage = nextPage
  }

  enum CodingKeys: String, CodingKey {
    case data
    case nextPage = "next_page"
  }
}

public struct AnthropicBetaManagedAgentsListAgents: Codable, Sendable {
  public var data: [AnthropicBetaManagedAgentsAgent]
  public var nextPage: String?

  public init(
    data: [AnthropicBetaManagedAgentsAgent],
    nextPage: String? = nil
  ) {
    self.data = data
    self.nextPage = nextPage
  }

  enum CodingKeys: String, CodingKey {
    case data
    case nextPage = "next_page"
  }
}

public struct AnthropicBetaManagedAgentsListCredentialsResponse: Codable, Sendable {
  public var data: [AnthropicBetaManagedAgentsCredential]?
  public var nextPage: String?

  public init(
    data: [AnthropicBetaManagedAgentsCredential]? = nil,
    nextPage: String? = nil
  ) {
    self.data = data
    self.nextPage = nextPage
  }

  enum CodingKeys: String, CodingKey {
    case data
    case nextPage = "next_page"
  }
}

public struct AnthropicBetaManagedAgentsListDeploymentRunsData: Codable, Sendable {
  public var data: [AnthropicBetaManagedAgentsDeploymentRun]
  public var nextPage: String?

  public init(
    data: [AnthropicBetaManagedAgentsDeploymentRun],
    nextPage: String? = nil
  ) {
    self.data = data
    self.nextPage = nextPage
  }

  enum CodingKeys: String, CodingKey {
    case data
    case nextPage = "next_page"
  }
}

public struct AnthropicBetaManagedAgentsListDeploymentsData: Codable, Sendable {
  public var data: [AnthropicBetaManagedAgentsDeployment]
  public var nextPage: String?

  public init(
    data: [AnthropicBetaManagedAgentsDeployment],
    nextPage: String? = nil
  ) {
    self.data = data
    self.nextPage = nextPage
  }

  enum CodingKeys: String, CodingKey {
    case data
    case nextPage = "next_page"
  }
}

public struct AnthropicBetaManagedAgentsListMemoriesResult: Codable, Sendable {
  public var data: [AnthropicBetaManagedAgentsMemoryListItem]?
  public var nextPage: String?

  public init(
    data: [AnthropicBetaManagedAgentsMemoryListItem]? = nil,
    nextPage: String? = nil
  ) {
    self.data = data
    self.nextPage = nextPage
  }

  enum CodingKeys: String, CodingKey {
    case data
    case nextPage = "next_page"
  }
}

public struct AnthropicBetaManagedAgentsListMemoryStoresResponse: Codable, Sendable {
  public var data: [AnthropicBetaManagedAgentsMemoryStore]?
  public var nextPage: String?

  public init(
    data: [AnthropicBetaManagedAgentsMemoryStore]? = nil,
    nextPage: String? = nil
  ) {
    self.data = data
    self.nextPage = nextPage
  }

  enum CodingKeys: String, CodingKey {
    case data
    case nextPage = "next_page"
  }
}

public struct AnthropicBetaManagedAgentsListMemoryVersionsResult: Codable, Sendable {
  public var data: [AnthropicBetaManagedAgentsMemoryVersion]?
  public var nextPage: String?

  public init(
    data: [AnthropicBetaManagedAgentsMemoryVersion]? = nil,
    nextPage: String? = nil
  ) {
    self.data = data
    self.nextPage = nextPage
  }

  enum CodingKeys: String, CodingKey {
    case data
    case nextPage = "next_page"
  }
}

public struct AnthropicBetaManagedAgentsListOrder: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let asc = Self(rawValue: "asc")
  public static let desc = Self(rawValue: "desc")
}

public struct AnthropicBetaManagedAgentsListSessionEvents: Codable, Sendable {
  public var data: [AnthropicBetaManagedAgentsSessionEvent]?
  public var nextPage: String?

  public init(
    data: [AnthropicBetaManagedAgentsSessionEvent]? = nil,
    nextPage: String? = nil
  ) {
    self.data = data
    self.nextPage = nextPage
  }

  enum CodingKeys: String, CodingKey {
    case data
    case nextPage = "next_page"
  }
}

public struct AnthropicBetaManagedAgentsListSessionResources: Codable, Sendable {
  public var data: [AnthropicBetaManagedAgentsSessionResource]
  public var nextPage: String?

  public init(
    data: [AnthropicBetaManagedAgentsSessionResource],
    nextPage: String? = nil
  ) {
    self.data = data
    self.nextPage = nextPage
  }

  enum CodingKeys: String, CodingKey {
    case data
    case nextPage = "next_page"
  }
}

public struct AnthropicBetaManagedAgentsListSessionThreadEvents: Codable, Sendable {
  public var data: [AnthropicBetaManagedAgentsSessionEvent]?
  public var nextPage: String?

  public init(
    data: [AnthropicBetaManagedAgentsSessionEvent]? = nil,
    nextPage: String? = nil
  ) {
    self.data = data
    self.nextPage = nextPage
  }

  enum CodingKeys: String, CodingKey {
    case data
    case nextPage = "next_page"
  }
}

public struct AnthropicBetaManagedAgentsListSessionThreads: Codable, Sendable {
  public var data: [AnthropicBetaManagedAgentsSessionThread]?
  public var nextPage: String?

  public init(
    data: [AnthropicBetaManagedAgentsSessionThread]? = nil,
    nextPage: String? = nil
  ) {
    self.data = data
    self.nextPage = nextPage
  }

  enum CodingKeys: String, CodingKey {
    case data
    case nextPage = "next_page"
  }
}

public struct AnthropicBetaManagedAgentsListSessions: Codable, Sendable {
  public var data: [AnthropicBetaManagedAgentsSession]?
  public var nextPage: String?
  public var prevPage: String?

  public init(
    data: [AnthropicBetaManagedAgentsSession]? = nil,
    nextPage: String? = nil,
    prevPage: String? = nil
  ) {
    self.data = data
    self.nextPage = nextPage
    self.prevPage = prevPage
  }

  enum CodingKeys: String, CodingKey {
    case data
    case nextPage = "next_page"
    case prevPage = "prev_page"
  }
}

public struct AnthropicBetaManagedAgentsListVaultsResponse: Codable, Sendable {
  public var data: [AnthropicBetaManagedAgentsVault]?
  public var nextPage: String?

  public init(
    data: [AnthropicBetaManagedAgentsVault]? = nil,
    nextPage: String? = nil
  ) {
    self.data = data
    self.nextPage = nextPage
  }

  enum CodingKeys: String, CodingKey {
    case data
    case nextPage = "next_page"
  }
}

public struct AnthropicBetaManagedAgentsMCPServer: Codable, Sendable {

  public init() {}
}

public struct AnthropicBetaManagedAgentsMCPServerParams: Codable, Sendable {

  public init() {}
}

public struct AnthropicBetaManagedAgentsMCPServerURLDefinition: Codable, Sendable {
  public var name: String
  public var typeModel: AnthropicBetaManagedAgentsMCPServerURLDefinitionTypeModel
  public var url: String

  public init(
    name: String,
    typeModel: AnthropicBetaManagedAgentsMCPServerURLDefinitionTypeModel,
    url: String
  ) {
    self.name = name
    self.typeModel = typeModel
    self.url = url
  }

  enum CodingKeys: String, CodingKey {
    case name
    case typeModel = "type"
    case url
  }
}

public struct AnthropicBetaManagedAgentsMCPServerURLDefinitionTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let url = Self(rawValue: "url")
}

public struct AnthropicBetaManagedAgentsMCPToolConfig: Codable, Sendable {
  public var enabled: Bool
  public var name: String
  public var permissionPolicy: AnthropicBetaManagedAgentsPermissionPolicy

  public init(
    enabled: Bool,
    name: String,
    permissionPolicy: AnthropicBetaManagedAgentsPermissionPolicy
  ) {
    self.enabled = enabled
    self.name = name
    self.permissionPolicy = permissionPolicy
  }

  enum CodingKeys: String, CodingKey {
    case enabled
    case name
    case permissionPolicy = "permission_policy"
  }
}

public struct AnthropicBetaManagedAgentsMCPToolConfigParams: Codable, Sendable {
  public var enabled: Bool?
  public var name: String
  public var permissionPolicy: AnthropicBetaManagedAgentsPermissionPolicy?

  public init(
    name: String,
    enabled: Bool? = nil,
    permissionPolicy: AnthropicBetaManagedAgentsPermissionPolicy? = nil
  ) {
    self.enabled = enabled
    self.name = name
    self.permissionPolicy = permissionPolicy
  }

  enum CodingKeys: String, CodingKey {
    case enabled
    case name
    case permissionPolicy = "permission_policy"
  }
}

public struct AnthropicBetaManagedAgentsMCPToolset: Codable, Sendable {
  public var configs: [AnthropicBetaManagedAgentsMCPToolConfig]
  public var defaultConfig: AnthropicBetaManagedAgentsMCPToolsetDefaultConfig
  public var mcpServerName: String
  public var typeModel: AnthropicBetaManagedAgentsMCPToolsetTypeModel

  public init(
    configs: [AnthropicBetaManagedAgentsMCPToolConfig],
    defaultConfig: AnthropicBetaManagedAgentsMCPToolsetDefaultConfig,
    mcpServerName: String,
    typeModel: AnthropicBetaManagedAgentsMCPToolsetTypeModel
  ) {
    self.configs = configs
    self.defaultConfig = defaultConfig
    self.mcpServerName = mcpServerName
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case configs
    case defaultConfig = "default_config"
    case mcpServerName = "mcp_server_name"
    case typeModel = "type"
  }
}

public struct AnthropicBetaManagedAgentsMCPToolsetDefaultConfig: Codable, Sendable {
  public var enabled: Bool
  public var permissionPolicy: AnthropicBetaManagedAgentsPermissionPolicy

  public init(
    enabled: Bool,
    permissionPolicy: AnthropicBetaManagedAgentsPermissionPolicy
  ) {
    self.enabled = enabled
    self.permissionPolicy = permissionPolicy
  }

  enum CodingKeys: String, CodingKey {
    case enabled
    case permissionPolicy = "permission_policy"
  }
}

public struct AnthropicBetaManagedAgentsMCPToolsetDefaultConfigParams: Codable, Sendable {
  public var enabled: Bool?
  public var permissionPolicy: AnthropicBetaManagedAgentsPermissionPolicy?

  public init(
    enabled: Bool? = nil,
    permissionPolicy: AnthropicBetaManagedAgentsPermissionPolicy? = nil
  ) {
    self.enabled = enabled
    self.permissionPolicy = permissionPolicy
  }

  enum CodingKeys: String, CodingKey {
    case enabled
    case permissionPolicy = "permission_policy"
  }
}

public struct AnthropicBetaManagedAgentsMCPToolsetParams: Codable, Sendable {
  public var configs: [AnthropicBetaManagedAgentsMCPToolConfigParams]?
  public var defaultConfig: AnthropicBetaManagedAgentsMCPToolsetDefaultConfigParams?
  public var mcpServerName: String
  public var typeModel: AnthropicBetaManagedAgentsMCPToolsetParamsTypeModel

  public init(
    mcpServerName: String,
    typeModel: AnthropicBetaManagedAgentsMCPToolsetParamsTypeModel,
    configs: [AnthropicBetaManagedAgentsMCPToolConfigParams]? = nil,
    defaultConfig: AnthropicBetaManagedAgentsMCPToolsetDefaultConfigParams? = nil
  ) {
    self.configs = configs
    self.defaultConfig = defaultConfig
    self.mcpServerName = mcpServerName
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case configs
    case defaultConfig = "default_config"
    case mcpServerName = "mcp_server_name"
    case typeModel = "type"
  }
}

public struct AnthropicBetaManagedAgentsMCPToolsetParamsTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let mcpToolset = Self(rawValue: "mcp_toolset")
}

public struct AnthropicBetaManagedAgentsMCPToolsetTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let mcpToolset = Self(rawValue: "mcp_toolset")
}

public struct AnthropicBetaManagedAgentsManualDeploymentPausedReason: Codable, Sendable {
  public var typeModel: AnthropicBetaManagedAgentsManualDeploymentPausedReasonTypeModel

  public init(
    typeModel: AnthropicBetaManagedAgentsManualDeploymentPausedReasonTypeModel
  ) {
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
  }
}

public struct AnthropicBetaManagedAgentsManualDeploymentPausedReasonTypeModel: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let manual = Self(rawValue: "manual")
}

public struct AnthropicBetaManagedAgentsManualTriggerContext: Codable, Sendable {
  public var typeModel: AnthropicBetaManagedAgentsManualTriggerContextTypeModel

  public init(
    typeModel: AnthropicBetaManagedAgentsManualTriggerContextTypeModel
  ) {
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
  }
}

public struct AnthropicBetaManagedAgentsManualTriggerContextTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let manual = Self(rawValue: "manual")
}

public struct AnthropicBetaManagedAgentsMcpAuthenticationFailedError: Codable, Sendable {
  public var mcpServerName: String
  public var message: String
  public var retryStatus: AnthropicBetaManagedAgentsRetryStatus
  public var typeModel: AnthropicBetaManagedAgentsMcpAuthenticationFailedErrorTypeModel

  public init(
    mcpServerName: String,
    message: String,
    retryStatus: AnthropicBetaManagedAgentsRetryStatus,
    typeModel: AnthropicBetaManagedAgentsMcpAuthenticationFailedErrorTypeModel
  ) {
    self.mcpServerName = mcpServerName
    self.message = message
    self.retryStatus = retryStatus
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case mcpServerName = "mcp_server_name"
    case message
    case retryStatus = "retry_status"
    case typeModel = "type"
  }
}

public struct AnthropicBetaManagedAgentsMcpAuthenticationFailedErrorTypeModel: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let mcpAuthenticationFailedError = Self(rawValue: "mcp_authentication_failed_error")
}

public struct AnthropicBetaManagedAgentsMcpConnectionFailedError: Codable, Sendable {
  public var mcpServerName: String
  public var message: String
  public var retryStatus: AnthropicBetaManagedAgentsRetryStatus
  public var typeModel: AnthropicBetaManagedAgentsMcpConnectionFailedErrorTypeModel

  public init(
    mcpServerName: String,
    message: String,
    retryStatus: AnthropicBetaManagedAgentsRetryStatus,
    typeModel: AnthropicBetaManagedAgentsMcpConnectionFailedErrorTypeModel
  ) {
    self.mcpServerName = mcpServerName
    self.message = message
    self.retryStatus = retryStatus
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case mcpServerName = "mcp_server_name"
    case message
    case retryStatus = "retry_status"
    case typeModel = "type"
  }
}

public struct AnthropicBetaManagedAgentsMcpConnectionFailedErrorTypeModel: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let mcpConnectionFailedError = Self(rawValue: "mcp_connection_failed_error")
}

public struct AnthropicBetaManagedAgentsMcpEgressBlockedDeploymentPausedReasonError: Codable,
  Sendable
{
  public var typeModel:
    AnthropicBetaManagedAgentsMcpEgressBlockedDeploymentPausedReasonErrorTypeModel

  public init(
    typeModel: AnthropicBetaManagedAgentsMcpEgressBlockedDeploymentPausedReasonErrorTypeModel
  ) {
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
  }
}

public struct AnthropicBetaManagedAgentsMcpEgressBlockedDeploymentPausedReasonErrorTypeModel:
  RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let mcpEgressBlockedError = Self(rawValue: "mcp_egress_blocked_error")
}

public struct AnthropicBetaManagedAgentsMcpEgressBlockedRunError: Codable, Sendable {
  public var message: String
  public var typeModel: AnthropicBetaManagedAgentsMcpEgressBlockedRunErrorTypeModel

  public init(
    message: String,
    typeModel: AnthropicBetaManagedAgentsMcpEgressBlockedRunErrorTypeModel
  ) {
    self.message = message
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case message
    case typeModel = "type"
  }
}

public struct AnthropicBetaManagedAgentsMcpEgressBlockedRunErrorTypeModel: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let mcpEgressBlockedError = Self(rawValue: "mcp_egress_blocked_error")
}

public struct AnthropicBetaManagedAgentsMcpOauthAuthResponse: Codable, Sendable {
  public var expiresAt: AnthropicBetaTimestamp?
  public var mcpServerUrl: String
  public var refresh: AnthropicBetaManagedAgentsMcpOauthRefreshResponse?
  public var typeModel: AnthropicBetaManagedAgentsMcpOauthAuthResponseTypeModel

  public init(
    mcpServerUrl: String,
    typeModel: AnthropicBetaManagedAgentsMcpOauthAuthResponseTypeModel,
    expiresAt: AnthropicBetaTimestamp? = nil,
    refresh: AnthropicBetaManagedAgentsMcpOauthRefreshResponse? = nil
  ) {
    self.expiresAt = expiresAt
    self.mcpServerUrl = mcpServerUrl
    self.refresh = refresh
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case expiresAt = "expires_at"
    case mcpServerUrl = "mcp_server_url"
    case refresh
    case typeModel = "type"
  }
}

public struct AnthropicBetaManagedAgentsMcpOauthAuthResponseTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let mcpOauth = Self(rawValue: "mcp_oauth")
}

public struct AnthropicBetaManagedAgentsMcpOauthCreateParams: Codable, Sendable {
  public var accessToken: String
  public var expiresAt: AnthropicBetaTimestamp?
  public var mcpServerUrl: String
  public var refresh: AnthropicBetaManagedAgentsMcpOauthRefreshParams?
  public var typeModel: AnthropicBetaManagedAgentsMcpOauthCreateParamsTypeModel

  public init(
    accessToken: String,
    mcpServerUrl: String,
    typeModel: AnthropicBetaManagedAgentsMcpOauthCreateParamsTypeModel,
    expiresAt: AnthropicBetaTimestamp? = nil,
    refresh: AnthropicBetaManagedAgentsMcpOauthRefreshParams? = nil
  ) {
    self.accessToken = accessToken
    self.expiresAt = expiresAt
    self.mcpServerUrl = mcpServerUrl
    self.refresh = refresh
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case accessToken = "access_token"
    case expiresAt = "expires_at"
    case mcpServerUrl = "mcp_server_url"
    case refresh
    case typeModel = "type"
  }
}

public struct AnthropicBetaManagedAgentsMcpOauthCreateParamsTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let mcpOauth = Self(rawValue: "mcp_oauth")
}

public struct AnthropicBetaManagedAgentsMcpOauthRefreshParams: Codable, Sendable {
  public var clientId: String
  public var refreshToken: String
  public var resource: String?
  public var scope: String?
  public var tokenEndpoint: String
  public var tokenEndpointAuth: HyperProxyJSONValue

  public init(
    clientId: String,
    refreshToken: String,
    tokenEndpoint: String,
    tokenEndpointAuth: HyperProxyJSONValue,
    resource: String? = nil,
    scope: String? = nil
  ) {
    self.clientId = clientId
    self.refreshToken = refreshToken
    self.resource = resource
    self.scope = scope
    self.tokenEndpoint = tokenEndpoint
    self.tokenEndpointAuth = tokenEndpointAuth
  }

  enum CodingKeys: String, CodingKey {
    case clientId = "client_id"
    case refreshToken = "refresh_token"
    case resource
    case scope
    case tokenEndpoint = "token_endpoint"
    case tokenEndpointAuth = "token_endpoint_auth"
  }
}

public struct AnthropicBetaManagedAgentsMcpOauthRefreshResponse: Codable, Sendable {
  public var clientId: String
  public var resource: String?
  public var scope: String?
  public var tokenEndpoint: String
  public var tokenEndpointAuth: HyperProxyJSONValue

  public init(
    clientId: String,
    tokenEndpoint: String,
    tokenEndpointAuth: HyperProxyJSONValue,
    resource: String? = nil,
    scope: String? = nil
  ) {
    self.clientId = clientId
    self.resource = resource
    self.scope = scope
    self.tokenEndpoint = tokenEndpoint
    self.tokenEndpointAuth = tokenEndpointAuth
  }

  enum CodingKeys: String, CodingKey {
    case clientId = "client_id"
    case resource
    case scope
    case tokenEndpoint = "token_endpoint"
    case tokenEndpointAuth = "token_endpoint_auth"
  }
}

public struct AnthropicBetaManagedAgentsMcpOauthRefreshUpdateParams: Codable, Sendable {
  public var refreshToken: String?
  public var scope: String?
  public var tokenEndpointAuth: HyperProxyJSONValue?

  public init(
    refreshToken: String? = nil,
    scope: String? = nil,
    tokenEndpointAuth: HyperProxyJSONValue? = nil
  ) {
    self.refreshToken = refreshToken
    self.scope = scope
    self.tokenEndpointAuth = tokenEndpointAuth
  }

  enum CodingKeys: String, CodingKey {
    case refreshToken = "refresh_token"
    case scope
    case tokenEndpointAuth = "token_endpoint_auth"
  }
}

public struct AnthropicBetaManagedAgentsMcpOauthUpdateParams: Codable, Sendable {
  public var accessToken: String?
  public var expiresAt: AnthropicBetaTimestamp?
  public var refresh: AnthropicBetaManagedAgentsMcpOauthRefreshUpdateParams?
  public var typeModel: AnthropicBetaManagedAgentsMcpOauthUpdateParamsTypeModel

  public init(
    typeModel: AnthropicBetaManagedAgentsMcpOauthUpdateParamsTypeModel,
    accessToken: String? = nil,
    expiresAt: AnthropicBetaTimestamp? = nil,
    refresh: AnthropicBetaManagedAgentsMcpOauthRefreshUpdateParams? = nil
  ) {
    self.accessToken = accessToken
    self.expiresAt = expiresAt
    self.refresh = refresh
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case accessToken = "access_token"
    case expiresAt = "expires_at"
    case refresh
    case typeModel = "type"
  }
}

public struct AnthropicBetaManagedAgentsMcpOauthUpdateParamsTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let mcpOauth = Self(rawValue: "mcp_oauth")
}

public struct AnthropicBetaManagedAgentsMcpProbe: Codable, Sendable {
  public var httpResponse: AnthropicBetaManagedAgentsRefreshHttpResponse?
  public var method: String

  public init(
    httpResponse: AnthropicBetaManagedAgentsRefreshHttpResponse?,
    method: String
  ) {
    self.httpResponse = httpResponse
    self.method = method
  }

  enum CodingKeys: String, CodingKey {
    case httpResponse = "http_response"
    case method
  }
}

public struct AnthropicBetaManagedAgentsMemory: Codable, Sendable {
  public var content: String?
  public var contentSha256: String
  public var contentSizeBytes: Int
  public var createdAt: AnthropicBetaTimestamp
  public var id: String
  public var memoryStoreId: String
  public var memoryVersionId: String
  public var path: String
  public var typeModel: AnthropicBetaManagedAgentsMemoryTypeModel
  public var updatedAt: AnthropicBetaTimestamp

  public init(
    contentSha256: String,
    contentSizeBytes: Int,
    createdAt: AnthropicBetaTimestamp,
    id: String,
    memoryStoreId: String,
    memoryVersionId: String,
    path: String,
    typeModel: AnthropicBetaManagedAgentsMemoryTypeModel,
    updatedAt: AnthropicBetaTimestamp,
    content: String? = nil
  ) {
    self.content = content
    self.contentSha256 = contentSha256
    self.contentSizeBytes = contentSizeBytes
    self.createdAt = createdAt
    self.id = id
    self.memoryStoreId = memoryStoreId
    self.memoryVersionId = memoryVersionId
    self.path = path
    self.typeModel = typeModel
    self.updatedAt = updatedAt
  }

  enum CodingKeys: String, CodingKey {
    case content
    case contentSha256 = "content_sha256"
    case contentSizeBytes = "content_size_bytes"
    case createdAt = "created_at"
    case id
    case memoryStoreId = "memory_store_id"
    case memoryVersionId = "memory_version_id"
    case path
    case typeModel = "type"
    case updatedAt = "updated_at"
  }
}

public enum AnthropicBetaManagedAgentsMemoryListItem: Codable, Sendable {
  case betaManagedAgentsMemory(AnthropicBetaManagedAgentsMemory)
  case betaManagedAgentsMemoryPrefix(AnthropicBetaManagedAgentsMemoryPrefix)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicBetaManagedAgentsMemory.self) {
      self = .betaManagedAgentsMemory(value)
      return
    }
    self = .betaManagedAgentsMemoryPrefix(
      try container.decode(AnthropicBetaManagedAgentsMemoryPrefix.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaManagedAgentsMemory(let value):
      try container.encode(value)
    case .betaManagedAgentsMemoryPrefix(let value):
      try container.encode(value)
    }
  }
}

public struct AnthropicBetaManagedAgentsMemoryPathConflictError: Codable, Sendable {
  public var conflictingMemoryId: String?
  public var conflictingPath: String?
  public var message: String?
  public var typeModel: AnthropicBetaManagedAgentsMemoryPathConflictErrorTypeModel

  public init(
    typeModel: AnthropicBetaManagedAgentsMemoryPathConflictErrorTypeModel,
    conflictingMemoryId: String? = nil,
    conflictingPath: String? = nil,
    message: String? = nil
  ) {
    self.conflictingMemoryId = conflictingMemoryId
    self.conflictingPath = conflictingPath
    self.message = message
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case conflictingMemoryId = "conflicting_memory_id"
    case conflictingPath = "conflicting_path"
    case message
    case typeModel = "type"
  }
}

public struct AnthropicBetaManagedAgentsMemoryPathConflictErrorTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let memoryPathConflictError = Self(rawValue: "memory_path_conflict_error")
}

public struct AnthropicBetaManagedAgentsMemoryPreconditionFailedError: Codable, Sendable {
  public var message: String?
  public var typeModel: AnthropicBetaManagedAgentsMemoryPreconditionFailedErrorTypeModel

  public init(
    typeModel: AnthropicBetaManagedAgentsMemoryPreconditionFailedErrorTypeModel,
    message: String? = nil
  ) {
    self.message = message
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case message
    case typeModel = "type"
  }
}

public struct AnthropicBetaManagedAgentsMemoryPreconditionFailedErrorTypeModel: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let memoryPreconditionFailedError = Self(
    rawValue: "memory_precondition_failed_error")
}

public struct AnthropicBetaManagedAgentsMemoryPrefix: Codable, Sendable {
  public var path: String
  public var typeModel: AnthropicBetaManagedAgentsMemoryPrefixTypeModel

  public init(
    path: String,
    typeModel: AnthropicBetaManagedAgentsMemoryPrefixTypeModel
  ) {
    self.path = path
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case path
    case typeModel = "type"
  }
}

public struct AnthropicBetaManagedAgentsMemoryPrefixTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let memoryPrefix = Self(rawValue: "memory_prefix")
}

public struct AnthropicBetaManagedAgentsMemoryStore: Codable, Sendable {
  public var archivedAt: AnthropicBetaTimestamp?
  public var createdAt: AnthropicBetaTimestamp
  public var description: String?
  public var id: String
  public var metadata: [String: String]?
  public var name: String
  public var typeModel: AnthropicBetaManagedAgentsMemoryStoreTypeModel
  public var updatedAt: AnthropicBetaTimestamp

  public init(
    createdAt: AnthropicBetaTimestamp,
    id: String,
    name: String,
    typeModel: AnthropicBetaManagedAgentsMemoryStoreTypeModel,
    updatedAt: AnthropicBetaTimestamp,
    archivedAt: AnthropicBetaTimestamp? = nil,
    description: String? = nil,
    metadata: [String: String]? = nil
  ) {
    self.archivedAt = archivedAt
    self.createdAt = createdAt
    self.description = description
    self.id = id
    self.metadata = metadata
    self.name = name
    self.typeModel = typeModel
    self.updatedAt = updatedAt
  }

  enum CodingKeys: String, CodingKey {
    case archivedAt = "archived_at"
    case createdAt = "created_at"
    case description
    case id
    case metadata
    case name
    case typeModel = "type"
    case updatedAt = "updated_at"
  }
}

public struct AnthropicBetaManagedAgentsMemoryStoreArchivedDeploymentPausedReasonError: Codable,
  Sendable
{
  public var typeModel:
    AnthropicBetaManagedAgentsMemoryStoreArchivedDeploymentPausedReasonErrorTypeModel

  public init(
    typeModel: AnthropicBetaManagedAgentsMemoryStoreArchivedDeploymentPausedReasonErrorTypeModel
  ) {
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
  }
}

public struct AnthropicBetaManagedAgentsMemoryStoreArchivedDeploymentPausedReasonErrorTypeModel:
  RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let memoryStoreArchivedError = Self(rawValue: "memory_store_archived_error")
}

public struct AnthropicBetaManagedAgentsMemoryStoreArchivedRunError: Codable, Sendable {
  public var message: String
  public var typeModel: AnthropicBetaManagedAgentsMemoryStoreArchivedRunErrorTypeModel

  public init(
    message: String,
    typeModel: AnthropicBetaManagedAgentsMemoryStoreArchivedRunErrorTypeModel
  ) {
    self.message = message
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case message
    case typeModel = "type"
  }
}

public struct AnthropicBetaManagedAgentsMemoryStoreArchivedRunErrorTypeModel: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let memoryStoreArchivedError = Self(rawValue: "memory_store_archived_error")
}

public struct AnthropicBetaManagedAgentsMemoryStoreResource: Codable, Sendable {
  public var access: AnthropicBetaManagedAgentsMountMode?
  public var description: String?
  public var instructions: String?
  public var memoryStoreId: String
  public var mountPath: String?
  public var name: String?
  public var typeModel: AnthropicBetaManagedAgentsMemoryStoreResourceTypeModel

  public init(
    memoryStoreId: String,
    typeModel: AnthropicBetaManagedAgentsMemoryStoreResourceTypeModel,
    access: AnthropicBetaManagedAgentsMountMode? = nil,
    description: String? = nil,
    instructions: String? = nil,
    mountPath: String? = nil,
    name: String? = nil
  ) {
    self.access = access
    self.description = description
    self.instructions = instructions
    self.memoryStoreId = memoryStoreId
    self.mountPath = mountPath
    self.name = name
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case access
    case description
    case instructions
    case memoryStoreId = "memory_store_id"
    case mountPath = "mount_path"
    case name
    case typeModel = "type"
  }
}

public struct AnthropicBetaManagedAgentsMemoryStoreResourceConfig: Codable, Sendable {
  public var access: AnthropicBetaManagedAgentsMountMode?
  public var instructions: String?
  public var memoryStoreId: String
  public var typeModel: AnthropicBetaManagedAgentsMemoryStoreResourceConfigTypeModel

  public init(
    memoryStoreId: String,
    typeModel: AnthropicBetaManagedAgentsMemoryStoreResourceConfigTypeModel,
    access: AnthropicBetaManagedAgentsMountMode? = nil,
    instructions: String? = nil
  ) {
    self.access = access
    self.instructions = instructions
    self.memoryStoreId = memoryStoreId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case access
    case instructions
    case memoryStoreId = "memory_store_id"
    case typeModel = "type"
  }
}

public struct AnthropicBetaManagedAgentsMemoryStoreResourceConfigTypeModel: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let memoryStore = Self(rawValue: "memory_store")
}

public struct AnthropicBetaManagedAgentsMemoryStoreResourceParam: Codable, Sendable {
  public var access: AnthropicBetaManagedAgentsMountMode?
  public var instructions: String?
  public var memoryStoreId: String
  public var typeModel: AnthropicBetaManagedAgentsMemoryStoreResourceParamTypeModel

  public init(
    memoryStoreId: String,
    typeModel: AnthropicBetaManagedAgentsMemoryStoreResourceParamTypeModel,
    access: AnthropicBetaManagedAgentsMountMode? = nil,
    instructions: String? = nil
  ) {
    self.access = access
    self.instructions = instructions
    self.memoryStoreId = memoryStoreId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case access
    case instructions
    case memoryStoreId = "memory_store_id"
    case typeModel = "type"
  }
}

public struct AnthropicBetaManagedAgentsMemoryStoreResourceParamTypeModel: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let memoryStore = Self(rawValue: "memory_store")
}

public struct AnthropicBetaManagedAgentsMemoryStoreResourceTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let memoryStore = Self(rawValue: "memory_store")
}

public struct AnthropicBetaManagedAgentsMemoryStoreTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let memoryStore = Self(rawValue: "memory_store")
}

public struct AnthropicBetaManagedAgentsMemoryTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let memory = Self(rawValue: "memory")
}

public struct AnthropicBetaManagedAgentsMemoryVersion: Codable, Sendable {
  public var content: String?
  public var contentSha256: String?
  public var contentSizeBytes: Int?
  public var createdAt: AnthropicBetaTimestamp
  public var createdBy: AnthropicBetaManagedAgentsActor?
  public var id: String
  public var memoryId: String
  public var memoryStoreId: String
  public var operation: AnthropicBetaManagedAgentsMemoryVersionOperation
  public var path: String?
  public var redactedAt: AnthropicBetaTimestamp?
  public var redactedBy: AnthropicBetaManagedAgentsActor?
  public var typeModel: AnthropicBetaManagedAgentsMemoryVersionTypeModel

  public init(
    createdAt: AnthropicBetaTimestamp,
    id: String,
    memoryId: String,
    memoryStoreId: String,
    operation: AnthropicBetaManagedAgentsMemoryVersionOperation,
    typeModel: AnthropicBetaManagedAgentsMemoryVersionTypeModel,
    content: String? = nil,
    contentSha256: String? = nil,
    contentSizeBytes: Int? = nil,
    createdBy: AnthropicBetaManagedAgentsActor? = nil,
    path: String? = nil,
    redactedAt: AnthropicBetaTimestamp? = nil,
    redactedBy: AnthropicBetaManagedAgentsActor? = nil
  ) {
    self.content = content
    self.contentSha256 = contentSha256
    self.contentSizeBytes = contentSizeBytes
    self.createdAt = createdAt
    self.createdBy = createdBy
    self.id = id
    self.memoryId = memoryId
    self.memoryStoreId = memoryStoreId
    self.operation = operation
    self.path = path
    self.redactedAt = redactedAt
    self.redactedBy = redactedBy
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case content
    case contentSha256 = "content_sha256"
    case contentSizeBytes = "content_size_bytes"
    case createdAt = "created_at"
    case createdBy = "created_by"
    case id
    case memoryId = "memory_id"
    case memoryStoreId = "memory_store_id"
    case operation
    case path
    case redactedAt = "redacted_at"
    case redactedBy = "redacted_by"
    case typeModel = "type"
  }
}

public struct AnthropicBetaManagedAgentsMemoryVersionOperation: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let created = Self(rawValue: "created")
  public static let modified = Self(rawValue: "modified")
  public static let deleted = Self(rawValue: "deleted")
}

public struct AnthropicBetaManagedAgentsMemoryVersionTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let memoryVersion = Self(rawValue: "memory_version")
}

public struct AnthropicBetaManagedAgentsMemoryView: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let basic = Self(rawValue: "basic")
  public static let full = Self(rawValue: "full")
}

public typealias AnthropicBetaManagedAgentsModel = HyperProxyJSONValue

public struct AnthropicBetaManagedAgentsModelConfig: Codable, Sendable {
  public var effort: AnthropicBetaManagedAgentsEffort?
  public var id: AnthropicBetaManagedAgentsModel
  public var inferenceGeo: String?
  public var speed: AnthropicBetaManagedAgentsSpeed?

  public init(
    id: AnthropicBetaManagedAgentsModel,
    effort: AnthropicBetaManagedAgentsEffort? = nil,
    inferenceGeo: String? = nil,
    speed: AnthropicBetaManagedAgentsSpeed? = nil
  ) {
    self.effort = effort
    self.id = id
    self.inferenceGeo = inferenceGeo
    self.speed = speed
  }

  enum CodingKeys: String, CodingKey {
    case effort
    case id
    case inferenceGeo = "inference_geo"
    case speed
  }
}

public struct AnthropicBetaManagedAgentsModelConfigParams: Codable, Sendable {
  public var effort: AnthropicBetaManagedAgentsEffortParams?
  public var id: AnthropicBetaManagedAgentsModel
  public var inferenceGeo: String?
  public var speed: AnthropicBetaManagedAgentsSpeed?

  public init(
    id: AnthropicBetaManagedAgentsModel,
    effort: AnthropicBetaManagedAgentsEffortParams? = nil,
    inferenceGeo: String? = nil,
    speed: AnthropicBetaManagedAgentsSpeed? = nil
  ) {
    self.effort = effort
    self.id = id
    self.inferenceGeo = inferenceGeo
    self.speed = speed
  }

  enum CodingKeys: String, CodingKey {
    case effort
    case id
    case inferenceGeo = "inference_geo"
    case speed
  }
}

public struct AnthropicBetaManagedAgentsModelOverloadedError: Codable, Sendable {
  public var message: String
  public var retryStatus: AnthropicBetaManagedAgentsRetryStatus
  public var typeModel: AnthropicBetaManagedAgentsModelOverloadedErrorTypeModel

  public init(
    message: String,
    retryStatus: AnthropicBetaManagedAgentsRetryStatus,
    typeModel: AnthropicBetaManagedAgentsModelOverloadedErrorTypeModel
  ) {
    self.message = message
    self.retryStatus = retryStatus
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case message
    case retryStatus = "retry_status"
    case typeModel = "type"
  }
}

public struct AnthropicBetaManagedAgentsModelOverloadedErrorTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let modelOverloadedError = Self(rawValue: "model_overloaded_error")
}

public enum AnthropicBetaManagedAgentsModelParams: Codable, Sendable {
  case anthropicBetaManagedAgentsModel(AnthropicBetaManagedAgentsModel)
  case betaManagedAgentsModelConfigParams(AnthropicBetaManagedAgentsModelConfigParams)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicBetaManagedAgentsModel.self) {
      self = .anthropicBetaManagedAgentsModel(value)
      return
    }
    self = .betaManagedAgentsModelConfigParams(
      try container.decode(AnthropicBetaManagedAgentsModelConfigParams.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .anthropicBetaManagedAgentsModel(let value):
      try container.encode(value)
    case .betaManagedAgentsModelConfigParams(let value):
      try container.encode(value)
    }
  }
}

public struct AnthropicBetaManagedAgentsModelRateLimitedError: Codable, Sendable {
  public var message: String
  public var retryStatus: AnthropicBetaManagedAgentsRetryStatus
  public var typeModel: AnthropicBetaManagedAgentsModelRateLimitedErrorTypeModel

  public init(
    message: String,
    retryStatus: AnthropicBetaManagedAgentsRetryStatus,
    typeModel: AnthropicBetaManagedAgentsModelRateLimitedErrorTypeModel
  ) {
    self.message = message
    self.retryStatus = retryStatus
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case message
    case retryStatus = "retry_status"
    case typeModel = "type"
  }
}

public struct AnthropicBetaManagedAgentsModelRateLimitedErrorTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let modelRateLimitedError = Self(rawValue: "model_rate_limited_error")
}

public struct AnthropicBetaManagedAgentsModelRequestFailedError: Codable, Sendable {
  public var message: String
  public var retryStatus: AnthropicBetaManagedAgentsRetryStatus
  public var typeModel: AnthropicBetaManagedAgentsModelRequestFailedErrorTypeModel

  public init(
    message: String,
    retryStatus: AnthropicBetaManagedAgentsRetryStatus,
    typeModel: AnthropicBetaManagedAgentsModelRequestFailedErrorTypeModel
  ) {
    self.message = message
    self.retryStatus = retryStatus
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case message
    case retryStatus = "retry_status"
    case typeModel = "type"
  }
}

public struct AnthropicBetaManagedAgentsModelRequestFailedErrorTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let modelRequestFailedError = Self(rawValue: "model_request_failed_error")
}

public struct AnthropicBetaManagedAgentsMountMode: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let readWrite = Self(rawValue: "read_write")
  public static let readOnly = Self(rawValue: "read_only")
}

public typealias AnthropicBetaManagedAgentsMultiagent =
  AnthropicBetaManagedAgentsMultiagentCoordinator

public struct AnthropicBetaManagedAgentsMultiagentCoordinator: Codable, Sendable {
  public var agents: [AnthropicBetaManagedAgentsMultiagentRosterEntry]
  public var typeModel: AnthropicBetaManagedAgentsMultiagentCoordinatorTypeModel

  public init(
    agents: [AnthropicBetaManagedAgentsMultiagentRosterEntry],
    typeModel: AnthropicBetaManagedAgentsMultiagentCoordinatorTypeModel
  ) {
    self.agents = agents
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case agents
    case typeModel = "type"
  }
}

public struct AnthropicBetaManagedAgentsMultiagentCoordinatorParams: Codable, Sendable {
  public var agents: [AnthropicBetaManagedAgentsMultiagentRosterEntryParams]
  public var typeModel: AnthropicBetaManagedAgentsMultiagentCoordinatorParamsTypeModel

  public init(
    agents: [AnthropicBetaManagedAgentsMultiagentRosterEntryParams],
    typeModel: AnthropicBetaManagedAgentsMultiagentCoordinatorParamsTypeModel
  ) {
    self.agents = agents
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case agents
    case typeModel = "type"
  }
}

public struct AnthropicBetaManagedAgentsMultiagentCoordinatorParamsTypeModel: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let coordinator = Self(rawValue: "coordinator")
}

public struct AnthropicBetaManagedAgentsMultiagentCoordinatorTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let coordinator = Self(rawValue: "coordinator")
}

public typealias AnthropicBetaManagedAgentsMultiagentParams =
  AnthropicBetaManagedAgentsMultiagentCoordinatorParams

public enum AnthropicBetaManagedAgentsMultiagentRosterEntry: Codable, Sendable {
  case betaManagedAgentsAgentReference(AnthropicBetaManagedAgentsAgentReference)
  case betaManagedAgentsAdvisor(AnthropicBetaManagedAgentsAdvisor)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicBetaManagedAgentsAgentReference.self) {
      self = .betaManagedAgentsAgentReference(value)
      return
    }
    self = .betaManagedAgentsAdvisor(try container.decode(AnthropicBetaManagedAgentsAdvisor.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaManagedAgentsAgentReference(let value):
      try container.encode(value)
    case .betaManagedAgentsAdvisor(let value):
      try container.encode(value)
    }
  }
}

public enum AnthropicBetaManagedAgentsMultiagentRosterEntryParams: Codable, Sendable {
  case string(String)
  case object(HyperProxyJSONValue)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(String.self) {
      self = .string(value)
      return
    }
    self = .object(try container.decode(HyperProxyJSONValue.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .string(let value):
      try container.encode(value)
    case .object(let value):
      try container.encode(value)
    }
  }
}

extension AnthropicBetaManagedAgentsMultiagentRosterEntryParams: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

public struct AnthropicBetaManagedAgentsMultiagentSelfParams: Codable, Sendable {
  public var typeModel: AnthropicBetaManagedAgentsMultiagentSelfParamsTypeModel

  public init(
    typeModel: AnthropicBetaManagedAgentsMultiagentSelfParamsTypeModel
  ) {
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
  }
}

public struct AnthropicBetaManagedAgentsMultiagentSelfParamsTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let selfModel = Self(rawValue: "self")
}

public struct AnthropicBetaManagedAgentsOrganizationDisabledDeploymentPausedReasonError: Codable,
  Sendable
{
  public var typeModel:
    AnthropicBetaManagedAgentsOrganizationDisabledDeploymentPausedReasonErrorTypeModel

  public init(
    typeModel: AnthropicBetaManagedAgentsOrganizationDisabledDeploymentPausedReasonErrorTypeModel
  ) {
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
  }
}

public struct AnthropicBetaManagedAgentsOrganizationDisabledDeploymentPausedReasonErrorTypeModel:
  RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let organizationDisabledError = Self(rawValue: "organization_disabled_error")
}

public struct AnthropicBetaManagedAgentsOrganizationDisabledRunError: Codable, Sendable {
  public var message: String
  public var typeModel: AnthropicBetaManagedAgentsOrganizationDisabledRunErrorTypeModel

  public init(
    message: String,
    typeModel: AnthropicBetaManagedAgentsOrganizationDisabledRunErrorTypeModel
  ) {
    self.message = message
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case message
    case typeModel = "type"
  }
}

public struct AnthropicBetaManagedAgentsOrganizationDisabledRunErrorTypeModel: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let organizationDisabledError = Self(rawValue: "organization_disabled_error")
}

public struct AnthropicBetaManagedAgentsOutcomeEvaluationResource: Codable, Sendable {
  public var completedAt: AnthropicBetaTimestamp?
  public var description: String
  public var explanation: String?
  public var iteration: Int
  public var outcomeId: String
  public var result: String
  public var typeModel: AnthropicBetaManagedAgentsOutcomeEvaluationResourceTypeModel

  public init(
    completedAt: AnthropicBetaTimestamp?,
    description: String,
    explanation: String?,
    iteration: Int,
    outcomeId: String,
    result: String,
    typeModel: AnthropicBetaManagedAgentsOutcomeEvaluationResourceTypeModel
  ) {
    self.completedAt = completedAt
    self.description = description
    self.explanation = explanation
    self.iteration = iteration
    self.outcomeId = outcomeId
    self.result = result
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case completedAt = "completed_at"
    case description
    case explanation
    case iteration
    case outcomeId = "outcome_id"
    case result
    case typeModel = "type"
  }
}

public struct AnthropicBetaManagedAgentsOutcomeEvaluationResourceTypeModel: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let outcomeEvaluation = Self(rawValue: "outcome_evaluation")
}

public enum AnthropicBetaManagedAgentsPermissionPolicy: Codable, Sendable {
  case betaManagedAgentsAlwaysAllowPolicy(AnthropicBetaManagedAgentsAlwaysAllowPolicy)
  case betaManagedAgentsAlwaysAskPolicy(AnthropicBetaManagedAgentsAlwaysAskPolicy)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicBetaManagedAgentsAlwaysAllowPolicy.self) {
      self = .betaManagedAgentsAlwaysAllowPolicy(value)
      return
    }
    self = .betaManagedAgentsAlwaysAskPolicy(
      try container.decode(AnthropicBetaManagedAgentsAlwaysAskPolicy.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaManagedAgentsAlwaysAllowPolicy(let value):
      try container.encode(value)
    case .betaManagedAgentsAlwaysAskPolicy(let value):
      try container.encode(value)
    }
  }
}

public struct AnthropicBetaManagedAgentsPlainTextDocumentSource: Codable, Sendable {
  public var data: String
  public var mediaType: AnthropicBetaManagedAgentsPlainTextDocumentSourceMediaType
  public var typeModel: AnthropicBetaManagedAgentsPlainTextDocumentSourceTypeModel

  public init(
    data: String,
    mediaType: AnthropicBetaManagedAgentsPlainTextDocumentSourceMediaType,
    typeModel: AnthropicBetaManagedAgentsPlainTextDocumentSourceTypeModel
  ) {
    self.data = data
    self.mediaType = mediaType
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case data
    case mediaType = "media_type"
    case typeModel = "type"
  }
}

public struct AnthropicBetaManagedAgentsPlainTextDocumentSourceMediaType: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let textPlain = Self(rawValue: "text/plain")
}

public struct AnthropicBetaManagedAgentsPlainTextDocumentSourceTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let text = Self(rawValue: "text")
}

public struct AnthropicBetaManagedAgentsPrecondition: Codable, Sendable {

  public init() {}
}

public struct AnthropicBetaManagedAgentsReadToolConfig: Codable, Sendable {
  public var enabled: Bool
  public var name: String
  public var permissionPolicy: AnthropicBetaManagedAgentsPermissionPolicy
  public var typeModel: String

  public init(
    enabled: Bool,
    name: String,
    permissionPolicy: AnthropicBetaManagedAgentsPermissionPolicy,
    typeModel: String
  ) {
    self.enabled = enabled
    self.name = name
    self.permissionPolicy = permissionPolicy
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case enabled
    case name
    case permissionPolicy = "permission_policy"
    case typeModel = "type"
  }
}

public struct AnthropicBetaManagedAgentsReadToolConfigParams: Codable, Sendable {
  public var enabled: Bool?
  public var name: String
  public var permissionPolicy: AnthropicBetaManagedAgentsPermissionPolicy?
  public var typeModel: String?

  public init(
    name: String,
    enabled: Bool? = nil,
    permissionPolicy: AnthropicBetaManagedAgentsPermissionPolicy? = nil,
    typeModel: String? = nil
  ) {
    self.enabled = enabled
    self.name = name
    self.permissionPolicy = permissionPolicy
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case enabled
    case name
    case permissionPolicy = "permission_policy"
    case typeModel = "type"
  }
}

public struct AnthropicBetaManagedAgentsRedactedBlock: Codable, Sendable {
  public var typeModel: AnthropicBetaManagedAgentsRedactedBlockTypeModel

  public init(
    typeModel: AnthropicBetaManagedAgentsRedactedBlockTypeModel
  ) {
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
  }
}

public struct AnthropicBetaManagedAgentsRedactedBlockTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let redacted = Self(rawValue: "redacted")
}

public struct AnthropicBetaManagedAgentsRefreshHttpResponse: Codable, Sendable {
  public var body: String
  public var bodyTruncated: Bool
  public var contentType: String
  public var statusCode: Int

  public init(
    body: String,
    bodyTruncated: Bool,
    contentType: String,
    statusCode: Int
  ) {
    self.body = body
    self.bodyTruncated = bodyTruncated
    self.contentType = contentType
    self.statusCode = statusCode
  }

  enum CodingKeys: String, CodingKey {
    case body
    case bodyTruncated = "body_truncated"
    case contentType = "content_type"
    case statusCode = "status_code"
  }
}

public struct AnthropicBetaManagedAgentsRefreshObject: Codable, Sendable {
  public var httpResponse: AnthropicBetaManagedAgentsRefreshHttpResponse?
  public var status: AnthropicBetaManagedAgentsCredentialRefreshStatus

  public init(
    httpResponse: AnthropicBetaManagedAgentsRefreshHttpResponse?,
    status: AnthropicBetaManagedAgentsCredentialRefreshStatus
  ) {
    self.httpResponse = httpResponse
    self.status = status
  }

  enum CodingKeys: String, CodingKey {
    case httpResponse = "http_response"
    case status
  }
}

public enum AnthropicBetaManagedAgentsRepositoryCheckout: Codable, Sendable {
  case betaManagedAgentsBranchCheckout(AnthropicBetaManagedAgentsBranchCheckout)
  case betaManagedAgentsCommitCheckout(AnthropicBetaManagedAgentsCommitCheckout)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicBetaManagedAgentsBranchCheckout.self) {
      self = .betaManagedAgentsBranchCheckout(value)
      return
    }
    self = .betaManagedAgentsCommitCheckout(
      try container.decode(AnthropicBetaManagedAgentsCommitCheckout.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaManagedAgentsBranchCheckout(let value):
      try container.encode(value)
    case .betaManagedAgentsCommitCheckout(let value):
      try container.encode(value)
    }
  }
}

public struct AnthropicBetaManagedAgentsRetryStatus: Codable, Sendable {

  public init() {}
}

public struct AnthropicBetaManagedAgentsRetryStatusExhausted: Codable, Sendable {
  public var typeModel: AnthropicBetaManagedAgentsRetryStatusExhaustedTypeModel

  public init(
    typeModel: AnthropicBetaManagedAgentsRetryStatusExhaustedTypeModel
  ) {
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
  }
}

public struct AnthropicBetaManagedAgentsRetryStatusExhaustedTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let exhausted = Self(rawValue: "exhausted")
}

public struct AnthropicBetaManagedAgentsRetryStatusRetrying: Codable, Sendable {
  public var typeModel: AnthropicBetaManagedAgentsRetryStatusRetryingTypeModel

  public init(
    typeModel: AnthropicBetaManagedAgentsRetryStatusRetryingTypeModel
  ) {
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
  }
}

public struct AnthropicBetaManagedAgentsRetryStatusRetryingTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let retrying = Self(rawValue: "retrying")
}

public struct AnthropicBetaManagedAgentsRetryStatusTerminal: Codable, Sendable {
  public var typeModel: AnthropicBetaManagedAgentsRetryStatusTerminalTypeModel

  public init(
    typeModel: AnthropicBetaManagedAgentsRetryStatusTerminalTypeModel
  ) {
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
  }
}

public struct AnthropicBetaManagedAgentsRetryStatusTerminalTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let terminal = Self(rawValue: "terminal")
}

public enum AnthropicBetaManagedAgentsRubric: Codable, Sendable {
  case betaManagedAgentsFileRubric(AnthropicBetaManagedAgentsFileRubric)
  case betaManagedAgentsTextRubric(AnthropicBetaManagedAgentsTextRubric)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicBetaManagedAgentsFileRubric.self) {
      self = .betaManagedAgentsFileRubric(value)
      return
    }
    self = .betaManagedAgentsTextRubric(
      try container.decode(AnthropicBetaManagedAgentsTextRubric.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaManagedAgentsFileRubric(let value):
      try container.encode(value)
    case .betaManagedAgentsTextRubric(let value):
      try container.encode(value)
    }
  }
}

public enum AnthropicBetaManagedAgentsRubricParams: Codable, Sendable {
  case betaManagedAgentsFileRubricParams(AnthropicBetaManagedAgentsFileRubricParams)
  case betaManagedAgentsTextRubricParams(AnthropicBetaManagedAgentsTextRubricParams)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicBetaManagedAgentsFileRubricParams.self) {
      self = .betaManagedAgentsFileRubricParams(value)
      return
    }
    self = .betaManagedAgentsTextRubricParams(
      try container.decode(AnthropicBetaManagedAgentsTextRubricParams.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaManagedAgentsFileRubricParams(let value):
      try container.encode(value)
    case .betaManagedAgentsTextRubricParams(let value):
      try container.encode(value)
    }
  }
}

public struct AnthropicBetaManagedAgentsRunError: Codable, Sendable {

  public init() {}
}

public struct AnthropicBetaManagedAgentsSchedule: Codable, Sendable {

  public init() {}
}

public struct AnthropicBetaManagedAgentsScheduleParams: Codable, Sendable {

  public init() {}
}

public struct AnthropicBetaManagedAgentsScheduleTriggerContext: Codable, Sendable {
  public var scheduledAt: AnthropicBetaTimestamp
  public var typeModel: AnthropicBetaManagedAgentsScheduleTriggerContextTypeModel

  public init(
    scheduledAt: AnthropicBetaTimestamp,
    typeModel: AnthropicBetaManagedAgentsScheduleTriggerContextTypeModel
  ) {
    self.scheduledAt = scheduledAt
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case scheduledAt = "scheduled_at"
    case typeModel = "type"
  }
}

public struct AnthropicBetaManagedAgentsScheduleTriggerContextTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let schedule = Self(rawValue: "schedule")
}

public struct AnthropicBetaManagedAgentsSearchResultBlock: Codable, Sendable {
  public var citations: HyperProxyJSONValue
  public var content: [AnthropicBetaManagedAgentsSearchResultContent]
  public var source: String
  public var title: String
  public var typeModel: AnthropicBetaManagedAgentsSearchResultBlockTypeModel

  public init(
    citations: HyperProxyJSONValue,
    content: [AnthropicBetaManagedAgentsSearchResultContent],
    source: String,
    title: String,
    typeModel: AnthropicBetaManagedAgentsSearchResultBlockTypeModel
  ) {
    self.citations = citations
    self.content = content
    self.source = source
    self.title = title
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case citations
    case content
    case source
    case title
    case typeModel = "type"
  }
}

public struct AnthropicBetaManagedAgentsSearchResultBlockTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let searchResult = Self(rawValue: "search_result")
}
