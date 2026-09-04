// Maintainer-generated release artifact.
// Generated from the provider's official API schema; do not edit by hand.

import Foundation
import HyperProxyCore

public typealias MistralCompletionsCapability = [String: HyperProxyJSONValue]

public struct MistralConnectionConfigType: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let mcp = Self(rawValue: "mcp")
  public static let turbine = Self(rawValue: "turbine")
  public static let eolienne = Self(rawValue: "eolienne")
}

public struct MistralConnectionCredentials: Codable, Sendable {
  public var bearerToken: String?
  public var githubInstallationId: String?
  public var headers: [String: String]?
  public var oauth: MistralOAuth2Token?

  public init(
    bearerToken: String? = nil,
    githubInstallationId: String? = nil,
    headers: [String: String]? = nil,
    oauth: MistralOAuth2Token? = nil
  ) {
    self.bearerToken = bearerToken
    self.githubInstallationId = githubInstallationId
    self.headers = headers
    self.oauth = oauth
  }

  enum CodingKeys: String, CodingKey {
    case bearerToken = "bearer_token"
    case githubInstallationId = "github_installation_id"
    case headers
    case oauth
  }
}

public struct MistralConnectionPreference: Codable, Sendable {
  public var consumerType: MistralConsumerType?
  public var isDefault: Bool?
  public var name: String
  public var toolConfiguration: MistralToolExecutionConfiguration

  public init(
    name: String,
    toolConfiguration: MistralToolExecutionConfiguration,
    consumerType: MistralConsumerType? = nil,
    isDefault: Bool? = nil
  ) {
    self.consumerType = consumerType
    self.isDefault = isDefault
    self.name = name
    self.toolConfiguration = toolConfiguration
  }

  enum CodingKeys: String, CodingKey {
    case consumerType = "consumer_type"
    case isDefault = "is_default"
    case name
    case toolConfiguration = "tool_configuration"
  }
}

public struct MistralConnector: Codable, Sendable {
  public var active: Bool?
  public var connectionConfig: MistralPublicConnectionConfig?
  public var connectionCredentials: [MistralAuthenticationConfiguration]?
  public var connectionPreferences: [MistralConnectionPreference]?
  public var createdAt: String
  public var creatorId: String?
  public var description: String
  public var executionEnv: MistralPublicExecutionEnv?
  public var iconUrl: String?
  public var id: String
  public var isAuthenticated: Bool?
  public var locale: MistralConnectorLocale?
  public var mistral: Bool?
  public var modifiedAt: String
  public var name: String
  public var ownerId: String?
  public var ownerType: MistralConsumerType
  public var privateToolExecution: Bool
  public var protocolModel: MistralConnectorProtocol?
  public var server: String?
  public var serverCard: MistralMCPServerCard?
  public var supportedAuthMethods: [MistralPublicAuthenticationMethod]?
  public var systemPrompt: String?
  public var systemPromptRoute: String?
  public var title: String?
  public var tools: [MistralConnectorTool]?
  public var visibility: MistralResourceVisibility

  public init(
    createdAt: String,
    description: String,
    id: String,
    modifiedAt: String,
    name: String,
    ownerType: MistralConsumerType,
    privateToolExecution: Bool,
    visibility: MistralResourceVisibility,
    active: Bool? = nil,
    connectionConfig: MistralPublicConnectionConfig? = nil,
    connectionCredentials: [MistralAuthenticationConfiguration]? = nil,
    connectionPreferences: [MistralConnectionPreference]? = nil,
    creatorId: String? = nil,
    executionEnv: MistralPublicExecutionEnv? = nil,
    iconUrl: String? = nil,
    isAuthenticated: Bool? = nil,
    locale: MistralConnectorLocale? = nil,
    mistral: Bool? = nil,
    ownerId: String? = nil,
    protocolModel: MistralConnectorProtocol? = nil,
    server: String? = nil,
    serverCard: MistralMCPServerCard? = nil,
    supportedAuthMethods: [MistralPublicAuthenticationMethod]? = nil,
    systemPrompt: String? = nil,
    systemPromptRoute: String? = nil,
    title: String? = nil,
    tools: [MistralConnectorTool]? = nil
  ) {
    self.active = active
    self.connectionConfig = connectionConfig
    self.connectionCredentials = connectionCredentials
    self.connectionPreferences = connectionPreferences
    self.createdAt = createdAt
    self.creatorId = creatorId
    self.description = description
    self.executionEnv = executionEnv
    self.iconUrl = iconUrl
    self.id = id
    self.isAuthenticated = isAuthenticated
    self.locale = locale
    self.mistral = mistral
    self.modifiedAt = modifiedAt
    self.name = name
    self.ownerId = ownerId
    self.ownerType = ownerType
    self.privateToolExecution = privateToolExecution
    self.protocolModel = protocolModel
    self.server = server
    self.serverCard = serverCard
    self.supportedAuthMethods = supportedAuthMethods
    self.systemPrompt = systemPrompt
    self.systemPromptRoute = systemPromptRoute
    self.title = title
    self.tools = tools
    self.visibility = visibility
  }

  enum CodingKeys: String, CodingKey {
    case active
    case connectionConfig = "connection_config"
    case connectionCredentials = "connection_credentials"
    case connectionPreferences = "connection_preferences"
    case createdAt = "created_at"
    case creatorId = "creator_id"
    case description
    case executionEnv = "execution_env"
    case iconUrl = "icon_url"
    case id
    case isAuthenticated = "is_authenticated"
    case locale
    case mistral
    case modifiedAt = "modified_at"
    case name
    case ownerId = "owner_id"
    case ownerType = "owner_type"
    case privateToolExecution = "private_tool_execution"
    case protocolModel = "protocol"
    case server
    case serverCard = "server_card"
    case supportedAuthMethods = "supported_auth_methods"
    case systemPrompt = "system_prompt"
    case systemPromptRoute = "system_prompt_route"
    case title
    case tools
    case visibility
  }
}

public struct MistralConnectorActivateForConsumerV1Parameters: Codable, Sendable {
  public var connectorId: String
  public var consumerScope: MistralConnectorActivateForConsumerV1ParametersConsumerScope

  public init(
    connectorId: String,
    consumerScope: MistralConnectorActivateForConsumerV1ParametersConsumerScope
  ) {
    self.connectorId = connectorId
    self.consumerScope = consumerScope
  }

  enum CodingKeys: String, CodingKey {
    case connectorId = "connector_id"
    case consumerScope = "consumer_scope"
  }
}

public struct MistralConnectorActivateForConsumerV1ParametersConsumerScope: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let user = Self(rawValue: "user")
  public static let workspace = Self(rawValue: "workspace")
  public static let organization = Self(rawValue: "organization")
}

public struct MistralConnectorAuthenticationHeader: Codable, Sendable {
  public var isRequired: Bool?
  public var isSecret: Bool?
  public var name: String

  public init(
    name: String,
    isRequired: Bool? = nil,
    isSecret: Bool? = nil
  ) {
    self.isRequired = isRequired
    self.isSecret = isSecret
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case isRequired = "is_required"
    case isSecret = "is_secret"
    case name
  }
}

public struct MistralConnectorCallToolRequest: Codable, Sendable {
  public var arguments: [String: HyperProxyJSONValue]?

  public init(
    arguments: [String: HyperProxyJSONValue]? = nil
  ) {
    self.arguments = arguments
  }

  enum CodingKeys: String, CodingKey {
    case arguments
  }
}

public struct MistralConnectorCallToolV1Parameters: Codable, Sendable {
  public var connectorIdOrName: String
  public var credentialsName: String?
  public var toolName: String

  public init(
    connectorIdOrName: String,
    toolName: String,
    credentialsName: String? = nil
  ) {
    self.connectorIdOrName = connectorIdOrName
    self.credentialsName = credentialsName
    self.toolName = toolName
  }

  enum CodingKeys: String, CodingKey {
    case connectorIdOrName = "connector_id_or_name"
    case credentialsName = "credentials_name"
    case toolName = "tool_name"
  }
}

public struct MistralConnectorCreateOrUpdateOrganizationCredentialsV1Parameters: Codable, Sendable {
  public var connectorIdOrName: String

  public init(
    connectorIdOrName: String
  ) {
    self.connectorIdOrName = connectorIdOrName
  }

  enum CodingKeys: String, CodingKey {
    case connectorIdOrName = "connector_id_or_name"
  }
}

public struct MistralConnectorCreateOrUpdateUserCredentialsV1Parameters: Codable, Sendable {
  public var connectorIdOrName: String

  public init(
    connectorIdOrName: String
  ) {
    self.connectorIdOrName = connectorIdOrName
  }

  enum CodingKeys: String, CodingKey {
    case connectorIdOrName = "connector_id_or_name"
  }
}

public struct MistralConnectorCreateOrUpdateWorkspaceCredentialsV1Parameters: Codable, Sendable {
  public var connectorIdOrName: String

  public init(
    connectorIdOrName: String
  ) {
    self.connectorIdOrName = connectorIdOrName
  }

  enum CodingKeys: String, CodingKey {
    case connectorIdOrName = "connector_id_or_name"
  }
}

public struct MistralConnectorDeactivateForConsumerV1Parameters: Codable, Sendable {
  public var connectorId: String
  public var consumerScope: MistralConnectorDeactivateForConsumerV1ParametersConsumerScope

  public init(
    connectorId: String,
    consumerScope: MistralConnectorDeactivateForConsumerV1ParametersConsumerScope
  ) {
    self.connectorId = connectorId
    self.consumerScope = consumerScope
  }

  enum CodingKeys: String, CodingKey {
    case connectorId = "connector_id"
    case consumerScope = "consumer_scope"
  }
}

public struct MistralConnectorDeactivateForConsumerV1ParametersConsumerScope: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let user = Self(rawValue: "user")
  public static let workspace = Self(rawValue: "workspace")
  public static let organization = Self(rawValue: "organization")
}

public struct MistralConnectorDeleteAllUserCredentialsV1Parameters: Codable, Sendable {
  public var connectorIdOrName: String

  public init(
    connectorIdOrName: String
  ) {
    self.connectorIdOrName = connectorIdOrName
  }

  enum CodingKeys: String, CodingKey {
    case connectorIdOrName = "connector_id_or_name"
  }
}

public struct MistralConnectorDeleteOrganizationCredentialsV1Parameters: Codable, Sendable {
  public var connectorIdOrName: String
  public var credentialsName: String

  public init(
    connectorIdOrName: String,
    credentialsName: String
  ) {
    self.connectorIdOrName = connectorIdOrName
    self.credentialsName = credentialsName
  }

  enum CodingKeys: String, CodingKey {
    case connectorIdOrName = "connector_id_or_name"
    case credentialsName = "credentials_name"
  }
}

public struct MistralConnectorDeleteUserCredentialsV1Parameters: Codable, Sendable {
  public var connectorIdOrName: String
  public var credentialsName: String

  public init(
    connectorIdOrName: String,
    credentialsName: String
  ) {
    self.connectorIdOrName = connectorIdOrName
    self.credentialsName = credentialsName
  }

  enum CodingKeys: String, CodingKey {
    case connectorIdOrName = "connector_id_or_name"
    case credentialsName = "credentials_name"
  }
}

public struct MistralConnectorDeleteV1Parameters: Codable, Sendable {
  public var connectorId: String

  public init(
    connectorId: String
  ) {
    self.connectorId = connectorId
  }

  enum CodingKeys: String, CodingKey {
    case connectorId = "connector_id"
  }
}

public struct MistralConnectorDeleteWorkspaceCredentialsV1Parameters: Codable, Sendable {
  public var connectorIdOrName: String
  public var credentialsName: String

  public init(
    connectorIdOrName: String,
    credentialsName: String
  ) {
    self.connectorIdOrName = connectorIdOrName
    self.credentialsName = credentialsName
  }

  enum CodingKeys: String, CodingKey {
    case connectorIdOrName = "connector_id_or_name"
    case credentialsName = "credentials_name"
  }
}

public struct MistralConnectorGetAuthUrlV1Parameters: Codable, Sendable {
  public var appReturnUrl: String?
  public var connectorIdOrName: String
  public var credentialsName: String?
  public var credentialsTitle: String?
  public var githubInstallationLink: Bool?
  public var methodType: MistralOutboundAuthenticationType?

  public init(
    connectorIdOrName: String,
    appReturnUrl: String? = nil,
    credentialsName: String? = nil,
    credentialsTitle: String? = nil,
    githubInstallationLink: Bool? = nil,
    methodType: MistralOutboundAuthenticationType? = nil
  ) {
    self.appReturnUrl = appReturnUrl
    self.connectorIdOrName = connectorIdOrName
    self.credentialsName = credentialsName
    self.credentialsTitle = credentialsTitle
    self.githubInstallationLink = githubInstallationLink
    self.methodType = methodType
  }

  enum CodingKeys: String, CodingKey {
    case appReturnUrl = "app_return_url"
    case connectorIdOrName = "connector_id_or_name"
    case credentialsName = "credentials_name"
    case credentialsTitle = "credentials_title"
    case githubInstallationLink = "github_installation_link"
    case methodType = "method_type"
  }
}

public struct MistralConnectorGetAuthenticationMethodsV1Parameters: Codable, Sendable {
  public var connectorIdOrName: String

  public init(
    connectorIdOrName: String
  ) {
    self.connectorIdOrName = connectorIdOrName
  }

  enum CodingKeys: String, CodingKey {
    case connectorIdOrName = "connector_id_or_name"
  }
}

public typealias MistralConnectorGetAuthenticationMethodsV1Response =
  [MistralPublicAuthenticationMethod]

public struct MistralConnectorGetV1Parameters: Codable, Sendable {
  public var connectorIdOrName: String
  public var fetchCustomerData: Bool?
  public var fetchUserData: Bool?

  public init(
    connectorIdOrName: String,
    fetchCustomerData: Bool? = nil,
    fetchUserData: Bool? = nil
  ) {
    self.connectorIdOrName = connectorIdOrName
    self.fetchCustomerData = fetchCustomerData
    self.fetchUserData = fetchUserData
  }

  enum CodingKeys: String, CodingKey {
    case connectorIdOrName = "connector_id_or_name"
    case fetchCustomerData = "fetch_customer_data"
    case fetchUserData = "fetch_user_data"
  }
}

public struct MistralConnectorListOrganizationCredentialsV1Parameters: Codable, Sendable {
  public var authType: MistralOutboundAuthenticationType?
  public var connectorIdOrName: String
  public var fetchDefault: Bool?

  public init(
    connectorIdOrName: String,
    authType: MistralOutboundAuthenticationType? = nil,
    fetchDefault: Bool? = nil
  ) {
    self.authType = authType
    self.connectorIdOrName = connectorIdOrName
    self.fetchDefault = fetchDefault
  }

  enum CodingKeys: String, CodingKey {
    case authType = "auth_type"
    case connectorIdOrName = "connector_id_or_name"
    case fetchDefault = "fetch_default"
  }
}

public struct MistralConnectorListToolsV1Parameters: Codable, Sendable {
  public var connectorIdOrName: String
  public var credentialsName: String?
  public var page: Int?
  public var pageSize: Int?
  public var pretty: Bool?
  public var refresh: Bool?

  public init(
    connectorIdOrName: String,
    credentialsName: String? = nil,
    page: Int? = nil,
    pageSize: Int? = nil,
    pretty: Bool? = nil,
    refresh: Bool? = nil
  ) {
    self.connectorIdOrName = connectorIdOrName
    self.credentialsName = credentialsName
    self.page = page
    self.pageSize = pageSize
    self.pretty = pretty
    self.refresh = refresh
  }

  enum CodingKeys: String, CodingKey {
    case connectorIdOrName = "connector_id_or_name"
    case credentialsName = "credentials_name"
    case page
    case pageSize = "page_size"
    case pretty
    case refresh
  }
}

public typealias MistralConnectorListToolsV1Response = HyperProxyJSONValue

public struct MistralConnectorListUserCredentialsV1Parameters: Codable, Sendable {
  public var authType: MistralOutboundAuthenticationType?
  public var connectorIdOrName: String
  public var fetchDefault: Bool?

  public init(
    connectorIdOrName: String,
    authType: MistralOutboundAuthenticationType? = nil,
    fetchDefault: Bool? = nil
  ) {
    self.authType = authType
    self.connectorIdOrName = connectorIdOrName
    self.fetchDefault = fetchDefault
  }

  enum CodingKeys: String, CodingKey {
    case authType = "auth_type"
    case connectorIdOrName = "connector_id_or_name"
    case fetchDefault = "fetch_default"
  }
}

public struct MistralConnectorListV1Parameters: Codable, Sendable {
  public var cursor: String?
  public var pageSize: Int?
  public var queryFilters: MistralConnectorsQueryFilters?

  public init(
    cursor: String? = nil,
    pageSize: Int? = nil,
    queryFilters: MistralConnectorsQueryFilters? = nil
  ) {
    self.cursor = cursor
    self.pageSize = pageSize
    self.queryFilters = queryFilters
  }

  enum CodingKeys: String, CodingKey {
    case cursor
    case pageSize = "page_size"
    case queryFilters = "query_filters"
  }
}

public struct MistralConnectorListWorkspaceCredentialsV1Parameters: Codable, Sendable {
  public var authType: MistralOutboundAuthenticationType?
  public var connectorIdOrName: String
  public var fetchDefault: Bool?

  public init(
    connectorIdOrName: String,
    authType: MistralOutboundAuthenticationType? = nil,
    fetchDefault: Bool? = nil
  ) {
    self.authType = authType
    self.connectorIdOrName = connectorIdOrName
    self.fetchDefault = fetchDefault
  }

  enum CodingKeys: String, CodingKey {
    case authType = "auth_type"
    case connectorIdOrName = "connector_id_or_name"
    case fetchDefault = "fetch_default"
  }
}

public struct MistralConnectorLocale: Codable, Sendable {
  public var description: [String: String]
  public var name: [String: String]
  public var usageSentence: [String: String]

  public init(
    description: [String: String],
    name: [String: String],
    usageSentence: [String: String]
  ) {
    self.description = description
    self.name = name
    self.usageSentence = usageSentence
  }

  enum CodingKeys: String, CodingKey {
    case description
    case name
    case usageSentence = "usage_sentence"
  }
}

public struct MistralConnectorProtocol: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let mcp = Self(rawValue: "mcp")
  public static let http = Self(rawValue: "http")
  public static let turbine = Self(rawValue: "turbine")
}

public struct MistralConnectorShareV1Parameters: Codable, Sendable {
  public var connectorId: String

  public init(
    connectorId: String
  ) {
    self.connectorId = connectorId
  }

  enum CodingKeys: String, CodingKey {
    case connectorId = "connector_id"
  }
}

public struct MistralConnectorSupportedLanguage: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let en = Self(rawValue: "en")
  public static let fr = Self(rawValue: "fr")
  public static let ar = Self(rawValue: "ar")
  public static let es = Self(rawValue: "es")
  public static let de = Self(rawValue: "de")
  public static let pl = Self(rawValue: "pl")
  public static let ptBR = Self(rawValue: "pt-BR")
  public static let it = Self(rawValue: "it")
  public static let nl = Self(rawValue: "nl")
}

public struct MistralConnectorTool: Codable, Sendable {
  public var active: Bool?
  public var createdAt: String
  public var description: String
  public var executionConfig: MistralExecutionConfig?
  public var id: String
  public var jsonschema: [String: HyperProxyJSONValue]?
  public var locale: MistralConnectorToolLocale?
  public var modifiedAt: String
  public var name: String
  public var systemPrompt: String?
  public var visibility: MistralResourceVisibility

  public init(
    createdAt: String,
    description: String,
    executionConfig: MistralExecutionConfig?,
    id: String,
    modifiedAt: String,
    name: String,
    visibility: MistralResourceVisibility,
    active: Bool? = nil,
    jsonschema: [String: HyperProxyJSONValue]? = nil,
    locale: MistralConnectorToolLocale? = nil,
    systemPrompt: String? = nil
  ) {
    self.active = active
    self.createdAt = createdAt
    self.description = description
    self.executionConfig = executionConfig
    self.id = id
    self.jsonschema = jsonschema
    self.locale = locale
    self.modifiedAt = modifiedAt
    self.name = name
    self.systemPrompt = systemPrompt
    self.visibility = visibility
  }

  enum CodingKeys: String, CodingKey {
    case active
    case createdAt = "created_at"
    case description
    case executionConfig = "execution_config"
    case id
    case jsonschema
    case locale
    case modifiedAt = "modified_at"
    case name
    case systemPrompt = "system_prompt"
    case visibility
  }
}

public struct MistralConnectorToolCallMetadata: Codable, Sendable {
  public var mcpMeta: MistralConnectorToolResultMetadata?

  public init(
    mcpMeta: MistralConnectorToolResultMetadata? = nil
  ) {
    self.mcpMeta = mcpMeta
  }

  enum CodingKeys: String, CodingKey {
    case mcpMeta = "mcp_meta"
  }
}

public struct MistralConnectorToolCallResponse: Codable, Sendable {
  public var content: [HyperProxyJSONValue]
  public var metadata: MistralConnectorToolCallMetadata?

  public init(
    content: [HyperProxyJSONValue],
    metadata: MistralConnectorToolCallMetadata? = nil
  ) {
    self.content = content
    self.metadata = metadata
  }

  enum CodingKeys: String, CodingKey {
    case content
    case metadata
  }
}

public struct MistralConnectorToolLocale: Codable, Sendable {
  public var description: [String: String]
  public var name: [String: String]
  public var usageSentence: [String: String]

  public init(
    description: [String: String],
    name: [String: String],
    usageSentence: [String: String]
  ) {
    self.description = description
    self.name = name
    self.usageSentence = usageSentence
  }

  enum CodingKeys: String, CodingKey {
    case description
    case name
    case usageSentence = "usage_sentence"
  }
}

public struct MistralConnectorToolResultMetadata: Codable, Sendable {
  public var meta: [String: HyperProxyJSONValue]?
  public var isError: Bool?
  public var structuredContent: [String: HyperProxyJSONValue]?

  public init(
    meta: [String: HyperProxyJSONValue]? = nil,
    isError: Bool? = nil,
    structuredContent: [String: HyperProxyJSONValue]? = nil
  ) {
    self.meta = meta
    self.isError = isError
    self.structuredContent = structuredContent
  }

  enum CodingKeys: String, CodingKey {
    case meta = "_meta"
    case isError
    case structuredContent
  }
}

public struct MistralConnectorUnshareV1Parameters: Codable, Sendable {
  public var connectorId: String

  public init(
    connectorId: String
  ) {
    self.connectorId = connectorId
  }

  enum CodingKeys: String, CodingKey {
    case connectorId = "connector_id"
  }
}

public struct MistralConnectorUpdateV1Parameters: Codable, Sendable {
  public var connectorId: String

  public init(
    connectorId: String
  ) {
    self.connectorId = connectorId
  }

  enum CodingKeys: String, CodingKey {
    case connectorId = "connector_id"
  }
}

public struct MistralConnectorsQueryFilters: Codable, Sendable {
  public var active: Bool?

  public init(
    active: Bool? = nil
  ) {
    self.active = active
  }

  enum CodingKeys: String, CodingKey {
    case active
  }
}

public struct MistralConsumerType: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let user = Self(rawValue: "user")
  public static let org = Self(rawValue: "org")
  public static let workspace = Self(rawValue: "workspace")
  public static let system = Self(rawValue: "system")
}

public typealias MistralContentChunk = HyperProxyJSONValue

public struct MistralConversationAppendRequest: Codable, Sendable {
  public var completionArgs: MistralCompletionArgs?
  public var handoffExecution: MistralAppendConversationRequestHandoffExecution?
  public var inputs: MistralConversationInputs?
  public var store: Bool?
  public var stream: Bool?
  public var toolConfirmations: [MistralToolCallConfirmation]?

  public init(
    completionArgs: MistralCompletionArgs? = nil,
    handoffExecution: MistralAppendConversationRequestHandoffExecution? = nil,
    inputs: MistralConversationInputs? = nil,
    store: Bool? = nil,
    stream: Bool? = nil,
    toolConfirmations: [MistralToolCallConfirmation]? = nil
  ) {
    self.completionArgs = completionArgs
    self.handoffExecution = handoffExecution
    self.inputs = inputs
    self.store = store
    self.stream = stream
    self.toolConfirmations = toolConfirmations
  }

  enum CodingKeys: String, CodingKey {
    case completionArgs = "completion_args"
    case handoffExecution = "handoff_execution"
    case inputs
    case store
    case stream
    case toolConfirmations = "tool_confirmations"
  }
}

public struct MistralConversationAppendRequestAllOf2: Codable, Sendable {
  public var stream: MistralConversationAppendRequestAllOf2Stream?

  public init(
    stream: MistralConversationAppendRequestAllOf2Stream? = nil
  ) {
    self.stream = stream
  }

  enum CodingKeys: String, CodingKey {
    case stream
  }
}

public typealias MistralConversationAppendRequestAllOf2Stream = Bool

public struct MistralConversationAppendStreamRequest: Codable, Sendable {
  public var completionArgs: MistralCompletionArgs?
  public var handoffExecution: MistralAppendConversationRequestHandoffExecution?
  public var inputs: MistralConversationInputs?
  public var store: Bool?
  public var stream: Bool?
  public var toolConfirmations: [MistralToolCallConfirmation]?

  public init(
    completionArgs: MistralCompletionArgs? = nil,
    handoffExecution: MistralAppendConversationRequestHandoffExecution? = nil,
    inputs: MistralConversationInputs? = nil,
    store: Bool? = nil,
    stream: Bool? = nil,
    toolConfirmations: [MistralToolCallConfirmation]? = nil
  ) {
    self.completionArgs = completionArgs
    self.handoffExecution = handoffExecution
    self.inputs = inputs
    self.store = store
    self.stream = stream
    self.toolConfirmations = toolConfirmations
  }

  enum CodingKeys: String, CodingKey {
    case completionArgs = "completion_args"
    case handoffExecution = "handoff_execution"
    case inputs
    case store
    case stream
    case toolConfirmations = "tool_confirmations"
  }
}

public struct MistralConversationAppendStreamRequestAllOf2: Codable, Sendable {
  public var stream: MistralConversationAppendStreamRequestAllOf2Stream?

  public init(
    stream: MistralConversationAppendStreamRequestAllOf2Stream? = nil
  ) {
    self.stream = stream
  }

  enum CodingKeys: String, CodingKey {
    case stream
  }
}

public typealias MistralConversationAppendStreamRequestAllOf2Stream = Bool

public struct MistralConversationEvents: Codable, Sendable {
  public var data: HyperProxyJSONValue
  public var event: MistralSSETypes

  public init(
    data: HyperProxyJSONValue,
    event: MistralSSETypes
  ) {
    self.data = data
    self.event = event
  }

  enum CodingKeys: String, CodingKey {
    case data
    case event
  }
}

public struct MistralConversationHistory: Codable, Sendable {
  public var conversationId: String
  public var entries: [HyperProxyJSONValue]
  public var object: String?

  public init(
    conversationId: String,
    entries: [HyperProxyJSONValue],
    object: String? = nil
  ) {
    self.conversationId = conversationId
    self.entries = entries
    self.object = object
  }

  enum CodingKeys: String, CodingKey {
    case conversationId = "conversation_id"
    case entries
    case object
  }
}

public enum MistralConversationInputs: Codable, Sendable {
  case string(String)
  case inputEntries(MistralInputEntries)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(String.self) {
      self = .string(value)
      return
    }
    self = .inputEntries(try container.decode(MistralInputEntries.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .string(let value):
      try container.encode(value)
    case .inputEntries(let value):
      try container.encode(value)
    }
  }
}

extension MistralConversationInputs: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

public struct MistralConversationMessages: Codable, Sendable {
  public var conversationId: String
  public var messages: MistralMessageEntries
  public var object: String?

  public init(
    conversationId: String,
    messages: MistralMessageEntries,
    object: String? = nil
  ) {
    self.conversationId = conversationId
    self.messages = messages
    self.object = object
  }

  enum CodingKeys: String, CodingKey {
    case conversationId = "conversation_id"
    case messages
    case object
  }
}

public struct MistralConversationRequest: Codable, Sendable {
  public var agentId: String?
  public var agentVersion: HyperProxyJSONValue?
  public var completionArgs: MistralCompletionArgs?
  public var description: String?
  public var guardrails: [MistralGuardrailConfig]?
  public var handoffExecution: MistralConversationRequestBaseHandoffExecutionAnyOf1?
  public var inputs: MistralConversationInputs
  public var instructions: String?
  public var metadata: MistralMetadataDict?
  public var model: String?
  public var name: String?
  public var store: Bool?
  public var stream: Bool?
  public var tools: [HyperProxyJSONValue]?

  public init(
    inputs: MistralConversationInputs,
    agentId: String? = nil,
    agentVersion: HyperProxyJSONValue? = nil,
    completionArgs: MistralCompletionArgs? = nil,
    description: String? = nil,
    guardrails: [MistralGuardrailConfig]? = nil,
    handoffExecution: MistralConversationRequestBaseHandoffExecutionAnyOf1? = nil,
    instructions: String? = nil,
    metadata: MistralMetadataDict? = nil,
    model: String? = nil,
    name: String? = nil,
    store: Bool? = nil,
    stream: Bool? = nil,
    tools: [HyperProxyJSONValue]? = nil
  ) {
    self.agentId = agentId
    self.agentVersion = agentVersion
    self.completionArgs = completionArgs
    self.description = description
    self.guardrails = guardrails
    self.handoffExecution = handoffExecution
    self.inputs = inputs
    self.instructions = instructions
    self.metadata = metadata
    self.model = model
    self.name = name
    self.store = store
    self.stream = stream
    self.tools = tools
  }

  enum CodingKeys: String, CodingKey {
    case agentId = "agent_id"
    case agentVersion = "agent_version"
    case completionArgs = "completion_args"
    case description
    case guardrails
    case handoffExecution = "handoff_execution"
    case inputs
    case instructions
    case metadata
    case model
    case name
    case store
    case stream
    case tools
  }
}

public struct MistralConversationRequestAllOf2: Codable, Sendable {
  public var stream: MistralConversationRequestAllOf2Stream?

  public init(
    stream: MistralConversationRequestAllOf2Stream? = nil
  ) {
    self.stream = stream
  }

  enum CodingKeys: String, CodingKey {
    case stream
  }
}

public typealias MistralConversationRequestAllOf2Stream = Bool

public struct MistralConversationRequestBase: Codable, Sendable {
  public var agentId: String?
  public var agentVersion: HyperProxyJSONValue?
  public var completionArgs: MistralCompletionArgs?
  public var description: String?
  public var guardrails: [MistralGuardrailConfig]?
  public var handoffExecution: MistralConversationRequestBaseHandoffExecutionAnyOf1?
  public var inputs: MistralConversationInputs
  public var instructions: String?
  public var metadata: MistralMetadataDict?
  public var model: String?
  public var name: String?
  public var store: Bool?
  public var stream: Bool?
  public var tools: [HyperProxyJSONValue]?

  public init(
    inputs: MistralConversationInputs,
    agentId: String? = nil,
    agentVersion: HyperProxyJSONValue? = nil,
    completionArgs: MistralCompletionArgs? = nil,
    description: String? = nil,
    guardrails: [MistralGuardrailConfig]? = nil,
    handoffExecution: MistralConversationRequestBaseHandoffExecutionAnyOf1? = nil,
    instructions: String? = nil,
    metadata: MistralMetadataDict? = nil,
    model: String? = nil,
    name: String? = nil,
    store: Bool? = nil,
    stream: Bool? = nil,
    tools: [HyperProxyJSONValue]? = nil
  ) {
    self.agentId = agentId
    self.agentVersion = agentVersion
    self.completionArgs = completionArgs
    self.description = description
    self.guardrails = guardrails
    self.handoffExecution = handoffExecution
    self.inputs = inputs
    self.instructions = instructions
    self.metadata = metadata
    self.model = model
    self.name = name
    self.store = store
    self.stream = stream
    self.tools = tools
  }

  enum CodingKeys: String, CodingKey {
    case agentId = "agent_id"
    case agentVersion = "agent_version"
    case completionArgs = "completion_args"
    case description
    case guardrails
    case handoffExecution = "handoff_execution"
    case inputs
    case instructions
    case metadata
    case model
    case name
    case store
    case stream
    case tools
  }
}

public struct MistralConversationRequestBaseHandoffExecutionAnyOf1: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let client = Self(rawValue: "client")
  public static let server = Self(rawValue: "server")
}

public struct MistralConversationResponse: Codable, Sendable {
  public var conversationId: String
  public var guardrails: [[String: HyperProxyJSONValue]]?
  public var object: String?
  public var outputs: [HyperProxyJSONValue]
  public var usage: MistralConversationUsageInfo

  public init(
    conversationId: String,
    outputs: [HyperProxyJSONValue],
    usage: MistralConversationUsageInfo,
    guardrails: [[String: HyperProxyJSONValue]]? = nil,
    object: String? = nil
  ) {
    self.conversationId = conversationId
    self.guardrails = guardrails
    self.object = object
    self.outputs = outputs
    self.usage = usage
  }

  enum CodingKeys: String, CodingKey {
    case conversationId = "conversation_id"
    case guardrails
    case object
    case outputs
    case usage
  }
}

public struct MistralConversationRestartRequest: Codable, Sendable {
  public var agentVersion: HyperProxyJSONValue?
  public var completionArgs: MistralCompletionArgs?
  public var fromEntryId: String
  public var guardrails: [MistralGuardrailConfig]?
  public var handoffExecution: MistralRestartConversationRequestHandoffExecution?
  public var inputs: MistralConversationInputs?
  public var metadata: MistralMetadataDict?
  public var store: Bool?
  public var stream: Bool?

  public init(
    fromEntryId: String,
    agentVersion: HyperProxyJSONValue? = nil,
    completionArgs: MistralCompletionArgs? = nil,
    guardrails: [MistralGuardrailConfig]? = nil,
    handoffExecution: MistralRestartConversationRequestHandoffExecution? = nil,
    inputs: MistralConversationInputs? = nil,
    metadata: MistralMetadataDict? = nil,
    store: Bool? = nil,
    stream: Bool? = nil
  ) {
    self.agentVersion = agentVersion
    self.completionArgs = completionArgs
    self.fromEntryId = fromEntryId
    self.guardrails = guardrails
    self.handoffExecution = handoffExecution
    self.inputs = inputs
    self.metadata = metadata
    self.store = store
    self.stream = stream
  }

  enum CodingKeys: String, CodingKey {
    case agentVersion = "agent_version"
    case completionArgs = "completion_args"
    case fromEntryId = "from_entry_id"
    case guardrails
    case handoffExecution = "handoff_execution"
    case inputs
    case metadata
    case store
    case stream
  }
}

public struct MistralConversationRestartRequestAllOf2: Codable, Sendable {
  public var stream: MistralConversationRestartRequestAllOf2Stream?

  public init(
    stream: MistralConversationRestartRequestAllOf2Stream? = nil
  ) {
    self.stream = stream
  }

  enum CodingKeys: String, CodingKey {
    case stream
  }
}

public typealias MistralConversationRestartRequestAllOf2Stream = Bool

public struct MistralConversationRestartStreamRequest: Codable, Sendable {
  public var agentVersion: HyperProxyJSONValue?
  public var completionArgs: MistralCompletionArgs?
  public var fromEntryId: String
  public var guardrails: [MistralGuardrailConfig]?
  public var handoffExecution: MistralRestartConversationRequestHandoffExecution?
  public var inputs: MistralConversationInputs?
  public var metadata: MistralMetadataDict?
  public var store: Bool?
  public var stream: Bool?

  public init(
    fromEntryId: String,
    agentVersion: HyperProxyJSONValue? = nil,
    completionArgs: MistralCompletionArgs? = nil,
    guardrails: [MistralGuardrailConfig]? = nil,
    handoffExecution: MistralRestartConversationRequestHandoffExecution? = nil,
    inputs: MistralConversationInputs? = nil,
    metadata: MistralMetadataDict? = nil,
    store: Bool? = nil,
    stream: Bool? = nil
  ) {
    self.agentVersion = agentVersion
    self.completionArgs = completionArgs
    self.fromEntryId = fromEntryId
    self.guardrails = guardrails
    self.handoffExecution = handoffExecution
    self.inputs = inputs
    self.metadata = metadata
    self.store = store
    self.stream = stream
  }

  enum CodingKeys: String, CodingKey {
    case agentVersion = "agent_version"
    case completionArgs = "completion_args"
    case fromEntryId = "from_entry_id"
    case guardrails
    case handoffExecution = "handoff_execution"
    case inputs
    case metadata
    case store
    case stream
  }
}

public struct MistralConversationRestartStreamRequestAllOf2: Codable, Sendable {
  public var stream: MistralConversationRestartStreamRequestAllOf2Stream?

  public init(
    stream: MistralConversationRestartStreamRequestAllOf2Stream? = nil
  ) {
    self.stream = stream
  }

  enum CodingKeys: String, CodingKey {
    case stream
  }
}

public typealias MistralConversationRestartStreamRequestAllOf2Stream = Bool

public struct MistralConversationStreamRequest: Codable, Sendable {
  public var agentId: String?
  public var agentVersion: HyperProxyJSONValue?
  public var completionArgs: MistralCompletionArgs?
  public var description: String?
  public var guardrails: [MistralGuardrailConfig]?
  public var handoffExecution: MistralConversationRequestBaseHandoffExecutionAnyOf1?
  public var inputs: MistralConversationInputs
  public var instructions: String?
  public var metadata: MistralMetadataDict?
  public var model: String?
  public var name: String?
  public var store: Bool?
  public var stream: Bool?
  public var tools: [HyperProxyJSONValue]?

  public init(
    inputs: MistralConversationInputs,
    agentId: String? = nil,
    agentVersion: HyperProxyJSONValue? = nil,
    completionArgs: MistralCompletionArgs? = nil,
    description: String? = nil,
    guardrails: [MistralGuardrailConfig]? = nil,
    handoffExecution: MistralConversationRequestBaseHandoffExecutionAnyOf1? = nil,
    instructions: String? = nil,
    metadata: MistralMetadataDict? = nil,
    model: String? = nil,
    name: String? = nil,
    store: Bool? = nil,
    stream: Bool? = nil,
    tools: [HyperProxyJSONValue]? = nil
  ) {
    self.agentId = agentId
    self.agentVersion = agentVersion
    self.completionArgs = completionArgs
    self.description = description
    self.guardrails = guardrails
    self.handoffExecution = handoffExecution
    self.inputs = inputs
    self.instructions = instructions
    self.metadata = metadata
    self.model = model
    self.name = name
    self.store = store
    self.stream = stream
    self.tools = tools
  }

  enum CodingKeys: String, CodingKey {
    case agentId = "agent_id"
    case agentVersion = "agent_version"
    case completionArgs = "completion_args"
    case description
    case guardrails
    case handoffExecution = "handoff_execution"
    case inputs
    case instructions
    case metadata
    case model
    case name
    case store
    case stream
    case tools
  }
}

public struct MistralConversationStreamRequestAllOf2: Codable, Sendable {
  public var stream: MistralConversationStreamRequestAllOf2Stream?

  public init(
    stream: MistralConversationStreamRequestAllOf2Stream? = nil
  ) {
    self.stream = stream
  }

  enum CodingKeys: String, CodingKey {
    case stream
  }
}

public typealias MistralConversationStreamRequestAllOf2Stream = Bool

public struct MistralConversationUsageInfo: Codable, Sendable {
  public var completionTokens: Int?
  public var connectorTokens: Int?
  public var connectors: [String: Int]?
  public var promptTokens: Int?
  public var totalTokens: Int?

  public init(
    completionTokens: Int? = nil,
    connectorTokens: Int? = nil,
    connectors: [String: Int]? = nil,
    promptTokens: Int? = nil,
    totalTokens: Int? = nil
  ) {
    self.completionTokens = completionTokens
    self.connectorTokens = connectorTokens
    self.connectors = connectors
    self.promptTokens = promptTokens
    self.totalTokens = totalTokens
  }

  enum CodingKeys: String, CodingKey {
    case completionTokens = "completion_tokens"
    case connectorTokens = "connector_tokens"
    case connectors
    case promptTokens = "prompt_tokens"
    case totalTokens = "total_tokens"
  }
}

public struct MistralCreateAgentRequest: Codable, Sendable {
  public var completionArgs: MistralCompletionArgs?
  public var description: String?
  public var guardrails: [MistralGuardrailConfig]?
  public var handoffs: [String]?
  public var instructions: String?
  public var metadata: MistralMetadataDict?
  public var model: String
  public var name: String
  public var tools: [HyperProxyJSONValue]?
  public var versionMessage: String?

  public init(
    model: String,
    name: String,
    completionArgs: MistralCompletionArgs? = nil,
    description: String? = nil,
    guardrails: [MistralGuardrailConfig]? = nil,
    handoffs: [String]? = nil,
    instructions: String? = nil,
    metadata: MistralMetadataDict? = nil,
    tools: [HyperProxyJSONValue]? = nil,
    versionMessage: String? = nil
  ) {
    self.completionArgs = completionArgs
    self.description = description
    self.guardrails = guardrails
    self.handoffs = handoffs
    self.instructions = instructions
    self.metadata = metadata
    self.model = model
    self.name = name
    self.tools = tools
    self.versionMessage = versionMessage
  }

  enum CodingKeys: String, CodingKey {
    case completionArgs = "completion_args"
    case description
    case guardrails
    case handoffs
    case instructions
    case metadata
    case model
    case name
    case tools
    case versionMessage = "version_message"
  }
}

public struct MistralCreateBatchJobRequest: Codable, Sendable {
  public var agentId: String?
  public var endpoint: MistralApiEndpoint
  public var inputFiles: [String]?
  public var metadata: [String: String]?
  public var model: String?
  public var requests: [MistralBatchRequest]?
  public var timeoutHours: Int?

  public init(
    endpoint: MistralApiEndpoint,
    agentId: String? = nil,
    inputFiles: [String]? = nil,
    metadata: [String: String]? = nil,
    model: String? = nil,
    requests: [MistralBatchRequest]? = nil,
    timeoutHours: Int? = nil
  ) {
    self.agentId = agentId
    self.endpoint = endpoint
    self.inputFiles = inputFiles
    self.metadata = metadata
    self.model = model
    self.requests = requests
    self.timeoutHours = timeoutHours
  }

  enum CodingKeys: String, CodingKey {
    case agentId = "agent_id"
    case endpoint
    case inputFiles = "input_files"
    case metadata
    case model
    case requests
    case timeoutHours = "timeout_hours"
  }
}

public struct MistralCreateCampaignRequest: Codable, Sendable {
  public var description: String
  public var judgeId: String
  public var maxNbEvents: Int
  public var name: String
  public var searchParams: MistralFilterPayload

  public init(
    description: String,
    judgeId: String,
    maxNbEvents: Int,
    name: String,
    searchParams: MistralFilterPayload
  ) {
    self.description = description
    self.judgeId = judgeId
    self.maxNbEvents = maxNbEvents
    self.name = name
    self.searchParams = searchParams
  }

  enum CodingKeys: String, CodingKey {
    case description
    case judgeId = "judge_id"
    case maxNbEvents = "max_nb_events"
    case name
    case searchParams = "search_params"
  }
}

public struct MistralCreateConnectorRequest: Codable, Sendable {
  public var authData: MistralAuthData?
  public var description: String
  public var globalHeaders: [String: MistralGlobalHeaderValue]?
  public var headers: [String: HyperProxyJSONValue]?
  public var iconUrl: String?
  public var name: String
  public var oauth2ServerMetadata: MistralExtendedOAuthServerMetadata?
  public var oauth2ServerMetadataUrl: String?
  public var protocolModel: String?
  public var server: String
  public var systemPrompt: String?
  public var title: String?
  public var visibility: MistralPublicResourceVisibility?

  public init(
    description: String,
    name: String,
    server: String,
    authData: MistralAuthData? = nil,
    globalHeaders: [String: MistralGlobalHeaderValue]? = nil,
    headers: [String: HyperProxyJSONValue]? = nil,
    iconUrl: String? = nil,
    oauth2ServerMetadata: MistralExtendedOAuthServerMetadata? = nil,
    oauth2ServerMetadataUrl: String? = nil,
    protocolModel: String? = nil,
    systemPrompt: String? = nil,
    title: String? = nil,
    visibility: MistralPublicResourceVisibility? = nil
  ) {
    self.authData = authData
    self.description = description
    self.globalHeaders = globalHeaders
    self.headers = headers
    self.iconUrl = iconUrl
    self.name = name
    self.oauth2ServerMetadata = oauth2ServerMetadata
    self.oauth2ServerMetadataUrl = oauth2ServerMetadataUrl
    self.protocolModel = protocolModel
    self.server = server
    self.systemPrompt = systemPrompt
    self.title = title
    self.visibility = visibility
  }

  enum CodingKeys: String, CodingKey {
    case authData = "auth_data"
    case description
    case globalHeaders = "global_headers"
    case headers
    case iconUrl = "icon_url"
    case name
    case oauth2ServerMetadata = "oauth2_server_metadata"
    case oauth2ServerMetadataUrl = "oauth2_server_metadata_url"
    case protocolModel = "protocol"
    case server
    case systemPrompt = "system_prompt"
    case title
    case visibility
  }
}

public struct MistralCreateDatasetRecordRequest: Codable, Sendable {
  public var payload: MistralDatasetRecordPayload
  public var properties: [String: HyperProxyJSONValue]?

  public init(
    payload: MistralDatasetRecordPayload,
    properties: [String: HyperProxyJSONValue]? = nil
  ) {
    self.payload = payload
    self.properties = properties
  }

  enum CodingKeys: String, CodingKey {
    case payload
    case properties
  }
}

public struct MistralCreateDatasetRecordV1ObservabilityDatasetsDatasetIdRecordsPostParameters:
  Codable, Sendable
{
  public var datasetId: String

  public init(
    datasetId: String
  ) {
    self.datasetId = datasetId
  }

  enum CodingKeys: String, CodingKey {
    case datasetId = "dataset_id"
  }
}

public struct MistralCreateDatasetRequest: Codable, Sendable {
  public var description: String
  public var name: String

  public init(
    description: String,
    name: String
  ) {
    self.description = description
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case description
    case name
  }
}

public struct MistralCreateDeploymentRequest: Codable, Sendable {
  public var hardened: Bool?
  public var name: String
  public var resources: MistralDeploymentResourceConfig?
  public var spec: MistralDeploymentWorkerSpecInput

  public init(
    name: String,
    spec: MistralDeploymentWorkerSpecInput,
    hardened: Bool? = nil,
    resources: MistralDeploymentResourceConfig? = nil
  ) {
    self.hardened = hardened
    self.name = name
    self.resources = resources
    self.spec = spec
  }

  enum CodingKeys: String, CodingKey {
    case hardened
    case name
    case resources
    case spec
  }
}

public struct MistralCreateFileResponse: Codable, Sendable {
  public var bytes: Int
  public var createdAt: Int
  public var expiresAt: Int?
  public var filename: String
  public var id: String
  public var mimetype: String?
  public var numLines: Int?
  public var object: String
  public var purpose: MistralFilePurpose
  public var sampleType: MistralSampleType
  public var signature: String?
  public var source: MistralSource
  public var visibility: MistralFileVisibility?

  public init(
    bytes: Int,
    createdAt: Int,
    filename: String,
    id: String,
    object: String,
    purpose: MistralFilePurpose,
    sampleType: MistralSampleType,
    source: MistralSource,
    expiresAt: Int? = nil,
    mimetype: String? = nil,
    numLines: Int? = nil,
    signature: String? = nil,
    visibility: MistralFileVisibility? = nil
  ) {
    self.bytes = bytes
    self.createdAt = createdAt
    self.expiresAt = expiresAt
    self.filename = filename
    self.id = id
    self.mimetype = mimetype
    self.numLines = numLines
    self.object = object
    self.purpose = purpose
    self.sampleType = sampleType
    self.signature = signature
    self.source = source
    self.visibility = visibility
  }

  enum CodingKeys: String, CodingKey {
    case bytes
    case createdAt = "created_at"
    case expiresAt = "expires_at"
    case filename
    case id
    case mimetype
    case numLines = "num_lines"
    case object
    case purpose
    case sampleType = "sample_type"
    case signature
    case source
    case visibility
  }
}

public struct MistralCreateIngestionPipelineConfigurationRequest: Codable, Sendable {
  public var name: String
  public var pipelineComposition: [String: String]?

  public init(
    name: String,
    pipelineComposition: [String: String]? = nil
  ) {
    self.name = name
    self.pipelineComposition = pipelineComposition
  }

  enum CodingKeys: String, CodingKey {
    case name
    case pipelineComposition = "pipeline_composition"
  }
}

public struct MistralCreateJudgeRequest: Codable, Sendable {
  public var description: String
  public var instructions: String
  public var modelName: String
  public var name: String
  public var output: HyperProxyJSONValue
  public var tools: [String]

  public init(
    description: String,
    instructions: String,
    modelName: String,
    name: String,
    output: HyperProxyJSONValue,
    tools: [String]
  ) {
    self.description = description
    self.instructions = instructions
    self.modelName = modelName
    self.name = name
    self.output = output
    self.tools = tools
  }

  enum CodingKeys: String, CodingKey {
    case description
    case instructions
    case modelName = "model_name"
    case name
    case output
    case tools
  }
}

public struct MistralCreateLibraryRequest: Codable, Sendable {
  public var chunkSize: Int?
  public var description: String?
  public var name: String
  public var ownerType: MistralCreateLibraryRequestOwnerTypeAnyOf1?

  public init(
    name: String,
    chunkSize: Int? = nil,
    description: String? = nil,
    ownerType: MistralCreateLibraryRequestOwnerTypeAnyOf1? = nil
  ) {
    self.chunkSize = chunkSize
    self.description = description
    self.name = name
    self.ownerType = ownerType
  }

  enum CodingKeys: String, CodingKey {
    case chunkSize = "chunk_size"
    case description
    case name
    case ownerType = "owner_type"
  }
}

public struct MistralCreateLibraryRequestOwnerTypeAnyOf1: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let user = Self(rawValue: "User")
  public static let workspace = Self(rawValue: "Workspace")
}

public struct MistralCreatePromptRequest: Codable, Sendable {
  public var aliases: [String]?
  public var definition: MistralPromptDefinition
  public var description: String?
  public var name: String
  public var notes: String?
  public var sharingScope: MistralRegistrySharingScope?
  public var title: String?

  public init(
    definition: MistralPromptDefinition,
    name: String,
    aliases: [String]? = nil,
    description: String? = nil,
    notes: String? = nil,
    sharingScope: MistralRegistrySharingScope? = nil,
    title: String? = nil
  ) {
    self.aliases = aliases
    self.definition = definition
    self.description = description
    self.name = name
    self.notes = notes
    self.sharingScope = sharingScope
    self.title = title
  }

  enum CodingKeys: String, CodingKey {
    case aliases
    case definition
    case description
    case name
    case notes
    case sharingScope
    case title
  }
}

public struct MistralCreatePromptVersionResponse: Codable, Sendable {
  public var deduplicated: Bool?
  public var version: Int?

  public init(
    deduplicated: Bool? = nil,
    version: Int? = nil
  ) {
    self.deduplicated = deduplicated
    self.version = version
  }

  enum CodingKeys: String, CodingKey {
    case deduplicated
    case version
  }
}

public struct MistralCreateSkillRequest: Codable, Sendable {
  public var aliases: [String]?
  public var definition: MistralSkillDefinition
  public var name: String
  public var notes: String?
  public var sharingScope: MistralRegistrySharingScope?

  public init(
    definition: MistralSkillDefinition,
    name: String,
    aliases: [String]? = nil,
    notes: String? = nil,
    sharingScope: MistralRegistrySharingScope? = nil
  ) {
    self.aliases = aliases
    self.definition = definition
    self.name = name
    self.notes = notes
    self.sharingScope = sharingScope
  }

  enum CodingKeys: String, CodingKey {
    case aliases
    case definition
    case name
    case notes
    case sharingScope
  }
}

public struct MistralCreateSkillVersionResponse: Codable, Sendable {
  public var deduplicated: Bool?
  public var version: Int?

  public init(
    deduplicated: Bool? = nil,
    version: Int? = nil
  ) {
    self.deduplicated = deduplicated
    self.version = version
  }

  enum CodingKeys: String, CodingKey {
    case deduplicated
    case version
  }
}

public struct MistralCredentialsCreateOrUpdate: Codable, Sendable {
  public var credentials: MistralConnectionCredentials?
  public var isDefault: Bool?
  public var name: String
  public var title: String?

  public init(
    name: String,
    credentials: MistralConnectionCredentials? = nil,
    isDefault: Bool? = nil,
    title: String? = nil
  ) {
    self.credentials = credentials
    self.isDefault = isDefault
    self.name = name
    self.title = title
  }

  enum CodingKeys: String, CodingKey {
    case credentials
    case isDefault = "is_default"
    case name
    case title
  }
}

public struct MistralCredentialsResponse: Codable, Sendable {
  public var connectorPresetCredentialsForAuth: [MistralOutboundAuthenticationType]?
  public var credentials: [MistralAuthenticationConfiguration]

  public init(
    credentials: [MistralAuthenticationConfiguration],
    connectorPresetCredentialsForAuth: [MistralOutboundAuthenticationType]? = nil
  ) {
    self.connectorPresetCredentialsForAuth = connectorPresetCredentialsForAuth
    self.credentials = credentials
  }

  enum CodingKeys: String, CodingKey {
    case connectorPresetCredentialsForAuth = "connector_preset_credentials_for_auth"
    case credentials
  }
}

public struct MistralCredentialsStatus: Codable, Sendable {
  public var errorHttpCode: MistralHTTPStatus?
  public var errorMessage: MistralCredentialsStatusErrorReason?
  public var lastCheckedAt: String?
  public var statusType: MistralAuthStatus

  public init(
    statusType: MistralAuthStatus,
    errorHttpCode: MistralHTTPStatus? = nil,
    errorMessage: MistralCredentialsStatusErrorReason? = nil,
    lastCheckedAt: String? = nil
  ) {
    self.errorHttpCode = errorHttpCode
    self.errorMessage = errorMessage
    self.lastCheckedAt = lastCheckedAt
    self.statusType = statusType
  }

  enum CodingKeys: String, CodingKey {
    case errorHttpCode = "error_http_code"
    case errorMessage = "error_message"
    case lastCheckedAt = "last_checked_at"
    case statusType = "status_type"
  }
}

public struct MistralCredentialsStatusErrorReason: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let oauthExpired = Self(rawValue: "oauth expired")
  public static let oauthNearExpiry = Self(rawValue: "oauth near expiry")
  public static let emptyCredentials = Self(rawValue: "empty credentials")
  public static let unparsableCredentials = Self(rawValue: "unparsable credentials")
  public static let youNeedToReconnect = Self(rawValue: "you need to reconnect")
  public static let oauthRefreshError = Self(rawValue: "oauth refresh error")
  public static let mCPServerUnreachable = Self(rawValue: "MCP server unreachable")
  public static let mCPServerTimedOut = Self(rawValue: "MCP server timed out")
  public static let mCPServerError = Self(rawValue: "MCP server error")
  public static let unknownError = Self(rawValue: "unknown error")
}

public struct MistralCustomConnector: Codable, Sendable {
  public var authorization: HyperProxyJSONValue?
  public var connectorId: String
  public var toolConfiguration: MistralToolConfiguration?
  public var typeModel: MistralCustomConnectorTypeModel?

  public init(
    connectorId: String,
    authorization: HyperProxyJSONValue? = nil,
    toolConfiguration: MistralToolConfiguration? = nil,
    typeModel: MistralCustomConnectorTypeModel? = nil
  ) {
    self.authorization = authorization
    self.connectorId = connectorId
    self.toolConfiguration = toolConfiguration
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case authorization
    case connectorId = "connector_id"
    case toolConfiguration = "tool_configuration"
    case typeModel = "type"
  }
}

public struct MistralCustomConnectorTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let connector = Self(rawValue: "connector")
}

public struct MistralCustomTaskCanceledAttributes: Codable, Sendable {
  public var customTaskId: String
  public var customTaskType: String
  public var reason: String?

  public init(
    customTaskId: String,
    customTaskType: String,
    reason: String? = nil
  ) {
    self.customTaskId = customTaskId
    self.customTaskType = customTaskType
    self.reason = reason
  }

  enum CodingKeys: String, CodingKey {
    case customTaskId = "custom_task_id"
    case customTaskType = "custom_task_type"
    case reason
  }
}

public struct MistralCustomTaskCanceledResponse: Codable, Sendable {
  public var attributes: MistralCustomTaskCanceledAttributes
  public var continuedRunId: String?
  public var eventId: String
  public var eventTimestamp: Int
  public var eventType: String
  public var firstExecutionRunId: String?
  public var parentWorkflowExecId: String?
  public var rootWorkflowExecId: String
  public var scheduleId: String?
  public var workflowExecId: String
  public var workflowName: String
  public var workflowRunId: String

  public init(
    attributes: MistralCustomTaskCanceledAttributes,
    continuedRunId: String?,
    eventId: String,
    eventTimestamp: Int,
    eventType: String,
    firstExecutionRunId: String?,
    parentWorkflowExecId: String?,
    rootWorkflowExecId: String,
    scheduleId: String?,
    workflowExecId: String,
    workflowName: String,
    workflowRunId: String
  ) {
    self.attributes = attributes
    self.continuedRunId = continuedRunId
    self.eventId = eventId
    self.eventTimestamp = eventTimestamp
    self.eventType = eventType
    self.firstExecutionRunId = firstExecutionRunId
    self.parentWorkflowExecId = parentWorkflowExecId
    self.rootWorkflowExecId = rootWorkflowExecId
    self.scheduleId = scheduleId
    self.workflowExecId = workflowExecId
    self.workflowName = workflowName
    self.workflowRunId = workflowRunId
  }

  enum CodingKeys: String, CodingKey {
    case attributes
    case continuedRunId = "continued_run_id"
    case eventId = "event_id"
    case eventTimestamp = "event_timestamp"
    case eventType = "event_type"
    case firstExecutionRunId = "first_execution_run_id"
    case parentWorkflowExecId = "parent_workflow_exec_id"
    case rootWorkflowExecId = "root_workflow_exec_id"
    case scheduleId = "schedule_id"
    case workflowExecId = "workflow_exec_id"
    case workflowName = "workflow_name"
    case workflowRunId = "workflow_run_id"
  }
}

public struct MistralCustomTaskCompletedAttributesResponse: Codable, Sendable {
  public var customTaskId: String
  public var customTaskType: String
  public var payload: MistralJSONPayloadResponse

  public init(
    customTaskId: String,
    customTaskType: String,
    payload: MistralJSONPayloadResponse
  ) {
    self.customTaskId = customTaskId
    self.customTaskType = customTaskType
    self.payload = payload
  }

  enum CodingKeys: String, CodingKey {
    case customTaskId = "custom_task_id"
    case customTaskType = "custom_task_type"
    case payload
  }
}

public struct MistralCustomTaskCompletedResponse: Codable, Sendable {
  public var attributes: MistralCustomTaskCompletedAttributesResponse
  public var continuedRunId: String?
  public var eventId: String
  public var eventTimestamp: Int
  public var eventType: String
  public var firstExecutionRunId: String?
  public var parentWorkflowExecId: String?
  public var rootWorkflowExecId: String
  public var scheduleId: String?
  public var workflowExecId: String
  public var workflowName: String
  public var workflowRunId: String

  public init(
    attributes: MistralCustomTaskCompletedAttributesResponse,
    continuedRunId: String?,
    eventId: String,
    eventTimestamp: Int,
    eventType: String,
    firstExecutionRunId: String?,
    parentWorkflowExecId: String?,
    rootWorkflowExecId: String,
    scheduleId: String?,
    workflowExecId: String,
    workflowName: String,
    workflowRunId: String
  ) {
    self.attributes = attributes
    self.continuedRunId = continuedRunId
    self.eventId = eventId
    self.eventTimestamp = eventTimestamp
    self.eventType = eventType
    self.firstExecutionRunId = firstExecutionRunId
    self.parentWorkflowExecId = parentWorkflowExecId
    self.rootWorkflowExecId = rootWorkflowExecId
    self.scheduleId = scheduleId
    self.workflowExecId = workflowExecId
    self.workflowName = workflowName
    self.workflowRunId = workflowRunId
  }

  enum CodingKeys: String, CodingKey {
    case attributes
    case continuedRunId = "continued_run_id"
    case eventId = "event_id"
    case eventTimestamp = "event_timestamp"
    case eventType = "event_type"
    case firstExecutionRunId = "first_execution_run_id"
    case parentWorkflowExecId = "parent_workflow_exec_id"
    case rootWorkflowExecId = "root_workflow_exec_id"
    case scheduleId = "schedule_id"
    case workflowExecId = "workflow_exec_id"
    case workflowName = "workflow_name"
    case workflowRunId = "workflow_run_id"
  }
}

public struct MistralCustomTaskFailedAttributes: Codable, Sendable {
  public var customTaskId: String
  public var customTaskType: String
  public var failure: MistralFailure

  public init(
    customTaskId: String,
    customTaskType: String,
    failure: MistralFailure
  ) {
    self.customTaskId = customTaskId
    self.customTaskType = customTaskType
    self.failure = failure
  }

  enum CodingKeys: String, CodingKey {
    case customTaskId = "custom_task_id"
    case customTaskType = "custom_task_type"
    case failure
  }
}

public struct MistralCustomTaskFailedResponse: Codable, Sendable {
  public var attributes: MistralCustomTaskFailedAttributes
  public var continuedRunId: String?
  public var eventId: String
  public var eventTimestamp: Int
  public var eventType: String
  public var firstExecutionRunId: String?
  public var parentWorkflowExecId: String?
  public var rootWorkflowExecId: String
  public var scheduleId: String?
  public var workflowExecId: String
  public var workflowName: String
  public var workflowRunId: String

  public init(
    attributes: MistralCustomTaskFailedAttributes,
    continuedRunId: String?,
    eventId: String,
    eventTimestamp: Int,
    eventType: String,
    firstExecutionRunId: String?,
    parentWorkflowExecId: String?,
    rootWorkflowExecId: String,
    scheduleId: String?,
    workflowExecId: String,
    workflowName: String,
    workflowRunId: String
  ) {
    self.attributes = attributes
    self.continuedRunId = continuedRunId
    self.eventId = eventId
    self.eventTimestamp = eventTimestamp
    self.eventType = eventType
    self.firstExecutionRunId = firstExecutionRunId
    self.parentWorkflowExecId = parentWorkflowExecId
    self.rootWorkflowExecId = rootWorkflowExecId
    self.scheduleId = scheduleId
    self.workflowExecId = workflowExecId
    self.workflowName = workflowName
    self.workflowRunId = workflowRunId
  }

  enum CodingKeys: String, CodingKey {
    case attributes
    case continuedRunId = "continued_run_id"
    case eventId = "event_id"
    case eventTimestamp = "event_timestamp"
    case eventType = "event_type"
    case firstExecutionRunId = "first_execution_run_id"
    case parentWorkflowExecId = "parent_workflow_exec_id"
    case rootWorkflowExecId = "root_workflow_exec_id"
    case scheduleId = "schedule_id"
    case workflowExecId = "workflow_exec_id"
    case workflowName = "workflow_name"
    case workflowRunId = "workflow_run_id"
  }
}

public struct MistralCustomTaskInProgressAttributesResponse: Codable, Sendable {
  public var customTaskId: String
  public var customTaskType: String
  public var payload: HyperProxyJSONValue

  public init(
    customTaskId: String,
    customTaskType: String,
    payload: HyperProxyJSONValue
  ) {
    self.customTaskId = customTaskId
    self.customTaskType = customTaskType
    self.payload = payload
  }

  enum CodingKeys: String, CodingKey {
    case customTaskId = "custom_task_id"
    case customTaskType = "custom_task_type"
    case payload
  }
}

public struct MistralCustomTaskInProgressResponse: Codable, Sendable {
  public var attributes: MistralCustomTaskInProgressAttributesResponse
  public var continuedRunId: String?
  public var eventId: String
  public var eventTimestamp: Int
  public var eventType: String
  public var firstExecutionRunId: String?
  public var parentWorkflowExecId: String?
  public var rootWorkflowExecId: String
  public var scheduleId: String?
  public var workflowExecId: String
  public var workflowName: String
  public var workflowRunId: String

  public init(
    attributes: MistralCustomTaskInProgressAttributesResponse,
    continuedRunId: String?,
    eventId: String,
    eventTimestamp: Int,
    eventType: String,
    firstExecutionRunId: String?,
    parentWorkflowExecId: String?,
    rootWorkflowExecId: String,
    scheduleId: String?,
    workflowExecId: String,
    workflowName: String,
    workflowRunId: String
  ) {
    self.attributes = attributes
    self.continuedRunId = continuedRunId
    self.eventId = eventId
    self.eventTimestamp = eventTimestamp
    self.eventType = eventType
    self.firstExecutionRunId = firstExecutionRunId
    self.parentWorkflowExecId = parentWorkflowExecId
    self.rootWorkflowExecId = rootWorkflowExecId
    self.scheduleId = scheduleId
    self.workflowExecId = workflowExecId
    self.workflowName = workflowName
    self.workflowRunId = workflowRunId
  }

  enum CodingKeys: String, CodingKey {
    case attributes
    case continuedRunId = "continued_run_id"
    case eventId = "event_id"
    case eventTimestamp = "event_timestamp"
    case eventType = "event_type"
    case firstExecutionRunId = "first_execution_run_id"
    case parentWorkflowExecId = "parent_workflow_exec_id"
    case rootWorkflowExecId = "root_workflow_exec_id"
    case scheduleId = "schedule_id"
    case workflowExecId = "workflow_exec_id"
    case workflowName = "workflow_name"
    case workflowRunId = "workflow_run_id"
  }
}

public struct MistralCustomTaskStartedAttributesResponse: Codable, Sendable {
  public var customTaskId: String
  public var customTaskType: String
  public var payload: MistralJSONPayloadResponse?

  public init(
    customTaskId: String,
    customTaskType: String,
    payload: MistralJSONPayloadResponse? = nil
  ) {
    self.customTaskId = customTaskId
    self.customTaskType = customTaskType
    self.payload = payload
  }

  enum CodingKeys: String, CodingKey {
    case customTaskId = "custom_task_id"
    case customTaskType = "custom_task_type"
    case payload
  }
}

public struct MistralCustomTaskStartedResponse: Codable, Sendable {
  public var attributes: MistralCustomTaskStartedAttributesResponse
  public var continuedRunId: String?
  public var eventId: String
  public var eventTimestamp: Int
  public var eventType: String
  public var firstExecutionRunId: String?
  public var parentWorkflowExecId: String?
  public var rootWorkflowExecId: String
  public var scheduleId: String?
  public var workflowExecId: String
  public var workflowName: String
  public var workflowRunId: String

  public init(
    attributes: MistralCustomTaskStartedAttributesResponse,
    continuedRunId: String?,
    eventId: String,
    eventTimestamp: Int,
    eventType: String,
    firstExecutionRunId: String?,
    parentWorkflowExecId: String?,
    rootWorkflowExecId: String,
    scheduleId: String?,
    workflowExecId: String,
    workflowName: String,
    workflowRunId: String
  ) {
    self.attributes = attributes
    self.continuedRunId = continuedRunId
    self.eventId = eventId
    self.eventTimestamp = eventTimestamp
    self.eventType = eventType
    self.firstExecutionRunId = firstExecutionRunId
    self.parentWorkflowExecId = parentWorkflowExecId
    self.rootWorkflowExecId = rootWorkflowExecId
    self.scheduleId = scheduleId
    self.workflowExecId = workflowExecId
    self.workflowName = workflowName
    self.workflowRunId = workflowRunId
  }

  enum CodingKeys: String, CodingKey {
    case attributes
    case continuedRunId = "continued_run_id"
    case eventId = "event_id"
    case eventTimestamp = "event_timestamp"
    case eventType = "event_type"
    case firstExecutionRunId = "first_execution_run_id"
    case parentWorkflowExecId = "parent_workflow_exec_id"
    case rootWorkflowExecId = "root_workflow_exec_id"
    case scheduleId = "schedule_id"
    case workflowExecId = "workflow_exec_id"
    case workflowName = "workflow_name"
    case workflowRunId = "workflow_run_id"
  }
}

public struct MistralCustomTaskTimedOutAttributes: Codable, Sendable {
  public var customTaskId: String
  public var customTaskType: String
  public var timeoutType: String?

  public init(
    customTaskId: String,
    customTaskType: String,
    timeoutType: String? = nil
  ) {
    self.customTaskId = customTaskId
    self.customTaskType = customTaskType
    self.timeoutType = timeoutType
  }

  enum CodingKeys: String, CodingKey {
    case customTaskId = "custom_task_id"
    case customTaskType = "custom_task_type"
    case timeoutType = "timeout_type"
  }
}

public struct MistralCustomTaskTimedOutResponse: Codable, Sendable {
  public var attributes: MistralCustomTaskTimedOutAttributes
  public var continuedRunId: String?
  public var eventId: String
  public var eventTimestamp: Int
  public var eventType: String
  public var firstExecutionRunId: String?
  public var parentWorkflowExecId: String?
  public var rootWorkflowExecId: String
  public var scheduleId: String?
  public var workflowExecId: String
  public var workflowName: String
  public var workflowRunId: String

  public init(
    attributes: MistralCustomTaskTimedOutAttributes,
    continuedRunId: String?,
    eventId: String,
    eventTimestamp: Int,
    eventType: String,
    firstExecutionRunId: String?,
    parentWorkflowExecId: String?,
    rootWorkflowExecId: String,
    scheduleId: String?,
    workflowExecId: String,
    workflowName: String,
    workflowRunId: String
  ) {
    self.attributes = attributes
    self.continuedRunId = continuedRunId
    self.eventId = eventId
    self.eventTimestamp = eventTimestamp
    self.eventType = eventType
    self.firstExecutionRunId = firstExecutionRunId
    self.parentWorkflowExecId = parentWorkflowExecId
    self.rootWorkflowExecId = rootWorkflowExecId
    self.scheduleId = scheduleId
    self.workflowExecId = workflowExecId
    self.workflowName = workflowName
    self.workflowRunId = workflowRunId
  }

  enum CodingKeys: String, CodingKey {
    case attributes
    case continuedRunId = "continued_run_id"
    case eventId = "event_id"
    case eventTimestamp = "event_timestamp"
    case eventType = "event_type"
    case firstExecutionRunId = "first_execution_run_id"
    case parentWorkflowExecId = "parent_workflow_exec_id"
    case rootWorkflowExecId = "root_workflow_exec_id"
    case scheduleId = "schedule_id"
    case workflowExecId = "workflow_exec_id"
    case workflowName = "workflow_name"
    case workflowRunId = "workflow_run_id"
  }
}

public struct MistralDataset: Codable, Sendable {
  public var createdAt: String
  public var deletedAt: String?
  public var description: String
  public var id: String
  public var name: String
  public var ownerId: String
  public var updatedAt: String
  public var workspaceId: String

  public init(
    createdAt: String,
    deletedAt: String?,
    description: String,
    id: String,
    name: String,
    ownerId: String,
    updatedAt: String,
    workspaceId: String
  ) {
    self.createdAt = createdAt
    self.deletedAt = deletedAt
    self.description = description
    self.id = id
    self.name = name
    self.ownerId = ownerId
    self.updatedAt = updatedAt
    self.workspaceId = workspaceId
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case deletedAt = "deleted_at"
    case description
    case id
    case name
    case ownerId = "owner_id"
    case updatedAt = "updated_at"
    case workspaceId = "workspace_id"
  }
}

public struct MistralDatasetImportTask: Codable, Sendable {
  public var createdAt: String
  public var creatorId: String
  public var datasetId: String
  public var deletedAt: String?
  public var id: String
  public var message: String?
  public var progress: Int?
  public var status: MistralBaseTaskStatus
  public var updatedAt: String
  public var workspaceId: String

  public init(
    createdAt: String,
    creatorId: String,
    datasetId: String,
    deletedAt: String?,
    id: String,
    status: MistralBaseTaskStatus,
    updatedAt: String,
    workspaceId: String,
    message: String? = nil,
    progress: Int? = nil
  ) {
    self.createdAt = createdAt
    self.creatorId = creatorId
    self.datasetId = datasetId
    self.deletedAt = deletedAt
    self.id = id
    self.message = message
    self.progress = progress
    self.status = status
    self.updatedAt = updatedAt
    self.workspaceId = workspaceId
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case creatorId = "creator_id"
    case datasetId = "dataset_id"
    case deletedAt = "deleted_at"
    case id
    case message
    case progress
    case status
    case updatedAt = "updated_at"
    case workspaceId = "workspace_id"
  }
}

public struct MistralDatasetPreview: Codable, Sendable {
  public var createdAt: String
  public var deletedAt: String?
  public var description: String
  public var id: String
  public var name: String
  public var ownerId: String
  public var updatedAt: String
  public var workspaceId: String

  public init(
    createdAt: String,
    deletedAt: String?,
    description: String,
    id: String,
    name: String,
    ownerId: String,
    updatedAt: String,
    workspaceId: String
  ) {
    self.createdAt = createdAt
    self.deletedAt = deletedAt
    self.description = description
    self.id = id
    self.name = name
    self.ownerId = ownerId
    self.updatedAt = updatedAt
    self.workspaceId = workspaceId
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case deletedAt = "deleted_at"
    case description
    case id
    case name
    case ownerId = "owner_id"
    case updatedAt = "updated_at"
    case workspaceId = "workspace_id"
  }
}

public struct MistralDatasetRecord: Codable, Sendable {
  public var createdAt: String
  public var datasetId: String
  public var deletedAt: String?
  public var id: String
  public var payload: MistralDatasetRecordPayload
  public var properties: [String: HyperProxyJSONValue]
  public var source: MistralDatasetRecordSource
  public var updatedAt: String

  public init(
    createdAt: String,
    datasetId: String,
    deletedAt: String?,
    id: String,
    payload: MistralDatasetRecordPayload,
    properties: [String: HyperProxyJSONValue],
    source: MistralDatasetRecordSource,
    updatedAt: String
  ) {
    self.createdAt = createdAt
    self.datasetId = datasetId
    self.deletedAt = deletedAt
    self.id = id
    self.payload = payload
    self.properties = properties
    self.source = source
    self.updatedAt = updatedAt
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case datasetId = "dataset_id"
    case deletedAt = "deleted_at"
    case id
    case payload
    case properties
    case source
    case updatedAt = "updated_at"
  }
}

public typealias MistralDatasetRecordPayload = [String: HyperProxyJSONValue]

public struct MistralDatasetRecordSource: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let eXPLORER = Self(rawValue: "EXPLORER")
  public static let uPLOADEDFILE = Self(rawValue: "UPLOADED_FILE")
  public static let dIRECTINPUT = Self(rawValue: "DIRECT_INPUT")
  public static let pLAYGROUND = Self(rawValue: "PLAYGROUND")
}

public struct MistralDeleteAPIKeyOUT: Codable, Sendable {
  public var detail: String

  public init(
    detail: String
  ) {
    self.detail = detail
  }

  enum CodingKeys: String, CodingKey {
    case detail
  }
}

public struct MistralDeleteBatchJobResponse: Codable, Sendable {
  public var deleted: Bool?
  public var id: String
  public var object: String?

  public init(
    id: String,
    deleted: Bool? = nil,
    object: String? = nil
  ) {
    self.deleted = deleted
    self.id = id
    self.object = object
  }

  enum CodingKeys: String, CodingKey {
    case deleted
    case id
    case object
  }
}

public struct MistralDeleteCampaignV1ObservabilityCampaignsCampaignIdDeleteParameters: Codable,
  Sendable
{
  public var campaignId: String

  public init(
    campaignId: String
  ) {
    self.campaignId = campaignId
  }

  enum CodingKeys: String, CodingKey {
    case campaignId = "campaign_id"
  }
}

public struct
  MistralDeleteDatasetRecordV1ObservabilityDatasetRecordsDatasetRecordIdDeleteParameters: Codable,
    Sendable
{
  public var datasetRecordId: String

  public init(
    datasetRecordId: String
  ) {
    self.datasetRecordId = datasetRecordId
  }

  enum CodingKeys: String, CodingKey {
    case datasetRecordId = "dataset_record_id"
  }
}

public struct MistralDeleteDatasetRecordsRequest: Codable, Sendable {
  public var datasetRecordIds: [String]

  public init(
    datasetRecordIds: [String]
  ) {
    self.datasetRecordIds = datasetRecordIds
  }

  enum CodingKeys: String, CodingKey {
    case datasetRecordIds = "dataset_record_ids"
  }
}

public struct MistralDeleteDatasetV1ObservabilityDatasetsDatasetIdDeleteParameters: Codable,
  Sendable
{
  public var datasetId: String

  public init(
    datasetId: String
  ) {
    self.datasetId = datasetId
  }

  enum CodingKeys: String, CodingKey {
    case datasetId = "dataset_id"
  }
}

public struct MistralDeleteDeploymentV1WorkflowsDeploymentsNameDeleteParameters: Codable, Sendable {
  public var name: String

  public init(
    name: String
  ) {
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case name
  }
}

public struct MistralDeleteFileResponse: Codable, Sendable {
  public var deleted: Bool
  public var id: String
  public var object: String

  public init(
    deleted: Bool,
    id: String,
    object: String
  ) {
    self.deleted = deleted
    self.id = id
    self.object = object
  }

  enum CodingKeys: String, CodingKey {
    case deleted
    case id
    case object
  }
}

public struct MistralDeleteJudgeV1ObservabilityJudgesJudgeIdDeleteParameters: Codable, Sendable {
  public var judgeId: String

  public init(
    judgeId: String
  ) {
    self.judgeId = judgeId
  }

  enum CodingKeys: String, CodingKey {
    case judgeId = "judge_id"
  }
}

public struct MistralDeleteModelResponse: Codable, Sendable {
  public var deleted: Bool?
  public var id: String
  public var object: String?

  public init(
    id: String,
    deleted: Bool? = nil,
    object: String? = nil
  ) {
    self.deleted = deleted
    self.id = id
    self.object = object
  }

  enum CodingKeys: String, CodingKey {
    case deleted
    case id
    case object
  }
}

public struct MistralDeleteModelV1ModelsModelIdDeleteParameters: Codable, Sendable {
  public var modelId: String

  public init(
    modelId: String
  ) {
    self.modelId = modelId
  }

  enum CodingKeys: String, CodingKey {
    case modelId = "model_id"
  }
}

public struct MistralDeleteOUT: Codable, Sendable {
  public var message: String

  public init(
    message: String
  ) {
    self.message = message
  }

  enum CodingKeys: String, CodingKey {
    case message
  }
}

public struct MistralDeletePromptResponse: Codable, Sendable {

  public init() {}
}

public struct MistralDeleteSkillResponse: Codable, Sendable {

  public init() {}
}

public struct MistralDeleteUnavailableReason: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let notAllowed = Self(rawValue: "not_allowed")
}

public struct MistralDeleteVoiceV1AudioVoicesVoiceIdDeleteParameters: Codable, Sendable {
  public var voiceId: String

  public init(
    voiceId: String
  ) {
    self.voiceId = voiceId
  }

  enum CodingKeys: String, CodingKey {
    case voiceId = "voice_id"
  }
}

public struct MistralDeltaMessage: Codable, Sendable {
  public var content: HyperProxyJSONValue?
  public var index: Int?
  public var metadata: [String: HyperProxyJSONValue]?
  public var role: String?
  public var toolCallId: String?
  public var toolCalls: [MistralToolCall]?

  public init(
    content: HyperProxyJSONValue? = nil,
    index: Int? = nil,
    metadata: [String: HyperProxyJSONValue]? = nil,
    role: String? = nil,
    toolCallId: String? = nil,
    toolCalls: [MistralToolCall]? = nil
  ) {
    self.content = content
    self.index = index
    self.metadata = metadata
    self.role = role
    self.toolCallId = toolCallId
    self.toolCalls = toolCalls
  }

  enum CodingKeys: String, CodingKey {
    case content
    case index
    case metadata
    case role
    case toolCallId = "tool_call_id"
    case toolCalls = "tool_calls"
  }
}

public struct MistralDeploymentBuildState: Codable, Sendable {
  public var commitSha: String?
  public var finishedAt: String?
  public var image: String?
  public var message: String?
  public var phase: String?
  public var startedAt: String?

  public init(
    commitSha: String? = nil,
    finishedAt: String? = nil,
    image: String? = nil,
    message: String? = nil,
    phase: String? = nil,
    startedAt: String? = nil
  ) {
    self.commitSha = commitSha
    self.finishedAt = finishedAt
    self.image = image
    self.message = message
    self.phase = phase
    self.startedAt = startedAt
  }

  enum CodingKeys: String, CodingKey {
    case commitSha = "commit_sha"
    case finishedAt = "finished_at"
    case image
    case message
    case phase
    case startedAt = "started_at"
  }
}

public struct MistralDeploymentDetailResponse: Codable, Sendable {
  public var activeWorkerCount: Int?
  public var createdAt: String
  public var id: String
  public var isActive: Bool
  public var isHardened: Bool?
  public var location: MistralDeploymentLocation?
  public var locations: [MistralLocationType]?
  public var managed: MistralManagedDeploymentResponse?
  public var name: String
  public var updatedAt: String
  public var workerCount: Int?
  public var workers: [MistralDeploymentWorkerResponse]

  public init(
    createdAt: String,
    id: String,
    isActive: Bool,
    name: String,
    updatedAt: String,
    workers: [MistralDeploymentWorkerResponse],
    activeWorkerCount: Int? = nil,
    isHardened: Bool? = nil,
    location: MistralDeploymentLocation? = nil,
    locations: [MistralLocationType]? = nil,
    managed: MistralManagedDeploymentResponse? = nil,
    workerCount: Int? = nil
  ) {
    self.activeWorkerCount = activeWorkerCount
    self.createdAt = createdAt
    self.id = id
    self.isActive = isActive
    self.isHardened = isHardened
    self.location = location
    self.locations = locations
    self.managed = managed
    self.name = name
    self.updatedAt = updatedAt
    self.workerCount = workerCount
    self.workers = workers
  }

  enum CodingKeys: String, CodingKey {
    case activeWorkerCount = "active_worker_count"
    case createdAt = "created_at"
    case id
    case isActive = "is_active"
    case isHardened = "is_hardened"
    case location
    case locations
    case managed
    case name
    case updatedAt = "updated_at"
    case workerCount = "worker_count"
    case workers
  }
}

public struct MistralDeploymentListResponse: Codable, Sendable {
  public var deployments: [MistralDeploymentResponse]
  public var nextCursor: String?
  public var workspaceId: String

  public init(
    deployments: [MistralDeploymentResponse],
    nextCursor: String?,
    workspaceId: String
  ) {
    self.deployments = deployments
    self.nextCursor = nextCursor
    self.workspaceId = workspaceId
  }

  enum CodingKeys: String, CodingKey {
    case deployments
    case nextCursor = "next_cursor"
    case workspaceId = "workspace_id"
  }
}

public struct MistralDeploymentLocation: Codable, Sendable {
  public var k8sCluster: String?
  public var k8sNamespace: String?
  public var locationType: MistralLocationType

  public init(
    locationType: MistralLocationType,
    k8sCluster: String? = nil,
    k8sNamespace: String? = nil
  ) {
    self.k8sCluster = k8sCluster
    self.k8sNamespace = k8sNamespace
    self.locationType = locationType
  }

  enum CodingKeys: String, CodingKey {
    case k8sCluster = "k8s_cluster"
    case k8sNamespace = "k8s_namespace"
    case locationType = "location_type"
  }
}

public struct MistralDeploymentLogRecord: Codable, Sendable {
  public var body: String
  public var logAttributes: [String: String]
  public var severityText: String
  public var spanId: String
  public var timestamp: String
  public var traceId: String

  public init(
    body: String,
    logAttributes: [String: String],
    severityText: String,
    spanId: String,
    timestamp: String,
    traceId: String
  ) {
    self.body = body
    self.logAttributes = logAttributes
    self.severityText = severityText
    self.spanId = spanId
    self.timestamp = timestamp
    self.traceId = traceId
  }

  enum CodingKeys: String, CodingKey {
    case body
    case logAttributes = "log_attributes"
    case severityText = "severity_text"
    case spanId = "span_id"
    case timestamp
    case traceId = "trace_id"
  }
}

public struct MistralDeploymentLogSearchResponse: Codable, Sendable {
  public var nextCursor: String?
  public var results: [MistralDeploymentLogRecord]

  public init(
    results: [MistralDeploymentLogRecord],
    nextCursor: String? = nil
  ) {
    self.nextCursor = nextCursor
    self.results = results
  }

  enum CodingKeys: String, CodingKey {
    case nextCursor = "next_cursor"
    case results
  }
}

public struct MistralDeploymentObservedState: Codable, Sendable {
  public var availableReplicas: Int?
  public var buildState: MistralDeploymentBuildState?
  public var deployedRevision: String?
  public var endpoint: String?
  public var generation: Int?
  public var lastSeen: String?
  public var message: String?
  public var phase: String?
  public var readyReplicas: Int?

  public init(
    availableReplicas: Int? = nil,
    buildState: MistralDeploymentBuildState? = nil,
    deployedRevision: String? = nil,
    endpoint: String? = nil,
    generation: Int? = nil,
    lastSeen: String? = nil,
    message: String? = nil,
    phase: String? = nil,
    readyReplicas: Int? = nil
  ) {
    self.availableReplicas = availableReplicas
    self.buildState = buildState
    self.deployedRevision = deployedRevision
    self.endpoint = endpoint
    self.generation = generation
    self.lastSeen = lastSeen
    self.message = message
    self.phase = phase
    self.readyReplicas = readyReplicas
  }

  enum CodingKeys: String, CodingKey {
    case availableReplicas = "available_replicas"
    case buildState = "build_state"
    case deployedRevision = "deployed_revision"
    case endpoint
    case generation
    case lastSeen = "last_seen"
    case message
    case phase
    case readyReplicas = "ready_replicas"
  }
}

public struct MistralDeploymentResourceConfig: Codable, Sendable {
  public var cpuLimit: String?
  public var cpuRequest: String?
  public var memoryLimit: String?
  public var memoryRequest: String?
  public var replicas: Int?

  public init(
    cpuLimit: String? = nil,
    cpuRequest: String? = nil,
    memoryLimit: String? = nil,
    memoryRequest: String? = nil,
    replicas: Int? = nil
  ) {
    self.cpuLimit = cpuLimit
    self.cpuRequest = cpuRequest
    self.memoryLimit = memoryLimit
    self.memoryRequest = memoryRequest
    self.replicas = replicas
  }

  enum CodingKeys: String, CodingKey {
    case cpuLimit = "cpu_limit"
    case cpuRequest = "cpu_request"
    case memoryLimit = "memory_limit"
    case memoryRequest = "memory_request"
    case replicas
  }
}

public struct MistralDeploymentResourceConfigUpdate: Codable, Sendable {
  public var cpuLimit: String?
  public var cpuRequest: String?
  public var memoryLimit: String?
  public var memoryRequest: String?
  public var replicas: Int?

  public init(
    cpuLimit: String? = nil,
    cpuRequest: String? = nil,
    memoryLimit: String? = nil,
    memoryRequest: String? = nil,
    replicas: Int? = nil
  ) {
    self.cpuLimit = cpuLimit
    self.cpuRequest = cpuRequest
    self.memoryLimit = memoryLimit
    self.memoryRequest = memoryRequest
    self.replicas = replicas
  }

  enum CodingKeys: String, CodingKey {
    case cpuLimit = "cpu_limit"
    case cpuRequest = "cpu_request"
    case memoryLimit = "memory_limit"
    case memoryRequest = "memory_request"
    case replicas
  }
}

public struct MistralDeploymentResponse: Codable, Sendable {
  public var activeWorkerCount: Int?
  public var createdAt: String
  public var id: String
  public var isActive: Bool
  public var isHardened: Bool?
  public var location: MistralDeploymentLocation?
  public var locations: [MistralLocationType]?
  public var managed: MistralManagedDeploymentResponse?
  public var name: String
  public var updatedAt: String
  public var workerCount: Int?

  public init(
    createdAt: String,
    id: String,
    isActive: Bool,
    name: String,
    updatedAt: String,
    activeWorkerCount: Int? = nil,
    isHardened: Bool? = nil,
    location: MistralDeploymentLocation? = nil,
    locations: [MistralLocationType]? = nil,
    managed: MistralManagedDeploymentResponse? = nil,
    workerCount: Int? = nil
  ) {
    self.activeWorkerCount = activeWorkerCount
    self.createdAt = createdAt
    self.id = id
    self.isActive = isActive
    self.isHardened = isHardened
    self.location = location
    self.locations = locations
    self.managed = managed
    self.name = name
    self.updatedAt = updatedAt
    self.workerCount = workerCount
  }

  enum CodingKeys: String, CodingKey {
    case activeWorkerCount = "active_worker_count"
    case createdAt = "created_at"
    case id
    case isActive = "is_active"
    case isHardened = "is_hardened"
    case location
    case locations
    case managed
    case name
    case updatedAt = "updated_at"
    case workerCount = "worker_count"
  }
}

public struct MistralDeploymentWorkerListResponse: Codable, Sendable {
  public var nextCursor: String?
  public var workers: [MistralDeploymentWorkerResponse]

  public init(
    nextCursor: String?,
    workers: [MistralDeploymentWorkerResponse]
  ) {
    self.nextCursor = nextCursor
    self.workers = workers
  }

  enum CodingKeys: String, CodingKey {
    case nextCursor = "next_cursor"
    case workers
  }
}

public struct MistralDeploymentWorkerResponse: Codable, Sendable {
  public var createdAt: String
  public var isActive: Bool
  public var location: MistralDeploymentLocation?
  public var name: String
  public var updatedAt: String

  public init(
    createdAt: String,
    isActive: Bool,
    name: String,
    updatedAt: String,
    location: MistralDeploymentLocation? = nil
  ) {
    self.createdAt = createdAt
    self.isActive = isActive
    self.location = location
    self.name = name
    self.updatedAt = updatedAt
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case isActive = "is_active"
    case location
    case name
    case updatedAt = "updated_at"
  }
}

public struct MistralDeploymentWorkerSpecInput: Codable, Sendable {
  public var entrypoint: String?
  public var githubUrl: String
  public var revision: String?
  public var workingDir: String?

  public init(
    githubUrl: String,
    entrypoint: String? = nil,
    revision: String? = nil,
    workingDir: String? = nil
  ) {
    self.entrypoint = entrypoint
    self.githubUrl = githubUrl
    self.revision = revision
    self.workingDir = workingDir
  }

  enum CodingKeys: String, CodingKey {
    case entrypoint
    case githubUrl = "github_url"
    case revision
    case workingDir = "working_dir"
  }
}

public struct MistralDeploymentWorkerSpecResponse: Codable, Sendable {
  public var commit: MistralGitCommitMetadata?
  public var commitSha: String?
  public var entrypoint: String?
  public var githubUrl: String
  public var restartedAt: String?
  public var revision: String?
  public var typeModel: String?
  public var workingDir: String?

  public init(
    githubUrl: String,
    commit: MistralGitCommitMetadata? = nil,
    commitSha: String? = nil,
    entrypoint: String? = nil,
    restartedAt: String? = nil,
    revision: String? = nil,
    typeModel: String? = nil,
    workingDir: String? = nil
  ) {
    self.commit = commit
    self.commitSha = commitSha
    self.entrypoint = entrypoint
    self.githubUrl = githubUrl
    self.restartedAt = restartedAt
    self.revision = revision
    self.typeModel = typeModel
    self.workingDir = workingDir
  }

  enum CodingKeys: String, CodingKey {
    case commit
    case commitSha = "commit_sha"
    case entrypoint
    case githubUrl = "github_url"
    case restartedAt = "restarted_at"
    case revision
    case typeModel = "type"
    case workingDir = "working_dir"
  }
}

public struct MistralDocument: Codable, Sendable {
  public var attributes: [String: HyperProxyJSONValue]?
  public var createdAt: String
  public var expiresAt: String?
  public var extensionValue: String?
  public var hash: String?
  public var id: String
  public var lastProcessedAt: String?
  public var libraryId: String
  public var mimeType: String?
  public var name: String
  public var numberOfPages: Int?
  public var processStatus: MistralProcessStatus
  public var processingStatus: String
  public var size: Int?
  public var summary: String?
  public var tokensProcessingMainContent: Int?
  public var tokensProcessingSummary: Int?
  public var tokensProcessingTotal: Int
  public var uploadedById: String?
  public var uploadedByType: String
  public var url: String?

  public init(
    createdAt: String,
    extensionValue: String?,
    hash: String?,
    id: String,
    libraryId: String,
    mimeType: String?,
    name: String,
    processStatus: MistralProcessStatus,
    processingStatus: String,
    size: Int?,
    tokensProcessingTotal: Int,
    uploadedById: String?,
    uploadedByType: String,
    attributes: [String: HyperProxyJSONValue]? = nil,
    expiresAt: String? = nil,
    lastProcessedAt: String? = nil,
    numberOfPages: Int? = nil,
    summary: String? = nil,
    tokensProcessingMainContent: Int? = nil,
    tokensProcessingSummary: Int? = nil,
    url: String? = nil
  ) {
    self.attributes = attributes
    self.createdAt = createdAt
    self.expiresAt = expiresAt
    self.extensionValue = extensionValue
    self.hash = hash
    self.id = id
    self.lastProcessedAt = lastProcessedAt
    self.libraryId = libraryId
    self.mimeType = mimeType
    self.name = name
    self.numberOfPages = numberOfPages
    self.processStatus = processStatus
    self.processingStatus = processingStatus
    self.size = size
    self.summary = summary
    self.tokensProcessingMainContent = tokensProcessingMainContent
    self.tokensProcessingSummary = tokensProcessingSummary
    self.tokensProcessingTotal = tokensProcessingTotal
    self.uploadedById = uploadedById
    self.uploadedByType = uploadedByType
    self.url = url
  }

  enum CodingKeys: String, CodingKey {
    case attributes
    case createdAt = "created_at"
    case expiresAt = "expires_at"
    case extensionValue = "extension"
    case hash
    case id
    case lastProcessedAt = "last_processed_at"
    case libraryId = "library_id"
    case mimeType = "mime_type"
    case name
    case numberOfPages = "number_of_pages"
    case processStatus = "process_status"
    case processingStatus = "processing_status"
    case size
    case summary
    case tokensProcessingMainContent = "tokens_processing_main_content"
    case tokensProcessingSummary = "tokens_processing_summary"
    case tokensProcessingTotal = "tokens_processing_total"
    case uploadedById = "uploaded_by_id"
    case uploadedByType = "uploaded_by_type"
    case url
  }
}

public struct MistralDocumentLibraryTool: Codable, Sendable {
  public var libraryIds: [String]
  public var toolConfiguration: MistralToolConfiguration?
  public var typeModel: MistralDocumentLibraryToolTypeModel?

  public init(
    libraryIds: [String],
    toolConfiguration: MistralToolConfiguration? = nil,
    typeModel: MistralDocumentLibraryToolTypeModel? = nil
  ) {
    self.libraryIds = libraryIds
    self.toolConfiguration = toolConfiguration
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case libraryIds = "library_ids"
    case toolConfiguration = "tool_configuration"
    case typeModel = "type"
  }
}

public struct MistralDocumentLibraryToolTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let documentLibrary = Self(rawValue: "document_library")
}

public struct MistralDocumentTextContent: Codable, Sendable {
  public var text: String

  public init(
    text: String
  ) {
    self.text = text
  }

  enum CodingKeys: String, CodingKey {
    case text
  }
}

public struct MistralDocumentURLChunk: Codable, Sendable {
  public var documentName: String?
  public var documentUrl: String
  public var typeModel: String?

  public init(
    documentUrl: String,
    documentName: String? = nil,
    typeModel: String? = nil
  ) {
    self.documentName = documentName
    self.documentUrl = documentUrl
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case documentName = "document_name"
    case documentUrl = "document_url"
    case typeModel = "type"
  }
}

public struct MistralElicitationCapability: Codable, Sendable {
  public var form: MistralFormElicitationCapability?
  public var url: MistralUrlElicitationCapability?

  public init(
    form: MistralFormElicitationCapability? = nil,
    url: MistralUrlElicitationCapability? = nil
  ) {
    self.form = form
    self.url = url
  }

  enum CodingKeys: String, CodingKey {
    case form
    case url
  }
}

public struct MistralEmbeddedResource: Codable, Sendable {
  public var meta: [String: HyperProxyJSONValue]?
  public var annotations: MistralAnnotations?
  public var resource: HyperProxyJSONValue
  public var typeModel: String

  public init(
    resource: HyperProxyJSONValue,
    typeModel: String,
    meta: [String: HyperProxyJSONValue]? = nil,
    annotations: MistralAnnotations? = nil
  ) {
    self.meta = meta
    self.annotations = annotations
    self.resource = resource
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case meta = "_meta"
    case annotations
    case resource
    case typeModel = "type"
  }
}

public struct MistralEmbeddingDtype: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let float = Self(rawValue: "float")
  public static let int8 = Self(rawValue: "int8")
  public static let uint8 = Self(rawValue: "uint8")
  public static let binary = Self(rawValue: "binary")
  public static let ubinary = Self(rawValue: "ubinary")
}

public struct MistralEmbeddingRequest: Codable, Sendable {
  public var encodingFormat: MistralEncodingFormat?
  public var input: HyperProxyJSONValue
  public var metadata: [String: HyperProxyJSONValue]?
  public var model: String
  public var outputDimension: Int?
  public var outputDtype: MistralEmbeddingDtype?

  public init(
    input: HyperProxyJSONValue,
    model: String,
    encodingFormat: MistralEncodingFormat? = nil,
    metadata: [String: HyperProxyJSONValue]? = nil,
    outputDimension: Int? = nil,
    outputDtype: MistralEmbeddingDtype? = nil
  ) {
    self.encodingFormat = encodingFormat
    self.input = input
    self.metadata = metadata
    self.model = model
    self.outputDimension = outputDimension
    self.outputDtype = outputDtype
  }

  enum CodingKeys: String, CodingKey {
    case encodingFormat = "encoding_format"
    case input
    case metadata
    case model
    case outputDimension = "output_dimension"
    case outputDtype = "output_dtype"
  }
}

public struct MistralEmbeddingResponse: Codable, Sendable {
  public var data: [MistralEmbeddingResponseData]
  public var id: String
  public var model: String
  public var object: String
  public var usage: MistralUsageInfo

  public init(
    data: [MistralEmbeddingResponseData],
    id: String,
    model: String,
    object: String,
    usage: MistralUsageInfo
  ) {
    self.data = data
    self.id = id
    self.model = model
    self.object = object
    self.usage = usage
  }

  enum CodingKeys: String, CodingKey {
    case data
    case id
    case model
    case object
    case usage
  }
}

public struct MistralEmbeddingResponseAllOf2: Codable, Sendable {
  public var data: [MistralEmbeddingResponseData]

  public init(
    data: [MistralEmbeddingResponseData]
  ) {
    self.data = data
  }

  enum CodingKeys: String, CodingKey {
    case data
  }
}

public struct MistralEmbeddingResponseData: Codable, Sendable {
  public var embedding: [Double]?
  public var index: Int?
  public var object: String?

  public init(
    embedding: [Double]? = nil,
    index: Int? = nil,
    object: String? = nil
  ) {
    self.embedding = embedding
    self.index = index
    self.object = object
  }

  enum CodingKeys: String, CodingKey {
    case embedding
    case index
    case object
  }
}

public struct MistralEncodedPayloadOptions: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let offloaded = Self(rawValue: "offloaded")
  public static let encrypted = Self(rawValue: "encrypted")
  public static let encryptedPartial = Self(rawValue: "encrypted-partial")
  public static let compressed = Self(rawValue: "compressed")
}

public struct MistralEncodingFormat: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let float = Self(rawValue: "float")
  public static let base64 = Self(rawValue: "base64")
}

public struct MistralEncryptedPatchValue: Codable, Sendable {
  public var typeModel: String
  public var value: String

  public init(
    typeModel: String,
    value: String
  ) {
    self.typeModel = typeModel
    self.value = value
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
    case value
  }
}

public struct MistralEntityType: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let user = Self(rawValue: "User")
  public static let workspace = Self(rawValue: "Workspace")
  public static let org = Self(rawValue: "Org")
}

public struct MistralEventProgressStatus: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let rUNNING = Self(rawValue: "RUNNING")
  public static let cOMPLETED = Self(rawValue: "COMPLETED")
  public static let fAILED = Self(rawValue: "FAILED")
}

public struct MistralEventSource: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let dATABASE = Self(rawValue: "DATABASE")
  public static let lIVE = Self(rawValue: "LIVE")
  public static let hYBRID = Self(rawValue: "HYBRID")
}
