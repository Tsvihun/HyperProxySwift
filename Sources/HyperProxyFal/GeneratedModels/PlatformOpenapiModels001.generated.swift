// Maintainer-generated release artifact.
// Generated from the provider's official API schema; do not edit by hand.

import Foundation
import HyperProxyCore

public typealias FalGetOrganizationFocusReportResponse = String

public struct FalGetOrganizationTeamsResponse: Codable, Sendable {
  public var teams: [FalGetOrganizationTeamsResponseTeamsItem]

  public init(
    teams: [FalGetOrganizationTeamsResponseTeamsItem]
  ) {
    self.teams = teams
  }

  enum CodingKeys: String, CodingKey {
    case teams
  }
}

public struct FalGetOrganizationTeamsResponseTeamsItem: Codable, Sendable {
  public var createdAt: String
  public var isOrgRoot: Bool
  public var name: String
  public var username: String

  public init(
    createdAt: String,
    isOrgRoot: Bool,
    name: String,
    username: String
  ) {
    self.createdAt = createdAt
    self.isOrgRoot = isOrgRoot
    self.name = name
    self.username = username
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case isOrgRoot = "is_org_root"
    case name
    case username
  }
}

public struct FalGetOrganizationUsageParameters: Codable, Sendable {
  public var apiKeyId: HyperProxyJSONValue?
  public var boundToTimeframe: FalGetOrganizationUsageParametersBoundToTimeframe?
  public var cursor: String?
  public var end: String?
  public var endpointId: HyperProxyJSONValue?
  public var expand: HyperProxyJSONValue?
  public var limit: Int?
  public var product: HyperProxyJSONValue?
  public var start: String?
  public var teamUsername: HyperProxyJSONValue?
  public var timeframe: FalGetOrganizationUsageParametersTimeframe?
  public var timezone: String?

  public init(
    apiKeyId: HyperProxyJSONValue? = nil,
    boundToTimeframe: FalGetOrganizationUsageParametersBoundToTimeframe? = nil,
    cursor: String? = nil,
    end: String? = nil,
    endpointId: HyperProxyJSONValue? = nil,
    expand: HyperProxyJSONValue? = nil,
    limit: Int? = nil,
    product: HyperProxyJSONValue? = nil,
    start: String? = nil,
    teamUsername: HyperProxyJSONValue? = nil,
    timeframe: FalGetOrganizationUsageParametersTimeframe? = nil,
    timezone: String? = nil
  ) {
    self.apiKeyId = apiKeyId
    self.boundToTimeframe = boundToTimeframe
    self.cursor = cursor
    self.end = end
    self.endpointId = endpointId
    self.expand = expand
    self.limit = limit
    self.product = product
    self.start = start
    self.teamUsername = teamUsername
    self.timeframe = timeframe
    self.timezone = timezone
  }

  enum CodingKeys: String, CodingKey {
    case apiKeyId = "api_key_id"
    case boundToTimeframe = "bound_to_timeframe"
    case cursor
    case end
    case endpointId = "endpoint_id"
    case expand
    case limit
    case product
    case start
    case teamUsername = "team_username"
    case timeframe
    case timezone
  }
}

public struct FalGetOrganizationUsageParametersBoundToTimeframe: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let trueValue = Self(rawValue: "true")
  public static let falseValue = Self(rawValue: "false")
}

public struct FalGetOrganizationUsageParametersTimeframe: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let minute = Self(rawValue: "minute")
  public static let hour = Self(rawValue: "hour")
  public static let day = Self(rawValue: "day")
  public static let week = Self(rawValue: "week")
  public static let month = Self(rawValue: "month")
}

public struct FalGetOrganizationUsageResponse: Codable, Sendable {
  public var hasMore: Bool
  public var nextCursor: String
  public var summary: [FalGetOrganizationUsageResponseSummaryItem]?
  public var timeSeries: [FalGetOrganizationUsageResponseTimeSeriesItem]?

  public init(
    hasMore: Bool,
    nextCursor: String,
    summary: [FalGetOrganizationUsageResponseSummaryItem]? = nil,
    timeSeries: [FalGetOrganizationUsageResponseTimeSeriesItem]? = nil
  ) {
    self.hasMore = hasMore
    self.nextCursor = nextCursor
    self.summary = summary
    self.timeSeries = timeSeries
  }

  enum CodingKeys: String, CodingKey {
    case hasMore = "has_more"
    case nextCursor = "next_cursor"
    case summary
    case timeSeries = "time_series"
  }
}

public struct FalGetOrganizationUsageResponseSummaryItem: Codable, Sendable {
  public var authMethod: String?
  public var authMethodStructured: FalGetOrganizationUsageResponseSummaryItemAuthMethodStructured?
  public var cost: Double
  public var currency: String
  public var endpointId: String
  public var product: FalGetOrganizationUsageResponseSummaryItemProduct
  public var quantity: Double
  public var unit: String
  public var unitPrice: Double
  public var username: String

  public init(
    cost: Double,
    currency: String,
    endpointId: String,
    product: FalGetOrganizationUsageResponseSummaryItemProduct,
    quantity: Double,
    unit: String,
    unitPrice: Double,
    username: String,
    authMethod: String? = nil,
    authMethodStructured: FalGetOrganizationUsageResponseSummaryItemAuthMethodStructured? = nil
  ) {
    self.authMethod = authMethod
    self.authMethodStructured = authMethodStructured
    self.cost = cost
    self.currency = currency
    self.endpointId = endpointId
    self.product = product
    self.quantity = quantity
    self.unit = unit
    self.unitPrice = unitPrice
    self.username = username
  }

  enum CodingKeys: String, CodingKey {
    case authMethod = "auth_method"
    case authMethodStructured = "auth_method_structured"
    case cost
    case currency
    case endpointId = "endpoint_id"
    case product
    case quantity
    case unit
    case unitPrice = "unit_price"
    case username
  }
}

public struct FalGetOrganizationUsageResponseSummaryItemAuthMethodStructured: Codable, Sendable {
  public var apiKeyId: String?
  public var detail: String
  public var loginUsername: String?

  public init(
    detail: String,
    apiKeyId: String? = nil,
    loginUsername: String? = nil
  ) {
    self.apiKeyId = apiKeyId
    self.detail = detail
    self.loginUsername = loginUsername
  }

  enum CodingKeys: String, CodingKey {
    case apiKeyId = "api_key_id"
    case detail
    case loginUsername = "login_username"
  }
}

public struct FalGetOrganizationUsageResponseSummaryItemProduct: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let modelApis = Self(rawValue: "model_apis")
  public static let serverless = Self(rawValue: "serverless")
  public static let compute = Self(rawValue: "compute")
}

public struct FalGetOrganizationUsageResponseTimeSeriesItem: Codable, Sendable {
  public var bucket: String
  public var results: [FalGetOrganizationUsageResponseTimeSeriesItemResultsItem]

  public init(
    bucket: String,
    results: [FalGetOrganizationUsageResponseTimeSeriesItemResultsItem]
  ) {
    self.bucket = bucket
    self.results = results
  }

  enum CodingKeys: String, CodingKey {
    case bucket
    case results
  }
}

public struct FalGetOrganizationUsageResponseTimeSeriesItemResultsItem: Codable, Sendable {
  public var authMethod: String?
  public var authMethodStructured:
    FalGetOrganizationUsageResponseTimeSeriesItemResultsItemAuthMethodStructured?
  public var cost: Double
  public var currency: String
  public var endpointId: String
  public var product: FalGetOrganizationUsageResponseTimeSeriesItemResultsItemProduct
  public var quantity: Double
  public var unit: String
  public var unitPrice: Double
  public var username: String

  public init(
    cost: Double,
    currency: String,
    endpointId: String,
    product: FalGetOrganizationUsageResponseTimeSeriesItemResultsItemProduct,
    quantity: Double,
    unit: String,
    unitPrice: Double,
    username: String,
    authMethod: String? = nil,
    authMethodStructured:
      FalGetOrganizationUsageResponseTimeSeriesItemResultsItemAuthMethodStructured? = nil
  ) {
    self.authMethod = authMethod
    self.authMethodStructured = authMethodStructured
    self.cost = cost
    self.currency = currency
    self.endpointId = endpointId
    self.product = product
    self.quantity = quantity
    self.unit = unit
    self.unitPrice = unitPrice
    self.username = username
  }

  enum CodingKeys: String, CodingKey {
    case authMethod = "auth_method"
    case authMethodStructured = "auth_method_structured"
    case cost
    case currency
    case endpointId = "endpoint_id"
    case product
    case quantity
    case unit
    case unitPrice = "unit_price"
    case username
  }
}

public struct FalGetOrganizationUsageResponseTimeSeriesItemResultsItemAuthMethodStructured: Codable,
  Sendable
{
  public var apiKeyId: String?
  public var detail: String
  public var loginUsername: String?

  public init(
    detail: String,
    apiKeyId: String? = nil,
    loginUsername: String? = nil
  ) {
    self.apiKeyId = apiKeyId
    self.detail = detail
    self.loginUsername = loginUsername
  }

  enum CodingKeys: String, CodingKey {
    case apiKeyId = "api_key_id"
    case detail
    case loginUsername = "login_username"
  }
}

public struct FalGetOrganizationUsageResponseTimeSeriesItemResultsItemProduct: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let modelApis = Self(rawValue: "model_apis")
  public static let serverless = Self(rawValue: "serverless")
  public static let compute = Self(rawValue: "compute")
}

public struct FalGetPricingParameters: Codable, Sendable {
  public var endpointId: HyperProxyJSONValue

  public init(
    endpointId: HyperProxyJSONValue
  ) {
    self.endpointId = endpointId
  }

  enum CodingKeys: String, CodingKey {
    case endpointId = "endpoint_id"
  }
}

public struct FalGetPricingResponse: Codable, Sendable {
  public var hasMore: Bool
  public var nextCursor: String
  public var prices: [FalGetPricingResponsePricesItem]

  public init(
    hasMore: Bool,
    nextCursor: String,
    prices: [FalGetPricingResponsePricesItem]
  ) {
    self.hasMore = hasMore
    self.nextCursor = nextCursor
    self.prices = prices
  }

  enum CodingKeys: String, CodingKey {
    case hasMore = "has_more"
    case nextCursor = "next_cursor"
    case prices
  }
}

public struct FalGetPricingResponsePricesItem: Codable, Sendable {
  public var currency: String
  public var endpointId: String
  public var unit: String
  public var unitPrice: Double

  public init(
    currency: String,
    endpointId: String,
    unit: String,
    unitPrice: Double
  ) {
    self.currency = currency
    self.endpointId = endpointId
    self.unit = unit
    self.unitPrice = unitPrice
  }

  enum CodingKeys: String, CodingKey {
    case currency
    case endpointId = "endpoint_id"
    case unit
    case unitPrice = "unit_price"
  }
}

public struct FalGetStorageFileAclParameters: Codable, Sendable {
  public var url: String

  public init(
    url: String
  ) {
    self.url = url
  }

  enum CodingKeys: String, CodingKey {
    case url
  }
}

public struct FalGetStorageFileAclResponse: Codable, Sendable {
  public var defaultValue: FalGetStorageFileAclResponseDefault
  public var rules: [FalGetStorageFileAclResponseRulesItem]

  public init(
    defaultValue: FalGetStorageFileAclResponseDefault,
    rules: [FalGetStorageFileAclResponseRulesItem]
  ) {
    self.defaultValue = defaultValue
    self.rules = rules
  }

  enum CodingKeys: String, CodingKey {
    case defaultValue = "default"
    case rules
  }
}

public struct FalGetStorageFileAclResponseDefault: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let allow = Self(rawValue: "allow")
  public static let forbid = Self(rawValue: "forbid")
  public static let hide = Self(rawValue: "hide")
}

public struct FalGetStorageFileAclResponseRulesItem: Codable, Sendable {
  public var decision: FalGetStorageFileAclResponseRulesItemDecision
  public var user: String

  public init(
    decision: FalGetStorageFileAclResponseRulesItemDecision,
    user: String
  ) {
    self.decision = decision
    self.user = user
  }

  enum CodingKeys: String, CodingKey {
    case decision
    case user
  }
}

public struct FalGetStorageFileAclResponseRulesItemDecision: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let allow = Self(rawValue: "allow")
  public static let forbid = Self(rawValue: "forbid")
  public static let hide = Self(rawValue: "hide")
}

public struct FalGetStorageSettingsResponse: Codable, Sendable {
  public var expirationDurationSeconds: Int
  public var initialAcl: FalGetStorageSettingsResponseInitialAcl?

  public init(
    expirationDurationSeconds: Int,
    initialAcl: FalGetStorageSettingsResponseInitialAcl?
  ) {
    self.expirationDurationSeconds = expirationDurationSeconds
    self.initialAcl = initialAcl
  }

  enum CodingKeys: String, CodingKey {
    case expirationDurationSeconds = "expiration_duration_seconds"
    case initialAcl = "initial_acl"
  }
}

public struct FalGetStorageSettingsResponseInitialAcl: Codable, Sendable {
  public var defaultValue: FalGetStorageSettingsResponseInitialAclDefault
  public var rules: [FalGetStorageSettingsResponseInitialAclRulesItem]

  public init(
    defaultValue: FalGetStorageSettingsResponseInitialAclDefault,
    rules: [FalGetStorageSettingsResponseInitialAclRulesItem]
  ) {
    self.defaultValue = defaultValue
    self.rules = rules
  }

  enum CodingKeys: String, CodingKey {
    case defaultValue = "default"
    case rules
  }
}

public struct FalGetStorageSettingsResponseInitialAclDefault: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let allow = Self(rawValue: "allow")
  public static let forbid = Self(rawValue: "forbid")
  public static let hide = Self(rawValue: "hide")
}

public struct FalGetStorageSettingsResponseInitialAclRulesItem: Codable, Sendable {
  public var decision: FalGetStorageSettingsResponseInitialAclRulesItemDecision
  public var user: String

  public init(
    decision: FalGetStorageSettingsResponseInitialAclRulesItemDecision,
    user: String
  ) {
    self.decision = decision
    self.user = user
  }

  enum CodingKeys: String, CodingKey {
    case decision
    case user
  }
}

public struct FalGetStorageSettingsResponseInitialAclRulesItemDecision: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let allow = Self(rawValue: "allow")
  public static let forbid = Self(rawValue: "forbid")
  public static let hide = Self(rawValue: "hide")
}

public struct FalGetUsageParameters: Codable, Sendable {
  public var apiKeyId: HyperProxyJSONValue?
  public var boundToTimeframe: FalGetUsageParametersBoundToTimeframe?
  public var cursor: String?
  public var end: String?
  public var endpointId: HyperProxyJSONValue?
  public var expand: HyperProxyJSONValue?
  public var limit: Int?
  public var loginUsername: HyperProxyJSONValue?
  public var start: String?
  public var timeframe: FalGetUsageParametersTimeframe?
  public var timezone: String?

  public init(
    apiKeyId: HyperProxyJSONValue? = nil,
    boundToTimeframe: FalGetUsageParametersBoundToTimeframe? = nil,
    cursor: String? = nil,
    end: String? = nil,
    endpointId: HyperProxyJSONValue? = nil,
    expand: HyperProxyJSONValue? = nil,
    limit: Int? = nil,
    loginUsername: HyperProxyJSONValue? = nil,
    start: String? = nil,
    timeframe: FalGetUsageParametersTimeframe? = nil,
    timezone: String? = nil
  ) {
    self.apiKeyId = apiKeyId
    self.boundToTimeframe = boundToTimeframe
    self.cursor = cursor
    self.end = end
    self.endpointId = endpointId
    self.expand = expand
    self.limit = limit
    self.loginUsername = loginUsername
    self.start = start
    self.timeframe = timeframe
    self.timezone = timezone
  }

  enum CodingKeys: String, CodingKey {
    case apiKeyId = "api_key_id"
    case boundToTimeframe = "bound_to_timeframe"
    case cursor
    case end
    case endpointId = "endpoint_id"
    case expand
    case limit
    case loginUsername = "login_username"
    case start
    case timeframe
    case timezone
  }
}

public struct FalGetUsageParametersBoundToTimeframe: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let trueValue = Self(rawValue: "true")
  public static let falseValue = Self(rawValue: "false")
}

public struct FalGetUsageParametersTimeframe: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let minute = Self(rawValue: "minute")
  public static let hour = Self(rawValue: "hour")
  public static let day = Self(rawValue: "day")
  public static let week = Self(rawValue: "week")
  public static let month = Self(rawValue: "month")
}

public struct FalGetUsageResponse: Codable, Sendable {
  public var hasMore: Bool
  public var nextCursor: String
  public var summary: [FalGetUsageResponseSummaryItem]?
  public var timeSeries: [FalGetUsageResponseTimeSeriesItem]?

  public init(
    hasMore: Bool,
    nextCursor: String,
    summary: [FalGetUsageResponseSummaryItem]? = nil,
    timeSeries: [FalGetUsageResponseTimeSeriesItem]? = nil
  ) {
    self.hasMore = hasMore
    self.nextCursor = nextCursor
    self.summary = summary
    self.timeSeries = timeSeries
  }

  enum CodingKeys: String, CodingKey {
    case hasMore = "has_more"
    case nextCursor = "next_cursor"
    case summary
    case timeSeries = "time_series"
  }
}

public struct FalGetUsageResponseSummaryItem: Codable, Sendable {
  public var authMethod: String?
  public var authMethodStructured: FalGetUsageResponseSummaryItemAuthMethodStructured?
  public var cost: Double
  public var costDiscount: Double
  public var costSubtotal: Double
  public var costTotal: Double
  public var currency: String
  public var endpointId: String
  public var percentDiscount: Double
  public var quantity: Double
  public var unit: String
  public var unitPrice: Double

  public init(
    cost: Double,
    costDiscount: Double,
    costSubtotal: Double,
    costTotal: Double,
    currency: String,
    endpointId: String,
    percentDiscount: Double,
    quantity: Double,
    unit: String,
    unitPrice: Double,
    authMethod: String? = nil,
    authMethodStructured: FalGetUsageResponseSummaryItemAuthMethodStructured? = nil
  ) {
    self.authMethod = authMethod
    self.authMethodStructured = authMethodStructured
    self.cost = cost
    self.costDiscount = costDiscount
    self.costSubtotal = costSubtotal
    self.costTotal = costTotal
    self.currency = currency
    self.endpointId = endpointId
    self.percentDiscount = percentDiscount
    self.quantity = quantity
    self.unit = unit
    self.unitPrice = unitPrice
  }

  enum CodingKeys: String, CodingKey {
    case authMethod = "auth_method"
    case authMethodStructured = "auth_method_structured"
    case cost
    case costDiscount = "cost_discount"
    case costSubtotal = "cost_subtotal"
    case costTotal = "cost_total"
    case currency
    case endpointId = "endpoint_id"
    case percentDiscount = "percent_discount"
    case quantity
    case unit
    case unitPrice = "unit_price"
  }
}

public struct FalGetUsageResponseSummaryItemAuthMethodStructured: Codable, Sendable {
  public var apiKeyId: String?
  public var detail: String
  public var loginUsername: String?

  public init(
    detail: String,
    apiKeyId: String? = nil,
    loginUsername: String? = nil
  ) {
    self.apiKeyId = apiKeyId
    self.detail = detail
    self.loginUsername = loginUsername
  }

  enum CodingKeys: String, CodingKey {
    case apiKeyId = "api_key_id"
    case detail
    case loginUsername = "login_username"
  }
}

public struct FalGetUsageResponseTimeSeriesItem: Codable, Sendable {
  public var bucket: String
  public var results: [FalGetUsageResponseTimeSeriesItemResultsItem]

  public init(
    bucket: String,
    results: [FalGetUsageResponseTimeSeriesItemResultsItem]
  ) {
    self.bucket = bucket
    self.results = results
  }

  enum CodingKeys: String, CodingKey {
    case bucket
    case results
  }
}

public struct FalGetUsageResponseTimeSeriesItemResultsItem: Codable, Sendable {
  public var authMethod: String?
  public var authMethodStructured: FalGetUsageResponseTimeSeriesItemResultsItemAuthMethodStructured?
  public var cost: Double
  public var costDiscount: Double
  public var costSubtotal: Double
  public var costTotal: Double
  public var currency: String
  public var endpointId: String
  public var percentDiscount: Double
  public var quantity: Double
  public var unit: String
  public var unitPrice: Double

  public init(
    cost: Double,
    costDiscount: Double,
    costSubtotal: Double,
    costTotal: Double,
    currency: String,
    endpointId: String,
    percentDiscount: Double,
    quantity: Double,
    unit: String,
    unitPrice: Double,
    authMethod: String? = nil,
    authMethodStructured: FalGetUsageResponseTimeSeriesItemResultsItemAuthMethodStructured? = nil
  ) {
    self.authMethod = authMethod
    self.authMethodStructured = authMethodStructured
    self.cost = cost
    self.costDiscount = costDiscount
    self.costSubtotal = costSubtotal
    self.costTotal = costTotal
    self.currency = currency
    self.endpointId = endpointId
    self.percentDiscount = percentDiscount
    self.quantity = quantity
    self.unit = unit
    self.unitPrice = unitPrice
  }

  enum CodingKeys: String, CodingKey {
    case authMethod = "auth_method"
    case authMethodStructured = "auth_method_structured"
    case cost
    case costDiscount = "cost_discount"
    case costSubtotal = "cost_subtotal"
    case costTotal = "cost_total"
    case currency
    case endpointId = "endpoint_id"
    case percentDiscount = "percent_discount"
    case quantity
    case unit
    case unitPrice = "unit_price"
  }
}

public struct FalGetUsageResponseTimeSeriesItemResultsItemAuthMethodStructured: Codable, Sendable {
  public var apiKeyId: String?
  public var detail: String
  public var loginUsername: String?

  public init(
    detail: String,
    apiKeyId: String? = nil,
    loginUsername: String? = nil
  ) {
    self.apiKeyId = apiKeyId
    self.detail = detail
    self.loginUsername = loginUsername
  }

  enum CodingKeys: String, CodingKey {
    case apiKeyId = "api_key_id"
    case detail
    case loginUsername = "login_username"
  }
}

public struct FalGetWorkflowParameters: Codable, Sendable {
  public var username: String
  public var workflowName: String

  public init(
    username: String,
    workflowName: String
  ) {
    self.username = username
    self.workflowName = workflowName
  }

  enum CodingKeys: String, CodingKey {
    case username
    case workflowName = "workflow_name"
  }
}

public struct FalGetWorkflowResponse: Codable, Sendable {
  public var workflow: FalGetWorkflowResponseWorkflow

  public init(
    workflow: FalGetWorkflowResponseWorkflow
  ) {
    self.workflow = workflow
  }

  enum CodingKeys: String, CodingKey {
    case workflow
  }
}

public struct FalGetWorkflowResponseWorkflow: Codable, Sendable {
  public var contents: [String: HyperProxyJSONValue]
  public var createdAt: String
  public var isPublic: Bool
  public var name: String
  public var title: String
  public var userNickname: String

  public init(
    contents: [String: HyperProxyJSONValue],
    createdAt: String,
    isPublic: Bool,
    name: String,
    title: String,
    userNickname: String
  ) {
    self.contents = contents
    self.createdAt = createdAt
    self.isPublic = isPublic
    self.name = name
    self.title = title
    self.userNickname = userNickname
  }

  enum CodingKeys: String, CodingKey {
    case contents
    case createdAt = "created_at"
    case isPublic = "is_public"
    case name
    case title
    case userNickname = "user_nickname"
  }
}

public struct FalListApiKeysParameters: Codable, Sendable {
  public var cursor: String?
  public var expand: HyperProxyJSONValue?
  public var limit: Int?

  public init(
    cursor: String? = nil,
    expand: HyperProxyJSONValue? = nil,
    limit: Int? = nil
  ) {
    self.cursor = cursor
    self.expand = expand
    self.limit = limit
  }

  enum CodingKeys: String, CodingKey {
    case cursor
    case expand
    case limit
  }
}

public struct FalListApiKeysResponse: Codable, Sendable {
  public var hasMore: Bool
  public var keys: [FalListApiKeysResponseKeysItem]
  public var nextCursor: String

  public init(
    hasMore: Bool,
    keys: [FalListApiKeysResponseKeysItem],
    nextCursor: String
  ) {
    self.hasMore = hasMore
    self.keys = keys
    self.nextCursor = nextCursor
  }

  enum CodingKeys: String, CodingKey {
    case hasMore = "has_more"
    case keys
    case nextCursor = "next_cursor"
  }
}

public struct FalListApiKeysResponseKeysItem: Codable, Sendable {
  public var alias: String
  public var createdAt: String
  public var creatorEmail: String?
  public var creatorNickname: String?
  public var keyId: String
  public var scope: FalListApiKeysResponseKeysItemScope

  public init(
    alias: String,
    createdAt: String,
    keyId: String,
    scope: FalListApiKeysResponseKeysItemScope,
    creatorEmail: String? = nil,
    creatorNickname: String? = nil
  ) {
    self.alias = alias
    self.createdAt = createdAt
    self.creatorEmail = creatorEmail
    self.creatorNickname = creatorNickname
    self.keyId = keyId
    self.scope = scope
  }

  enum CodingKeys: String, CodingKey {
    case alias
    case createdAt = "created_at"
    case creatorEmail = "creator_email"
    case creatorNickname = "creator_nickname"
    case keyId = "key_id"
    case scope
  }
}

public struct FalListApiKeysResponseKeysItemScope: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let aPI = Self(rawValue: "API")
}

public struct FalListAssetCharactersParameters: Codable, Sendable {
  public var limit: Int?
  public var offset: Int?

  public init(
    limit: Int? = nil,
    offset: Int? = nil
  ) {
    self.limit = limit
    self.offset = offset
  }

  enum CodingKeys: String, CodingKey {
    case limit
    case offset
  }
}

public struct FalListAssetCharactersResponse: Codable, Sendable {
  public var characters: [FalListAssetCharactersResponseCharactersItem]

  public init(
    characters: [FalListAssetCharactersResponseCharactersItem]
  ) {
    self.characters = characters
  }

  enum CodingKeys: String, CodingKey {
    case characters
  }
}

public struct FalListAssetCharactersResponseCharactersItem: Codable, Sendable {
  public var assetCount: Double?
  public var characterIdentifier: String
  public var color: String
  public var coverImageUrl: String
  public var createdAt: String
  public var description: String
  public var icon: String
  public var id: String
  public var isFavorited: Bool
  public var name: String
  public var parentCollectionId: String
  public var referenceImages: [String]
  public var typeModel: FalListAssetCharactersResponseCharactersItemTypeModel
  public var updatedAt: String

  public init(
    characterIdentifier: String,
    color: String,
    coverImageUrl: String,
    createdAt: String,
    description: String,
    icon: String,
    id: String,
    isFavorited: Bool,
    name: String,
    parentCollectionId: String,
    referenceImages: [String],
    typeModel: FalListAssetCharactersResponseCharactersItemTypeModel,
    updatedAt: String,
    assetCount: Double? = nil
  ) {
    self.assetCount = assetCount
    self.characterIdentifier = characterIdentifier
    self.color = color
    self.coverImageUrl = coverImageUrl
    self.createdAt = createdAt
    self.description = description
    self.icon = icon
    self.id = id
    self.isFavorited = isFavorited
    self.name = name
    self.parentCollectionId = parentCollectionId
    self.referenceImages = referenceImages
    self.typeModel = typeModel
    self.updatedAt = updatedAt
  }

  enum CodingKeys: String, CodingKey {
    case assetCount = "asset_count"
    case characterIdentifier = "character_identifier"
    case color
    case coverImageUrl = "cover_image_url"
    case createdAt = "created_at"
    case description
    case icon
    case id
    case isFavorited = "is_favorited"
    case name
    case parentCollectionId = "parent_collection_id"
    case referenceImages = "reference_images"
    case typeModel = "type"
    case updatedAt = "updated_at"
  }
}

public struct FalListAssetCharactersResponseCharactersItemTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let character = Self(rawValue: "character")
}

public struct FalListAssetCollectionAssetsParameters: Codable, Sendable {
  public var characterIdentifier: [String]?
  public var collectionId: String
  public var cursor: String?
  public var limit: Int?
  public var mediaType: [FalListAssetCollectionAssetsParametersMediaTypeItem]?
  public var q: String?
  public var searchImageUrl: String?
  public var searchVideoUrl: String?
  public var section: FalListAssetCollectionAssetsParametersSection?
  public var source: [FalListAssetCollectionAssetsParametersSourceItem]?
  public var tagId: [String]?
  public var tagMode: FalListAssetCollectionAssetsParametersTagMode?

  public init(
    collectionId: String,
    characterIdentifier: [String]? = nil,
    cursor: String? = nil,
    limit: Int? = nil,
    mediaType: [FalListAssetCollectionAssetsParametersMediaTypeItem]? = nil,
    q: String? = nil,
    searchImageUrl: String? = nil,
    searchVideoUrl: String? = nil,
    section: FalListAssetCollectionAssetsParametersSection? = nil,
    source: [FalListAssetCollectionAssetsParametersSourceItem]? = nil,
    tagId: [String]? = nil,
    tagMode: FalListAssetCollectionAssetsParametersTagMode? = nil
  ) {
    self.characterIdentifier = characterIdentifier
    self.collectionId = collectionId
    self.cursor = cursor
    self.limit = limit
    self.mediaType = mediaType
    self.q = q
    self.searchImageUrl = searchImageUrl
    self.searchVideoUrl = searchVideoUrl
    self.section = section
    self.source = source
    self.tagId = tagId
    self.tagMode = tagMode
  }

  enum CodingKeys: String, CodingKey {
    case characterIdentifier = "character_identifier"
    case collectionId = "collection_id"
    case cursor
    case limit
    case mediaType = "media_type"
    case q
    case searchImageUrl = "search_image_url"
    case searchVideoUrl = "search_video_url"
    case section
    case source
    case tagId = "tag_id"
    case tagMode = "tag_mode"
  }
}

public struct FalListAssetCollectionAssetsParametersMediaTypeItem: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let image = Self(rawValue: "image")
  public static let video = Self(rawValue: "video")
  public static let audio = Self(rawValue: "audio")
  public static let value3d = Self(rawValue: "3d")
}

public struct FalListAssetCollectionAssetsParametersSection: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let allMedia = Self(rawValue: "all-media")
  public static let uploads = Self(rawValue: "uploads")
  public static let favorites = Self(rawValue: "favorites")
  public static let generated = Self(rawValue: "generated")
}

public struct FalListAssetCollectionAssetsParametersSourceItem: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let upload = Self(rawValue: "upload")
  public static let response = Self(rawValue: "response")
}

public struct FalListAssetCollectionAssetsParametersTagMode: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let anyModel = Self(rawValue: "any")
  public static let all = Self(rawValue: "all")
}

public struct FalListAssetCollectionAssetsResponse: Codable, Sendable {
  public var assets: [FalListAssetCollectionAssetsResponseAssetsItem]
  public var hasMore: Bool
  public var nextCursor: String
  public var scopeTruncated: Bool
  public var totalCount: Double

  public init(
    assets: [FalListAssetCollectionAssetsResponseAssetsItem],
    hasMore: Bool,
    nextCursor: String,
    scopeTruncated: Bool,
    totalCount: Double
  ) {
    self.assets = assets
    self.hasMore = hasMore
    self.nextCursor = nextCursor
    self.scopeTruncated = scopeTruncated
    self.totalCount = totalCount
  }

  enum CodingKeys: String, CodingKey {
    case assets
    case hasMore = "has_more"
    case nextCursor = "next_cursor"
    case scopeTruncated = "scope_truncated"
    case totalCount = "total_count"
  }
}

public struct FalListAssetCollectionAssetsResponseAssetsItem: Codable, Sendable {
  public var assetId: String
  public var collectionIds: [String]
  public var contentType: String
  public var createdAt: String
  public var endpoint: String
  public var height: Double
  public var isFavorited: Bool
  public var prompt: String
  public var requestId: String
  public var similarity: Double
  public var source: String
  public var tags: [FalListAssetCollectionAssetsResponseAssetsItemTagsItem]
  public var title: String
  public var typeModel: FalListAssetCollectionAssetsResponseAssetsItemTypeModel
  public var url: String
  public var vectorId: String
  public var width: Double

  public init(
    assetId: String,
    collectionIds: [String],
    contentType: String,
    createdAt: String,
    endpoint: String,
    height: Double,
    isFavorited: Bool,
    prompt: String,
    requestId: String,
    similarity: Double,
    source: String,
    tags: [FalListAssetCollectionAssetsResponseAssetsItemTagsItem],
    title: String,
    typeModel: FalListAssetCollectionAssetsResponseAssetsItemTypeModel,
    url: String,
    vectorId: String,
    width: Double
  ) {
    self.assetId = assetId
    self.collectionIds = collectionIds
    self.contentType = contentType
    self.createdAt = createdAt
    self.endpoint = endpoint
    self.height = height
    self.isFavorited = isFavorited
    self.prompt = prompt
    self.requestId = requestId
    self.similarity = similarity
    self.source = source
    self.tags = tags
    self.title = title
    self.typeModel = typeModel
    self.url = url
    self.vectorId = vectorId
    self.width = width
  }

  enum CodingKeys: String, CodingKey {
    case assetId = "asset_id"
    case collectionIds = "collection_ids"
    case contentType = "content_type"
    case createdAt = "created_at"
    case endpoint
    case height
    case isFavorited = "is_favorited"
    case prompt
    case requestId = "request_id"
    case similarity
    case source
    case tags
    case title
    case typeModel = "type"
    case url
    case vectorId = "vector_id"
    case width
  }
}

public struct FalListAssetCollectionAssetsResponseAssetsItemTagsItem: Codable, Sendable {
  public var createdAt: String
  public var id: String
  public var name: String

  public init(
    createdAt: String,
    id: String,
    name: String
  ) {
    self.createdAt = createdAt
    self.id = id
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case id
    case name
  }
}

public struct FalListAssetCollectionAssetsResponseAssetsItemTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let image = Self(rawValue: "image")
  public static let video = Self(rawValue: "video")
  public static let audio = Self(rawValue: "audio")
  public static let value3d = Self(rawValue: "3d")
}

public struct FalListAssetCollectionsParameters: Codable, Sendable {
  public var limit: Int?
  public var offset: Int?

  public init(
    limit: Int? = nil,
    offset: Int? = nil
  ) {
    self.limit = limit
    self.offset = offset
  }

  enum CodingKeys: String, CodingKey {
    case limit
    case offset
  }
}

public struct FalListAssetCollectionsResponse: Codable, Sendable {
  public var collections: [FalListAssetCollectionsResponseCollectionsItem]

  public init(
    collections: [FalListAssetCollectionsResponseCollectionsItem]
  ) {
    self.collections = collections
  }

  enum CodingKeys: String, CodingKey {
    case collections
  }
}

public struct FalListAssetCollectionsResponseCollectionsItem: Codable, Sendable {
  public var assetCount: Double?
  public var characterIdentifier: String
  public var color: String
  public var coverImageUrl: String
  public var createdAt: String
  public var description: String
  public var filters: HyperProxyJSONValue?
  public var icon: String
  public var id: String
  public var isFavorited: Bool
  public var name: String
  public var parentCollectionId: String
  public var typeModel: FalListAssetCollectionsResponseCollectionsItemTypeModel
  public var updatedAt: String

  public init(
    characterIdentifier: String,
    color: String,
    coverImageUrl: String,
    createdAt: String,
    description: String,
    icon: String,
    id: String,
    isFavorited: Bool,
    name: String,
    parentCollectionId: String,
    typeModel: FalListAssetCollectionsResponseCollectionsItemTypeModel,
    updatedAt: String,
    assetCount: Double? = nil,
    filters: HyperProxyJSONValue? = nil
  ) {
    self.assetCount = assetCount
    self.characterIdentifier = characterIdentifier
    self.color = color
    self.coverImageUrl = coverImageUrl
    self.createdAt = createdAt
    self.description = description
    self.filters = filters
    self.icon = icon
    self.id = id
    self.isFavorited = isFavorited
    self.name = name
    self.parentCollectionId = parentCollectionId
    self.typeModel = typeModel
    self.updatedAt = updatedAt
  }

  enum CodingKeys: String, CodingKey {
    case assetCount = "asset_count"
    case characterIdentifier = "character_identifier"
    case color
    case coverImageUrl = "cover_image_url"
    case createdAt = "created_at"
    case description
    case filters
    case icon
    case id
    case isFavorited = "is_favorited"
    case name
    case parentCollectionId = "parent_collection_id"
    case typeModel = "type"
    case updatedAt = "updated_at"
  }
}

public struct FalListAssetCollectionsResponseCollectionsItemTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let manual = Self(rawValue: "manual")
  public static let smart = Self(rawValue: "smart")
  public static let character = Self(rawValue: "character")
}

public struct FalListAssetTagsForAssetParameters: Codable, Sendable {
  public var assetId: String

  public init(
    assetId: String
  ) {
    self.assetId = assetId
  }

  enum CodingKeys: String, CodingKey {
    case assetId = "asset_id"
  }
}

public struct FalListAssetTagsForAssetResponse: Codable, Sendable {
  public var tags: [FalListAssetTagsForAssetResponseTagsItem]

  public init(
    tags: [FalListAssetTagsForAssetResponseTagsItem]
  ) {
    self.tags = tags
  }

  enum CodingKeys: String, CodingKey {
    case tags
  }
}

public struct FalListAssetTagsForAssetResponseTagsItem: Codable, Sendable {
  public var createdAt: String
  public var id: String
  public var name: String

  public init(
    createdAt: String,
    id: String,
    name: String
  ) {
    self.createdAt = createdAt
    self.id = id
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case id
    case name
  }
}

public struct FalListAssetTagsResponse: Codable, Sendable {
  public var tags: [FalListAssetTagsResponseTagsItem]

  public init(
    tags: [FalListAssetTagsResponseTagsItem]
  ) {
    self.tags = tags
  }

  enum CodingKeys: String, CodingKey {
    case tags
  }
}

public struct FalListAssetTagsResponseTagsItem: Codable, Sendable {
  public var createdAt: String
  public var id: String
  public var name: String

  public init(
    createdAt: String,
    id: String,
    name: String
  ) {
    self.createdAt = createdAt
    self.id = id
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case id
    case name
  }
}

public struct FalListAssetsParameters: Codable, Sendable {
  public var characterIdentifier: [String]?
  public var collectionId: String?
  public var cursor: String?
  public var limit: Int?
  public var mediaType: [FalListAssetsParametersMediaTypeItem]?
  public var q: String?
  public var searchImageUrl: String?
  public var searchVideoUrl: String?
  public var section: FalListAssetsParametersSection?
  public var source: [FalListAssetsParametersSourceItem]?
  public var tagId: [String]?
  public var tagMode: FalListAssetsParametersTagMode?

  public init(
    characterIdentifier: [String]? = nil,
    collectionId: String? = nil,
    cursor: String? = nil,
    limit: Int? = nil,
    mediaType: [FalListAssetsParametersMediaTypeItem]? = nil,
    q: String? = nil,
    searchImageUrl: String? = nil,
    searchVideoUrl: String? = nil,
    section: FalListAssetsParametersSection? = nil,
    source: [FalListAssetsParametersSourceItem]? = nil,
    tagId: [String]? = nil,
    tagMode: FalListAssetsParametersTagMode? = nil
  ) {
    self.characterIdentifier = characterIdentifier
    self.collectionId = collectionId
    self.cursor = cursor
    self.limit = limit
    self.mediaType = mediaType
    self.q = q
    self.searchImageUrl = searchImageUrl
    self.searchVideoUrl = searchVideoUrl
    self.section = section
    self.source = source
    self.tagId = tagId
    self.tagMode = tagMode
  }

  enum CodingKeys: String, CodingKey {
    case characterIdentifier = "character_identifier"
    case collectionId = "collection_id"
    case cursor
    case limit
    case mediaType = "media_type"
    case q
    case searchImageUrl = "search_image_url"
    case searchVideoUrl = "search_video_url"
    case section
    case source
    case tagId = "tag_id"
    case tagMode = "tag_mode"
  }
}

public struct FalListAssetsParametersMediaTypeItem: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let image = Self(rawValue: "image")
  public static let video = Self(rawValue: "video")
  public static let audio = Self(rawValue: "audio")
  public static let value3d = Self(rawValue: "3d")
}

public struct FalListAssetsParametersSection: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let allMedia = Self(rawValue: "all-media")
  public static let uploads = Self(rawValue: "uploads")
  public static let favorites = Self(rawValue: "favorites")
  public static let generated = Self(rawValue: "generated")
}

public struct FalListAssetsParametersSourceItem: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let upload = Self(rawValue: "upload")
  public static let response = Self(rawValue: "response")
}

public struct FalListAssetsParametersTagMode: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let anyModel = Self(rawValue: "any")
  public static let all = Self(rawValue: "all")
}

public struct FalListAssetsResponse: Codable, Sendable {
  public var assets: [FalListAssetsResponseAssetsItem]
  public var hasMore: Bool
  public var nextCursor: String
  public var scopeTruncated: Bool
  public var totalCount: Double

  public init(
    assets: [FalListAssetsResponseAssetsItem],
    hasMore: Bool,
    nextCursor: String,
    scopeTruncated: Bool,
    totalCount: Double
  ) {
    self.assets = assets
    self.hasMore = hasMore
    self.nextCursor = nextCursor
    self.scopeTruncated = scopeTruncated
    self.totalCount = totalCount
  }

  enum CodingKeys: String, CodingKey {
    case assets
    case hasMore = "has_more"
    case nextCursor = "next_cursor"
    case scopeTruncated = "scope_truncated"
    case totalCount = "total_count"
  }
}

public struct FalListAssetsResponseAssetsItem: Codable, Sendable {
  public var assetId: String
  public var collectionIds: [String]
  public var contentType: String
  public var createdAt: String
  public var endpoint: String
  public var height: Double
  public var isFavorited: Bool
  public var prompt: String
  public var requestId: String
  public var similarity: Double
  public var source: String
  public var tags: [FalListAssetsResponseAssetsItemTagsItem]
  public var title: String
  public var typeModel: FalListAssetsResponseAssetsItemTypeModel
  public var url: String
  public var vectorId: String
  public var width: Double

  public init(
    assetId: String,
    collectionIds: [String],
    contentType: String,
    createdAt: String,
    endpoint: String,
    height: Double,
    isFavorited: Bool,
    prompt: String,
    requestId: String,
    similarity: Double,
    source: String,
    tags: [FalListAssetsResponseAssetsItemTagsItem],
    title: String,
    typeModel: FalListAssetsResponseAssetsItemTypeModel,
    url: String,
    vectorId: String,
    width: Double
  ) {
    self.assetId = assetId
    self.collectionIds = collectionIds
    self.contentType = contentType
    self.createdAt = createdAt
    self.endpoint = endpoint
    self.height = height
    self.isFavorited = isFavorited
    self.prompt = prompt
    self.requestId = requestId
    self.similarity = similarity
    self.source = source
    self.tags = tags
    self.title = title
    self.typeModel = typeModel
    self.url = url
    self.vectorId = vectorId
    self.width = width
  }

  enum CodingKeys: String, CodingKey {
    case assetId = "asset_id"
    case collectionIds = "collection_ids"
    case contentType = "content_type"
    case createdAt = "created_at"
    case endpoint
    case height
    case isFavorited = "is_favorited"
    case prompt
    case requestId = "request_id"
    case similarity
    case source
    case tags
    case title
    case typeModel = "type"
    case url
    case vectorId = "vector_id"
    case width
  }
}

public struct FalListAssetsResponseAssetsItemTagsItem: Codable, Sendable {
  public var createdAt: String
  public var id: String
  public var name: String

  public init(
    createdAt: String,
    id: String,
    name: String
  ) {
    self.createdAt = createdAt
    self.id = id
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case id
    case name
  }
}

public struct FalListAssetsResponseAssetsItemTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let image = Self(rawValue: "image")
  public static let video = Self(rawValue: "video")
  public static let audio = Self(rawValue: "audio")
  public static let value3d = Self(rawValue: "3d")
}

public struct FalListComputeInstancesParameters: Codable, Sendable {
  public var cursor: String?
  public var limit: Int?

  public init(
    cursor: String? = nil,
    limit: Int? = nil
  ) {
    self.cursor = cursor
    self.limit = limit
  }

  enum CodingKeys: String, CodingKey {
    case cursor
    case limit
  }
}

public struct FalListComputeInstancesResponse: Codable, Sendable {
  public var hasMore: Bool
  public var instances: [FalListComputeInstancesResponseInstancesItem]
  public var nextCursor: String

  public init(
    hasMore: Bool,
    instances: [FalListComputeInstancesResponseInstancesItem],
    nextCursor: String
  ) {
    self.hasMore = hasMore
    self.instances = instances
    self.nextCursor = nextCursor
  }

  enum CodingKeys: String, CodingKey {
    case hasMore = "has_more"
    case instances
    case nextCursor = "next_cursor"
  }
}

public struct FalListComputeInstancesResponseInstancesItem: Codable, Sendable {
  public var creatorUserNickname: String?
  public var id: String
  public var instanceType: FalListComputeInstancesResponseInstancesItemInstanceType
  public var ip: String?
  public var region: FalListComputeInstancesResponseInstancesItemRegion
  public var sector: FalListComputeInstancesResponseInstancesItemSector?
  public var status: FalListComputeInstancesResponseInstancesItemStatus

  public init(
    id: String,
    instanceType: FalListComputeInstancesResponseInstancesItemInstanceType,
    region: FalListComputeInstancesResponseInstancesItemRegion,
    status: FalListComputeInstancesResponseInstancesItemStatus,
    creatorUserNickname: String? = nil,
    ip: String? = nil,
    sector: FalListComputeInstancesResponseInstancesItemSector? = nil
  ) {
    self.creatorUserNickname = creatorUserNickname
    self.id = id
    self.instanceType = instanceType
    self.ip = ip
    self.region = region
    self.sector = sector
    self.status = status
  }

  enum CodingKeys: String, CodingKey {
    case creatorUserNickname = "creator_user_nickname"
    case id
    case instanceType = "instance_type"
    case ip
    case region
    case sector
    case status
  }
}

public struct FalListComputeInstancesResponseInstancesItemInstanceType: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let gpu8xH100Sxm5 = Self(rawValue: "gpu_8x_h100_sxm5")
  public static let gpu1xH100Sxm5 = Self(rawValue: "gpu_1x_h100_sxm5")
}

public struct FalListComputeInstancesResponseInstancesItemRegion: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let usWest = Self(rawValue: "us-west")
  public static let usCentral = Self(rawValue: "us-central")
  public static let usEast = Self(rawValue: "us-east")
  public static let euNorth = Self(rawValue: "eu-north")
  public static let euWest = Self(rawValue: "eu-west")
  public static let other = Self(rawValue: "other")
}

public struct FalListComputeInstancesResponseInstancesItemSector: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let sector1 = Self(rawValue: "sector_1")
  public static let sector2 = Self(rawValue: "sector_2")
  public static let sector3 = Self(rawValue: "sector_3")
}

public struct FalListComputeInstancesResponseInstancesItemStatus: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let ready = Self(rawValue: "ready")
  public static let initValue = Self(rawValue: "init")
  public static let pending = Self(rawValue: "pending")
  public static let provisioning = Self(rawValue: "provisioning")
  public static let stopped = Self(rawValue: "stopped")
  public static let unknown = Self(rawValue: "unknown")
}

public struct FalListRequestsByEndpointParameters: Codable, Sendable {
  public var cursor: String?
  public var end: String?
  public var endpointId: HyperProxyJSONValue
  public var expand: HyperProxyJSONValue?
  public var limit: Int?
  public var requestId: String?
  public var sortBy: FalListRequestsByEndpointParametersSortBy?
  public var start: String?
  public var status: FalListRequestsByEndpointParametersStatus?

  public init(
    endpointId: HyperProxyJSONValue,
    cursor: String? = nil,
    end: String? = nil,
    expand: HyperProxyJSONValue? = nil,
    limit: Int? = nil,
    requestId: String? = nil,
    sortBy: FalListRequestsByEndpointParametersSortBy? = nil,
    start: String? = nil,
    status: FalListRequestsByEndpointParametersStatus? = nil
  ) {
    self.cursor = cursor
    self.end = end
    self.endpointId = endpointId
    self.expand = expand
    self.limit = limit
    self.requestId = requestId
    self.sortBy = sortBy
    self.start = start
    self.status = status
  }

  enum CodingKeys: String, CodingKey {
    case cursor
    case end
    case endpointId = "endpoint_id"
    case expand
    case limit
    case requestId = "request_id"
    case sortBy = "sort_by"
    case start
    case status
  }
}

public struct FalListRequestsByEndpointParametersSortBy: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let endedAt = Self(rawValue: "ended_at")
  public static let duration = Self(rawValue: "duration")
}

public struct FalListRequestsByEndpointParametersStatus: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let success = Self(rawValue: "success")
  public static let error = Self(rawValue: "error")
  public static let userError = Self(rawValue: "user_error")
}

public struct FalListRequestsByEndpointResponse: Codable, Sendable {
  public var hasMore: Bool
  public var items: [FalListRequestsByEndpointResponseItemsItem]
  public var nextCursor: String

  public init(
    hasMore: Bool,
    items: [FalListRequestsByEndpointResponseItemsItem],
    nextCursor: String
  ) {
    self.hasMore = hasMore
    self.items = items
    self.nextCursor = nextCursor
  }

  enum CodingKeys: String, CodingKey {
    case hasMore = "has_more"
    case items
    case nextCursor = "next_cursor"
  }
}

public struct FalListRequestsByEndpointResponseItemsItem: Codable, Sendable {
  public var duration: Double?
  public var endedAt: String?
  public var endpointId: String
  public var jsonInput: HyperProxyJSONValue?
  public var jsonOutput: HyperProxyJSONValue?
  public var requestId: String
  public var sentAt: String
  public var startedAt: String
  public var statusCode: Int?

  public init(
    endpointId: String,
    requestId: String,
    sentAt: String,
    startedAt: String,
    duration: Double? = nil,
    endedAt: String? = nil,
    jsonInput: HyperProxyJSONValue? = nil,
    jsonOutput: HyperProxyJSONValue? = nil,
    statusCode: Int? = nil
  ) {
    self.duration = duration
    self.endedAt = endedAt
    self.endpointId = endpointId
    self.jsonInput = jsonInput
    self.jsonOutput = jsonOutput
    self.requestId = requestId
    self.sentAt = sentAt
    self.startedAt = startedAt
    self.statusCode = statusCode
  }

  enum CodingKeys: String, CodingKey {
    case duration
    case endedAt = "ended_at"
    case endpointId = "endpoint_id"
    case jsonInput = "json_input"
    case jsonOutput = "json_output"
    case requestId = "request_id"
    case sentAt = "sent_at"
    case startedAt = "started_at"
    case statusCode = "status_code"
  }
}

public struct FalListWorkflowsParameters: Codable, Sendable {
  public var cursor: String?
  public var limit: Int?
  public var search: String?
  public var usedEndpointIds: HyperProxyJSONValue?

  public init(
    cursor: String? = nil,
    limit: Int? = nil,
    search: String? = nil,
    usedEndpointIds: HyperProxyJSONValue? = nil
  ) {
    self.cursor = cursor
    self.limit = limit
    self.search = search
    self.usedEndpointIds = usedEndpointIds
  }

  enum CodingKeys: String, CodingKey {
    case cursor
    case limit
    case search
    case usedEndpointIds = "used_endpoint_ids"
  }
}

public struct FalListWorkflowsResponse: Codable, Sendable {
  public var hasMore: Bool
  public var nextCursor: String
  public var total: Int?
  public var workflows: [FalListWorkflowsResponseWorkflowsItem]

  public init(
    hasMore: Bool,
    nextCursor: String,
    workflows: [FalListWorkflowsResponseWorkflowsItem],
    total: Int? = nil
  ) {
    self.hasMore = hasMore
    self.nextCursor = nextCursor
    self.total = total
    self.workflows = workflows
  }

  enum CodingKeys: String, CodingKey {
    case hasMore = "has_more"
    case nextCursor = "next_cursor"
    case total
    case workflows
  }
}

public struct FalListWorkflowsResponseWorkflowsItem: Codable, Sendable {
  public var createdAt: String
  public var description: String?
  public var endpointIds: [String]
  public var name: String
  public var tags: [String]
  public var thumbnailUrl: String?
  public var title: String
  public var userNickname: String

  public init(
    createdAt: String,
    endpointIds: [String],
    name: String,
    tags: [String],
    title: String,
    userNickname: String,
    description: String? = nil,
    thumbnailUrl: String? = nil
  ) {
    self.createdAt = createdAt
    self.description = description
    self.endpointIds = endpointIds
    self.name = name
    self.tags = tags
    self.thumbnailUrl = thumbnailUrl
    self.title = title
    self.userNickname = userNickname
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case description
    case endpointIds = "endpoint_ids"
    case name
    case tags
    case thumbnailUrl = "thumbnail_url"
    case title
    case userNickname = "user_nickname"
  }
}

public struct FalMoveAssetCollectionParameters: Codable, Sendable {
  public var idempotencyKey: String?
  public var collectionId: String

  public init(
    collectionId: String,
    idempotencyKey: String? = nil
  ) {
    self.idempotencyKey = idempotencyKey
    self.collectionId = collectionId
  }

  enum CodingKeys: String, CodingKey {
    case idempotencyKey = "Idempotency-Key"
    case collectionId = "collection_id"
  }
}

public struct FalMoveAssetCollectionRequest: Codable, Sendable {
  public var parentCollectionId: String

  public init(
    parentCollectionId: String
  ) {
    self.parentCollectionId = parentCollectionId
  }

  enum CodingKeys: String, CodingKey {
    case parentCollectionId = "parent_collection_id"
  }
}

public struct FalMoveAssetCollectionResponse: Codable, Sendable {
  public var collection: FalMoveAssetCollectionResponseCollection

  public init(
    collection: FalMoveAssetCollectionResponseCollection
  ) {
    self.collection = collection
  }

  enum CodingKeys: String, CodingKey {
    case collection
  }
}

public struct FalMoveAssetCollectionResponseCollection: Codable, Sendable {
  public var assetCount: Double?
  public var characterIdentifier: String
  public var color: String
  public var coverImageUrl: String
  public var createdAt: String
  public var description: String
  public var filters: HyperProxyJSONValue?
  public var icon: String
  public var id: String
  public var isFavorited: Bool
  public var name: String
  public var parentCollectionId: String
  public var typeModel: FalMoveAssetCollectionResponseCollectionTypeModel
  public var updatedAt: String

  public init(
    characterIdentifier: String,
    color: String,
    coverImageUrl: String,
    createdAt: String,
    description: String,
    icon: String,
    id: String,
    isFavorited: Bool,
    name: String,
    parentCollectionId: String,
    typeModel: FalMoveAssetCollectionResponseCollectionTypeModel,
    updatedAt: String,
    assetCount: Double? = nil,
    filters: HyperProxyJSONValue? = nil
  ) {
    self.assetCount = assetCount
    self.characterIdentifier = characterIdentifier
    self.color = color
    self.coverImageUrl = coverImageUrl
    self.createdAt = createdAt
    self.description = description
    self.filters = filters
    self.icon = icon
    self.id = id
    self.isFavorited = isFavorited
    self.name = name
    self.parentCollectionId = parentCollectionId
    self.typeModel = typeModel
    self.updatedAt = updatedAt
  }

  enum CodingKeys: String, CodingKey {
    case assetCount = "asset_count"
    case characterIdentifier = "character_identifier"
    case color
    case coverImageUrl = "cover_image_url"
    case createdAt = "created_at"
    case description
    case filters
    case icon
    case id
    case isFavorited = "is_favorited"
    case name
    case parentCollectionId = "parent_collection_id"
    case typeModel = "type"
    case updatedAt = "updated_at"
  }
}

public struct FalMoveAssetCollectionResponseCollectionTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let manual = Self(rawValue: "manual")
  public static let smart = Self(rawValue: "smart")
  public static let character = Self(rawValue: "character")
}

public struct FalRemoveAssetFromCollectionParameters: Codable, Sendable {
  public var idempotencyKey: String?
  public var collectionId: String

  public init(
    collectionId: String,
    idempotencyKey: String? = nil
  ) {
    self.idempotencyKey = idempotencyKey
    self.collectionId = collectionId
  }

  enum CodingKeys: String, CodingKey {
    case idempotencyKey = "Idempotency-Key"
    case collectionId = "collection_id"
  }
}

public struct FalRemoveAssetFromCollectionRequest: Codable, Sendable {
  public var assetId: String?
  public var requestId: String?
  public var vectorId: String?

  public init(
    assetId: String? = nil,
    requestId: String? = nil,
    vectorId: String? = nil
  ) {
    self.assetId = assetId
    self.requestId = requestId
    self.vectorId = vectorId
  }

  enum CodingKeys: String, CodingKey {
    case assetId = "asset_id"
    case requestId = "request_id"
    case vectorId = "vector_id"
  }
}

public struct FalSearchRequestsParameters: Codable, Sendable {
  public var cursor: String?
  public var endpoint: String?
  public var endpointId: HyperProxyJSONValue?
  public var excludeApiRequests: Bool?
  public var imageUrl: String?
  public var limit: Int?
  public var minSimilarity: Double?
  public var onlyApiRequests: Bool?
  public var query: String?
  public var videoUrl: String?

  public init(
    cursor: String? = nil,
    endpoint: String? = nil,
    endpointId: HyperProxyJSONValue? = nil,
    excludeApiRequests: Bool? = nil,
    imageUrl: String? = nil,
    limit: Int? = nil,
    minSimilarity: Double? = nil,
    onlyApiRequests: Bool? = nil,
    query: String? = nil,
    videoUrl: String? = nil
  ) {
    self.cursor = cursor
    self.endpoint = endpoint
    self.endpointId = endpointId
    self.excludeApiRequests = excludeApiRequests
    self.imageUrl = imageUrl
    self.limit = limit
    self.minSimilarity = minSimilarity
    self.onlyApiRequests = onlyApiRequests
    self.query = query
    self.videoUrl = videoUrl
  }

  enum CodingKeys: String, CodingKey {
    case cursor
    case endpoint
    case endpointId = "endpoint_id"
    case excludeApiRequests = "exclude_api_requests"
    case imageUrl = "image_url"
    case limit
    case minSimilarity = "min_similarity"
    case onlyApiRequests = "only_api_requests"
    case query
    case videoUrl = "video_url"
  }
}

public struct FalSearchRequestsResponse: Codable, Sendable {
  public var hasMore: Bool
  public var nextCursor: String
  public var results: [FalSearchRequestsResponseResultsItem]

  public init(
    hasMore: Bool,
    nextCursor: String,
    results: [FalSearchRequestsResponseResultsItem]
  ) {
    self.hasMore = hasMore
    self.nextCursor = nextCursor
    self.results = results
  }

  enum CodingKeys: String, CodingKey {
    case hasMore = "has_more"
    case nextCursor = "next_cursor"
    case results
  }
}

public struct FalSearchRequestsResponseResultsItem: Codable, Sendable {
  public var duration: Double?
  public var endedAt: String?
  public var endpointId: String
  public var jsonInput: HyperProxyJSONValue?
  public var jsonOutput: HyperProxyJSONValue?
  public var requestId: String
  public var sentAt: String
  public var similarity: Double?
  public var startedAt: String
  public var statusCode: Int?

  public init(
    endpointId: String,
    requestId: String,
    sentAt: String,
    startedAt: String,
    duration: Double? = nil,
    endedAt: String? = nil,
    jsonInput: HyperProxyJSONValue? = nil,
    jsonOutput: HyperProxyJSONValue? = nil,
    similarity: Double? = nil,
    statusCode: Int? = nil
  ) {
    self.duration = duration
    self.endedAt = endedAt
    self.endpointId = endpointId
    self.jsonInput = jsonInput
    self.jsonOutput = jsonOutput
    self.requestId = requestId
    self.sentAt = sentAt
    self.similarity = similarity
    self.startedAt = startedAt
    self.statusCode = statusCode
  }

  enum CodingKeys: String, CodingKey {
    case duration
    case endedAt = "ended_at"
    case endpointId = "endpoint_id"
    case jsonInput = "json_input"
    case jsonOutput = "json_output"
    case requestId = "request_id"
    case sentAt = "sent_at"
    case similarity
    case startedAt = "started_at"
    case statusCode = "status_code"
  }
}

public struct FalServerlessDownloadFileParameters: Codable, Sendable {
  public var file: String

  public init(
    file: String
  ) {
    self.file = file
  }

  enum CodingKeys: String, CodingKey {
    case file
  }
}

public typealias FalServerlessDownloadFileResponse = HyperProxyJSONValue

public struct FalServerlessFlushAppQueueParameters: Codable, Sendable {
  public var idempotencyKey: String?
  public var name: String
  public var owner: String

  public init(
    name: String,
    owner: String,
    idempotencyKey: String? = nil
  ) {
    self.idempotencyKey = idempotencyKey
    self.name = name
    self.owner = owner
  }

  enum CodingKeys: String, CodingKey {
    case idempotencyKey = "Idempotency-Key"
    case name
    case owner
  }
}

public struct FalServerlessGetAnalyticsParameters: Codable, Sendable {
  public var boundToTimeframe: FalServerlessGetAnalyticsParametersBoundToTimeframe?
  public var cursor: String?
  public var end: String?
  public var endpointId: HyperProxyJSONValue
  public var expand: HyperProxyJSONValue?
  public var limit: Int?
  public var start: String?
  public var timeframe: FalServerlessGetAnalyticsParametersTimeframe?
  public var timezone: String?

  public init(
    endpointId: HyperProxyJSONValue,
    boundToTimeframe: FalServerlessGetAnalyticsParametersBoundToTimeframe? = nil,
    cursor: String? = nil,
    end: String? = nil,
    expand: HyperProxyJSONValue? = nil,
    limit: Int? = nil,
    start: String? = nil,
    timeframe: FalServerlessGetAnalyticsParametersTimeframe? = nil,
    timezone: String? = nil
  ) {
    self.boundToTimeframe = boundToTimeframe
    self.cursor = cursor
    self.end = end
    self.endpointId = endpointId
    self.expand = expand
    self.limit = limit
    self.start = start
    self.timeframe = timeframe
    self.timezone = timezone
  }

  enum CodingKeys: String, CodingKey {
    case boundToTimeframe = "bound_to_timeframe"
    case cursor
    case end
    case endpointId = "endpoint_id"
    case expand
    case limit
    case start
    case timeframe
    case timezone
  }
}

public struct FalServerlessGetAnalyticsParametersBoundToTimeframe: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let trueValue = Self(rawValue: "true")
  public static let falseValue = Self(rawValue: "false")
}

public struct FalServerlessGetAnalyticsParametersTimeframe: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let minute = Self(rawValue: "minute")
  public static let hour = Self(rawValue: "hour")
  public static let day = Self(rawValue: "day")
  public static let week = Self(rawValue: "week")
  public static let month = Self(rawValue: "month")
}

public struct FalServerlessGetAnalyticsResponse: Codable, Sendable {
  public var hasMore: Bool
  public var nextCursor: String
  public var summary: [FalServerlessGetAnalyticsResponseSummaryItem]?
  public var timeSeries: [FalServerlessGetAnalyticsResponseTimeSeriesItem]?

  public init(
    hasMore: Bool,
    nextCursor: String,
    summary: [FalServerlessGetAnalyticsResponseSummaryItem]? = nil,
    timeSeries: [FalServerlessGetAnalyticsResponseTimeSeriesItem]? = nil
  ) {
    self.hasMore = hasMore
    self.nextCursor = nextCursor
    self.summary = summary
    self.timeSeries = timeSeries
  }

  enum CodingKeys: String, CodingKey {
    case hasMore = "has_more"
    case nextCursor = "next_cursor"
    case summary
    case timeSeries = "time_series"
  }
}

public struct FalServerlessGetAnalyticsResponseSummaryItem: Codable, Sendable {
  public var coldBootCount: Int?
  public var connectionErrorCount: Int?
  public var endpointId: String
  public var errorCount: Int?
  public var p25Duration: Double?
  public var p50ColdBootDuration: Double?
  public var p50Duration: Double?
  public var p50PrepareDuration: Double?
  public var p75ColdBootDuration: Double?
  public var p75Duration: Double?
  public var p75PrepareDuration: Double?
  public var p90ColdBootDuration: Double?
  public var p90Duration: Double?
  public var p90PrepareDuration: Double?
  public var p95Duration: Double?
  public var p95PrepareDuration: Double?
  public var p99Duration: Double?
  public var p99PrepareDuration: Double?
  public var requestCount: Int?
  public var runtimeErrorCount: Int?
  public var startupErrorCount: Int?
  public var successCount: Int?
  public var timeoutErrorCount: Int?
  public var totalBillableDuration: Double?
  public var userErrorCount: Int?

  public init(
    endpointId: String,
    coldBootCount: Int? = nil,
    connectionErrorCount: Int? = nil,
    errorCount: Int? = nil,
    p25Duration: Double? = nil,
    p50ColdBootDuration: Double? = nil,
    p50Duration: Double? = nil,
    p50PrepareDuration: Double? = nil,
    p75ColdBootDuration: Double? = nil,
    p75Duration: Double? = nil,
    p75PrepareDuration: Double? = nil,
    p90ColdBootDuration: Double? = nil,
    p90Duration: Double? = nil,
    p90PrepareDuration: Double? = nil,
    p95Duration: Double? = nil,
    p95PrepareDuration: Double? = nil,
    p99Duration: Double? = nil,
    p99PrepareDuration: Double? = nil,
    requestCount: Int? = nil,
    runtimeErrorCount: Int? = nil,
    startupErrorCount: Int? = nil,
    successCount: Int? = nil,
    timeoutErrorCount: Int? = nil,
    totalBillableDuration: Double? = nil,
    userErrorCount: Int? = nil
  ) {
    self.coldBootCount = coldBootCount
    self.connectionErrorCount = connectionErrorCount
    self.endpointId = endpointId
    self.errorCount = errorCount
    self.p25Duration = p25Duration
    self.p50ColdBootDuration = p50ColdBootDuration
    self.p50Duration = p50Duration
    self.p50PrepareDuration = p50PrepareDuration
    self.p75ColdBootDuration = p75ColdBootDuration
    self.p75Duration = p75Duration
    self.p75PrepareDuration = p75PrepareDuration
    self.p90ColdBootDuration = p90ColdBootDuration
    self.p90Duration = p90Duration
    self.p90PrepareDuration = p90PrepareDuration
    self.p95Duration = p95Duration
    self.p95PrepareDuration = p95PrepareDuration
    self.p99Duration = p99Duration
    self.p99PrepareDuration = p99PrepareDuration
    self.requestCount = requestCount
    self.runtimeErrorCount = runtimeErrorCount
    self.startupErrorCount = startupErrorCount
    self.successCount = successCount
    self.timeoutErrorCount = timeoutErrorCount
    self.totalBillableDuration = totalBillableDuration
    self.userErrorCount = userErrorCount
  }

  enum CodingKeys: String, CodingKey {
    case coldBootCount = "cold_boot_count"
    case connectionErrorCount = "connection_error_count"
    case endpointId = "endpoint_id"
    case errorCount = "error_count"
    case p25Duration = "p25_duration"
    case p50ColdBootDuration = "p50_cold_boot_duration"
    case p50Duration = "p50_duration"
    case p50PrepareDuration = "p50_prepare_duration"
    case p75ColdBootDuration = "p75_cold_boot_duration"
    case p75Duration = "p75_duration"
    case p75PrepareDuration = "p75_prepare_duration"
    case p90ColdBootDuration = "p90_cold_boot_duration"
    case p90Duration = "p90_duration"
    case p90PrepareDuration = "p90_prepare_duration"
    case p95Duration = "p95_duration"
    case p95PrepareDuration = "p95_prepare_duration"
    case p99Duration = "p99_duration"
    case p99PrepareDuration = "p99_prepare_duration"
    case requestCount = "request_count"
    case runtimeErrorCount = "runtime_error_count"
    case startupErrorCount = "startup_error_count"
    case successCount = "success_count"
    case timeoutErrorCount = "timeout_error_count"
    case totalBillableDuration = "total_billable_duration"
    case userErrorCount = "user_error_count"
  }
}

public struct FalServerlessGetAnalyticsResponseTimeSeriesItem: Codable, Sendable {
  public var bucket: String
  public var results: [FalServerlessGetAnalyticsResponseTimeSeriesItemResultsItem]

  public init(
    bucket: String,
    results: [FalServerlessGetAnalyticsResponseTimeSeriesItemResultsItem]
  ) {
    self.bucket = bucket
    self.results = results
  }

  enum CodingKeys: String, CodingKey {
    case bucket
    case results
  }
}

public struct FalServerlessGetAnalyticsResponseTimeSeriesItemResultsItem: Codable, Sendable {
  public var coldBootCount: Int?
  public var connectionErrorCount: Int?
  public var endpointId: String
  public var errorCount: Int?
  public var p25Duration: Double?
  public var p50ColdBootDuration: Double?
  public var p50Duration: Double?
  public var p50PrepareDuration: Double?
  public var p75ColdBootDuration: Double?
  public var p75Duration: Double?
  public var p75PrepareDuration: Double?
  public var p90ColdBootDuration: Double?
  public var p90Duration: Double?
  public var p90PrepareDuration: Double?
  public var p95Duration: Double?
  public var p95PrepareDuration: Double?
  public var p99Duration: Double?
  public var p99PrepareDuration: Double?
  public var requestCount: Int?
  public var runtimeErrorCount: Int?
  public var startupErrorCount: Int?
  public var successCount: Int?
  public var timeoutErrorCount: Int?
  public var totalBillableDuration: Double?
  public var userErrorCount: Int?

  public init(
    endpointId: String,
    coldBootCount: Int? = nil,
    connectionErrorCount: Int? = nil,
    errorCount: Int? = nil,
    p25Duration: Double? = nil,
    p50ColdBootDuration: Double? = nil,
    p50Duration: Double? = nil,
    p50PrepareDuration: Double? = nil,
    p75ColdBootDuration: Double? = nil,
    p75Duration: Double? = nil,
    p75PrepareDuration: Double? = nil,
    p90ColdBootDuration: Double? = nil,
    p90Duration: Double? = nil,
    p90PrepareDuration: Double? = nil,
    p95Duration: Double? = nil,
    p95PrepareDuration: Double? = nil,
    p99Duration: Double? = nil,
    p99PrepareDuration: Double? = nil,
    requestCount: Int? = nil,
    runtimeErrorCount: Int? = nil,
    startupErrorCount: Int? = nil,
    successCount: Int? = nil,
    timeoutErrorCount: Int? = nil,
    totalBillableDuration: Double? = nil,
    userErrorCount: Int? = nil
  ) {
    self.coldBootCount = coldBootCount
    self.connectionErrorCount = connectionErrorCount
    self.endpointId = endpointId
    self.errorCount = errorCount
    self.p25Duration = p25Duration
    self.p50ColdBootDuration = p50ColdBootDuration
    self.p50Duration = p50Duration
    self.p50PrepareDuration = p50PrepareDuration
    self.p75ColdBootDuration = p75ColdBootDuration
    self.p75Duration = p75Duration
    self.p75PrepareDuration = p75PrepareDuration
    self.p90ColdBootDuration = p90ColdBootDuration
    self.p90Duration = p90Duration
    self.p90PrepareDuration = p90PrepareDuration
    self.p95Duration = p95Duration
    self.p95PrepareDuration = p95PrepareDuration
    self.p99Duration = p99Duration
    self.p99PrepareDuration = p99PrepareDuration
    self.requestCount = requestCount
    self.runtimeErrorCount = runtimeErrorCount
    self.startupErrorCount = startupErrorCount
    self.successCount = successCount
    self.timeoutErrorCount = timeoutErrorCount
    self.totalBillableDuration = totalBillableDuration
    self.userErrorCount = userErrorCount
  }

  enum CodingKeys: String, CodingKey {
    case coldBootCount = "cold_boot_count"
    case connectionErrorCount = "connection_error_count"
    case endpointId = "endpoint_id"
    case errorCount = "error_count"
    case p25Duration = "p25_duration"
    case p50ColdBootDuration = "p50_cold_boot_duration"
    case p50Duration = "p50_duration"
    case p50PrepareDuration = "p50_prepare_duration"
    case p75ColdBootDuration = "p75_cold_boot_duration"
    case p75Duration = "p75_duration"
    case p75PrepareDuration = "p75_prepare_duration"
    case p90ColdBootDuration = "p90_cold_boot_duration"
    case p90Duration = "p90_duration"
    case p90PrepareDuration = "p90_prepare_duration"
    case p95Duration = "p95_duration"
    case p95PrepareDuration = "p95_prepare_duration"
    case p99Duration = "p99_duration"
    case p99PrepareDuration = "p99_prepare_duration"
    case requestCount = "request_count"
    case runtimeErrorCount = "runtime_error_count"
    case startupErrorCount = "startup_error_count"
    case successCount = "success_count"
    case timeoutErrorCount = "timeout_error_count"
    case totalBillableDuration = "total_billable_duration"
    case userErrorCount = "user_error_count"
  }
}

public struct FalServerlessGetAppQueueInfoParameters: Codable, Sendable {
  public var name: String
  public var owner: String

  public init(
    name: String,
    owner: String
  ) {
    self.name = name
    self.owner = owner
  }

  enum CodingKeys: String, CodingKey {
    case name
    case owner
  }
}

public struct FalServerlessGetAppQueueInfoResponse: Codable, Sendable {
  public var queueSize: Int

  public init(
    queueSize: Int
  ) {
    self.queueSize = queueSize
  }

  enum CodingKeys: String, CodingKey {
    case queueSize = "queue_size"
  }
}

public typealias FalServerlessGetMetricsResponse = String

public struct FalServerlessGetRunnerHistoryParameters: Codable, Sendable {
  public var aggregation: FalServerlessGetRunnerHistoryParametersAggregation?
  public var end: String?
  public var name: String
  public var owner: String
  public var start: String?
  public var timeframe: FalServerlessGetRunnerHistoryParametersTimeframe?

  public init(
    name: String,
    owner: String,
    aggregation: FalServerlessGetRunnerHistoryParametersAggregation? = nil,
    end: String? = nil,
    start: String? = nil,
    timeframe: FalServerlessGetRunnerHistoryParametersTimeframe? = nil
  ) {
    self.aggregation = aggregation
    self.end = end
    self.name = name
    self.owner = owner
    self.start = start
    self.timeframe = timeframe
  }

  enum CodingKeys: String, CodingKey {
    case aggregation
    case end
    case name
    case owner
    case start
    case timeframe
  }
}

public struct FalServerlessGetRunnerHistoryParametersAggregation: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let max = Self(rawValue: "max")
  public static let avg = Self(rawValue: "avg")
}

public struct FalServerlessGetRunnerHistoryParametersTimeframe: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let minute = Self(rawValue: "minute")
  public static let hour = Self(rawValue: "hour")
  public static let day = Self(rawValue: "day")
  public static let week = Self(rawValue: "week")
  public static let month = Self(rawValue: "month")
}

public struct FalServerlessGetRunnerHistoryResponse: Codable, Sendable {
  public var aggregation: FalServerlessGetRunnerHistoryResponseAggregation
  public var endpointId: String
  public var history: [FalServerlessGetRunnerHistoryResponseHistoryItem]
  public var timeframe: FalServerlessGetRunnerHistoryResponseTimeframe

  public init(
    aggregation: FalServerlessGetRunnerHistoryResponseAggregation,
    endpointId: String,
    history: [FalServerlessGetRunnerHistoryResponseHistoryItem],
    timeframe: FalServerlessGetRunnerHistoryResponseTimeframe
  ) {
    self.aggregation = aggregation
    self.endpointId = endpointId
    self.history = history
    self.timeframe = timeframe
  }

  enum CodingKeys: String, CodingKey {
    case aggregation
    case endpointId = "endpoint_id"
    case history
    case timeframe
  }
}

public struct FalServerlessGetRunnerHistoryResponseAggregation: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let max = Self(rawValue: "max")
  public static let avg = Self(rawValue: "avg")
}

public struct FalServerlessGetRunnerHistoryResponseHistoryItem: Codable, Sendable {
  public var draining: Double
  public var idle: Double
  public var pending: Double
  public var running: Double
  public var timestamp: String

  public init(
    draining: Double,
    idle: Double,
    pending: Double,
    running: Double,
    timestamp: String
  ) {
    self.draining = draining
    self.idle = idle
    self.pending = pending
    self.running = running
    self.timestamp = timestamp
  }

  enum CodingKeys: String, CodingKey {
    case draining
    case idle
    case pending
    case running
    case timestamp
  }
}

public struct FalServerlessGetRunnerHistoryResponseTimeframe: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let minute = Self(rawValue: "minute")
  public static let hour = Self(rawValue: "hour")
  public static let day = Self(rawValue: "day")
  public static let week = Self(rawValue: "week")
  public static let month = Self(rawValue: "month")
}

public struct FalServerlessGetUsageParameters: Codable, Sendable {
  public var app: HyperProxyJSONValue?
  public var boundToTimeframe: FalServerlessGetUsageParametersBoundToTimeframe?
  public var cursor: String?
  public var end: String?
  public var expand: HyperProxyJSONValue?
  public var limit: Int?
  public var search: String?
  public var start: String?
  public var timeframe: FalServerlessGetUsageParametersTimeframe?
  public var timezone: String?

  public init(
    app: HyperProxyJSONValue? = nil,
    boundToTimeframe: FalServerlessGetUsageParametersBoundToTimeframe? = nil,
    cursor: String? = nil,
    end: String? = nil,
    expand: HyperProxyJSONValue? = nil,
    limit: Int? = nil,
    search: String? = nil,
    start: String? = nil,
    timeframe: FalServerlessGetUsageParametersTimeframe? = nil,
    timezone: String? = nil
  ) {
    self.app = app
    self.boundToTimeframe = boundToTimeframe
    self.cursor = cursor
    self.end = end
    self.expand = expand
    self.limit = limit
    self.search = search
    self.start = start
    self.timeframe = timeframe
    self.timezone = timezone
  }

  enum CodingKeys: String, CodingKey {
    case app
    case boundToTimeframe = "bound_to_timeframe"
    case cursor
    case end
    case expand
    case limit
    case search
    case start
    case timeframe
    case timezone
  }
}

public struct FalServerlessGetUsageParametersBoundToTimeframe: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let trueValue = Self(rawValue: "true")
  public static let falseValue = Self(rawValue: "false")
}

public struct FalServerlessGetUsageParametersTimeframe: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let minute = Self(rawValue: "minute")
  public static let hour = Self(rawValue: "hour")
  public static let day = Self(rawValue: "day")
  public static let week = Self(rawValue: "week")
  public static let month = Self(rawValue: "month")
}

public struct FalServerlessGetUsageResponse: Codable, Sendable {
  public var hasMore: Bool
  public var nextCursor: String
  public var summary: [FalServerlessGetUsageResponseSummaryItem]?
  public var timeSeries: [FalServerlessGetUsageResponseTimeSeriesItem]?

  public init(
    hasMore: Bool,
    nextCursor: String,
    summary: [FalServerlessGetUsageResponseSummaryItem]? = nil,
    timeSeries: [FalServerlessGetUsageResponseTimeSeriesItem]? = nil
  ) {
    self.hasMore = hasMore
    self.nextCursor = nextCursor
    self.summary = summary
    self.timeSeries = timeSeries
  }

  enum CodingKeys: String, CodingKey {
    case hasMore = "has_more"
    case nextCursor = "next_cursor"
    case summary
    case timeSeries = "time_series"
  }
}

public struct FalServerlessGetUsageResponseSummaryItem: Codable, Sendable {
  public var app: String
  public var cost: Double
  public var costDiscount: Double
  public var costSubtotal: Double
  public var costTotal: Double
  public var currency: String
  public var environment: String
  public var isSurge: Bool
  public var machineType: String
  public var percentDiscount: Double
  public var quantity: Double
  public var unit: String
  public var unitPrice: Double

  public init(
    app: String,
    cost: Double,
    costDiscount: Double,
    costSubtotal: Double,
    costTotal: Double,
    currency: String,
    environment: String,
    isSurge: Bool,
    machineType: String,
    percentDiscount: Double,
    quantity: Double,
    unit: String,
    unitPrice: Double
  ) {
    self.app = app
    self.cost = cost
    self.costDiscount = costDiscount
    self.costSubtotal = costSubtotal
    self.costTotal = costTotal
    self.currency = currency
    self.environment = environment
    self.isSurge = isSurge
    self.machineType = machineType
    self.percentDiscount = percentDiscount
    self.quantity = quantity
    self.unit = unit
    self.unitPrice = unitPrice
  }

  enum CodingKeys: String, CodingKey {
    case app
    case cost
    case costDiscount = "cost_discount"
    case costSubtotal = "cost_subtotal"
    case costTotal = "cost_total"
    case currency
    case environment
    case isSurge = "is_surge"
    case machineType = "machine_type"
    case percentDiscount = "percent_discount"
    case quantity
    case unit
    case unitPrice = "unit_price"
  }
}

public struct FalServerlessGetUsageResponseTimeSeriesItem: Codable, Sendable {
  public var bucket: String
  public var results: [FalServerlessGetUsageResponseTimeSeriesItemResultsItem]

  public init(
    bucket: String,
    results: [FalServerlessGetUsageResponseTimeSeriesItemResultsItem]
  ) {
    self.bucket = bucket
    self.results = results
  }

  enum CodingKeys: String, CodingKey {
    case bucket
    case results
  }
}

public struct FalServerlessGetUsageResponseTimeSeriesItemResultsItem: Codable, Sendable {
  public var app: String
  public var cost: Double
  public var costDiscount: Double
  public var costSubtotal: Double
  public var costTotal: Double
  public var currency: String
  public var environment: String
  public var isSurge: Bool
  public var machineType: String
  public var percentDiscount: Double
  public var quantity: Double
  public var unit: String
  public var unitPrice: Double

  public init(
    app: String,
    cost: Double,
    costDiscount: Double,
    costSubtotal: Double,
    costTotal: Double,
    currency: String,
    environment: String,
    isSurge: Bool,
    machineType: String,
    percentDiscount: Double,
    quantity: Double,
    unit: String,
    unitPrice: Double
  ) {
    self.app = app
    self.cost = cost
    self.costDiscount = costDiscount
    self.costSubtotal = costSubtotal
    self.costTotal = costTotal
    self.currency = currency
    self.environment = environment
    self.isSurge = isSurge
    self.machineType = machineType
    self.percentDiscount = percentDiscount
    self.quantity = quantity
    self.unit = unit
    self.unitPrice = unitPrice
  }

  enum CodingKeys: String, CodingKey {
    case app
    case cost
    case costDiscount = "cost_discount"
    case costSubtotal = "cost_subtotal"
    case costTotal = "cost_total"
    case currency
    case environment
    case isSurge = "is_surge"
    case machineType = "machine_type"
    case percentDiscount = "percent_discount"
    case quantity
    case unit
    case unitPrice = "unit_price"
  }
}

public struct FalServerlessListAppEventsParameters: Codable, Sendable {
  public var category: HyperProxyJSONValue?
  public var cursor: String?
  public var end: String?
  public var limit: Int?
  public var name: String
  public var owner: String
  public var start: String?

  public init(
    name: String,
    owner: String,
    category: HyperProxyJSONValue? = nil,
    cursor: String? = nil,
    end: String? = nil,
    limit: Int? = nil,
    start: String? = nil
  ) {
    self.category = category
    self.cursor = cursor
    self.end = end
    self.limit = limit
    self.name = name
    self.owner = owner
    self.start = start
  }

  enum CodingKeys: String, CodingKey {
    case category
    case cursor
    case end
    case limit
    case name
    case owner
    case start
  }
}

public struct FalServerlessListAppEventsParametersCategoryAnyOf1: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let runnerStarted = Self(rawValue: "runner_started")
  public static let runnerFailed = Self(rawValue: "runner_failed")
  public static let runnerFinished = Self(rawValue: "runner_finished")
  public static let runnerPending = Self(rawValue: "runner_pending")
  public static let runnerStartupFailure = Self(rawValue: "runner_startup_failure")
  public static let runnerDockerPull = Self(rawValue: "runner_docker_pull")
  public static let runnerSetup = Self(rawValue: "runner_setup")
  public static let runnerDraining = Self(rawValue: "runner_draining")
  public static let runnerStopping = Self(rawValue: "runner_stopping")
  public static let deploymentStarted = Self(rawValue: "deployment_started")
  public static let deploymentFailed = Self(rawValue: "deployment_failed")
  public static let deploymentEnded = Self(rawValue: "deployment_ended")
  public static let deploymentRollingStarted = Self(rawValue: "deployment_rolling_started")
  public static let deploymentRollingFailed = Self(rawValue: "deployment_rolling_failed")
  public static let deploymentRollingEnded = Self(rawValue: "deployment_rolling_ended")
  public static let deploymentRecreateApplied = Self(rawValue: "deployment_recreate_applied")
  public static let configChanged = Self(rawValue: "config_changed")
}

public struct FalServerlessListAppEventsParametersCategoryAnyOf2Item: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let runnerStarted = Self(rawValue: "runner_started")
  public static let runnerFailed = Self(rawValue: "runner_failed")
  public static let runnerFinished = Self(rawValue: "runner_finished")
  public static let runnerPending = Self(rawValue: "runner_pending")
  public static let runnerStartupFailure = Self(rawValue: "runner_startup_failure")
  public static let runnerDockerPull = Self(rawValue: "runner_docker_pull")
  public static let runnerSetup = Self(rawValue: "runner_setup")
  public static let runnerDraining = Self(rawValue: "runner_draining")
  public static let runnerStopping = Self(rawValue: "runner_stopping")
  public static let deploymentStarted = Self(rawValue: "deployment_started")
  public static let deploymentFailed = Self(rawValue: "deployment_failed")
  public static let deploymentEnded = Self(rawValue: "deployment_ended")
  public static let deploymentRollingStarted = Self(rawValue: "deployment_rolling_started")
  public static let deploymentRollingFailed = Self(rawValue: "deployment_rolling_failed")
  public static let deploymentRollingEnded = Self(rawValue: "deployment_rolling_ended")
  public static let deploymentRecreateApplied = Self(rawValue: "deployment_recreate_applied")
  public static let configChanged = Self(rawValue: "config_changed")
}

public struct FalServerlessListAppEventsResponse: Codable, Sendable {
  public var endpointId: String
  public var events: [FalServerlessListAppEventsResponseEventsItem]
  public var hasMore: Bool
  public var nextCursor: String

  public init(
    endpointId: String,
    events: [FalServerlessListAppEventsResponseEventsItem],
    hasMore: Bool,
    nextCursor: String
  ) {
    self.endpointId = endpointId
    self.events = events
    self.hasMore = hasMore
    self.nextCursor = nextCursor
  }

  enum CodingKeys: String, CodingKey {
    case endpointId = "endpoint_id"
    case events
    case hasMore = "has_more"
    case nextCursor = "next_cursor"
  }
}

public struct FalServerlessListAppEventsResponseEventsItem: Codable, Sendable {
  public var category: FalServerlessListAppEventsResponseEventsItemCategory
  public var createdAt: String
  public var eventId: String
  public var payload: FalServerlessListAppEventsResponseEventsItemPayload

  public init(
    category: FalServerlessListAppEventsResponseEventsItemCategory,
    createdAt: String,
    eventId: String,
    payload: FalServerlessListAppEventsResponseEventsItemPayload
  ) {
    self.category = category
    self.createdAt = createdAt
    self.eventId = eventId
    self.payload = payload
  }

  enum CodingKeys: String, CodingKey {
    case category
    case createdAt = "created_at"
    case eventId = "event_id"
    case payload
  }
}

public struct FalServerlessListAppEventsResponseEventsItemCategory: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let runnerStarted = Self(rawValue: "runner_started")
  public static let runnerFailed = Self(rawValue: "runner_failed")
  public static let runnerFinished = Self(rawValue: "runner_finished")
  public static let runnerPending = Self(rawValue: "runner_pending")
  public static let runnerStartupFailure = Self(rawValue: "runner_startup_failure")
  public static let runnerDockerPull = Self(rawValue: "runner_docker_pull")
  public static let runnerSetup = Self(rawValue: "runner_setup")
  public static let runnerDraining = Self(rawValue: "runner_draining")
  public static let runnerStopping = Self(rawValue: "runner_stopping")
  public static let deploymentStarted = Self(rawValue: "deployment_started")
  public static let deploymentFailed = Self(rawValue: "deployment_failed")
  public static let deploymentEnded = Self(rawValue: "deployment_ended")
  public static let deploymentRollingStarted = Self(rawValue: "deployment_rolling_started")
  public static let deploymentRollingFailed = Self(rawValue: "deployment_rolling_failed")
  public static let deploymentRollingEnded = Self(rawValue: "deployment_rolling_ended")
  public static let deploymentRecreateApplied = Self(rawValue: "deployment_recreate_applied")
  public static let configChanged = Self(rawValue: "config_changed")
}

public struct FalServerlessListAppEventsResponseEventsItemPayload: Codable, Sendable {
  public var actor: FalServerlessListAppEventsResponseEventsItemPayloadActor?
  public var jobId: String?
  public var machineType: String?
  public var newAppAuthMode: String?
  public var newApplicationId: String?
  public var newConfig: [String: HyperProxyJSONValue]?
  public var oldAppAuthMode: String?
  public var oldApplicationId: String?
  public var oldConfig: [String: HyperProxyJSONValue]?
  public var reason: String?
  public var state: String?

  public init(
    actor: FalServerlessListAppEventsResponseEventsItemPayloadActor? = nil,
    jobId: String? = nil,
    machineType: String? = nil,
    newAppAuthMode: String? = nil,
    newApplicationId: String? = nil,
    newConfig: [String: HyperProxyJSONValue]? = nil,
    oldAppAuthMode: String? = nil,
    oldApplicationId: String? = nil,
    oldConfig: [String: HyperProxyJSONValue]? = nil,
    reason: String? = nil,
    state: String? = nil
  ) {
    self.actor = actor
    self.jobId = jobId
    self.machineType = machineType
    self.newAppAuthMode = newAppAuthMode
    self.newApplicationId = newApplicationId
    self.newConfig = newConfig
    self.oldAppAuthMode = oldAppAuthMode
    self.oldApplicationId = oldApplicationId
    self.oldConfig = oldConfig
    self.reason = reason
    self.state = state
  }

  enum CodingKeys: String, CodingKey {
    case actor
    case jobId = "job_id"
    case machineType = "machine_type"
    case newAppAuthMode = "new_app_auth_mode"
    case newApplicationId = "new_application_id"
    case newConfig = "new_config"
    case oldAppAuthMode = "old_app_auth_mode"
    case oldApplicationId = "old_application_id"
    case oldConfig = "old_config"
    case reason
    case state
  }
}

public struct FalServerlessListAppEventsResponseEventsItemPayloadActor: Codable, Sendable {
  public var fullName: String?
  public var nickname: String?

  public init(
    fullName: String? = nil,
    nickname: String? = nil
  ) {
    self.fullName = fullName
    self.nickname = nickname
  }

  enum CodingKeys: String, CodingKey {
    case fullName = "full_name"
    case nickname
  }
}

public struct FalServerlessListAppRevisionsParameters: Codable, Sendable {
  public var cursor: String?
  public var limit: Int?
  public var name: String
  public var owner: String

  public init(
    name: String,
    owner: String,
    cursor: String? = nil,
    limit: Int? = nil
  ) {
    self.cursor = cursor
    self.limit = limit
    self.name = name
    self.owner = owner
  }

  enum CodingKeys: String, CodingKey {
    case cursor
    case limit
    case name
    case owner
  }
}

public struct FalServerlessListAppRevisionsResponse: Codable, Sendable {
  public var endpointId: String
  public var hasMore: Bool
  public var nextCursor: String
  public var revisions: [FalServerlessListAppRevisionsResponseRevisionsItem]

  public init(
    endpointId: String,
    hasMore: Bool,
    nextCursor: String,
    revisions: [FalServerlessListAppRevisionsResponseRevisionsItem]
  ) {
    self.endpointId = endpointId
    self.hasMore = hasMore
    self.nextCursor = nextCursor
    self.revisions = revisions
  }

  enum CodingKeys: String, CodingKey {
    case endpointId = "endpoint_id"
    case hasMore = "has_more"
    case nextCursor = "next_cursor"
    case revisions
  }
}

public struct FalServerlessListAppRevisionsResponseRevisionsItem: Codable, Sendable {
  public var annotations: [String: String]
  public var createdAt: String
  public var deployedBy: String
  public var isCurrent: Bool
  public var message: String
  public var revisionId: String
  public var status: FalServerlessListAppRevisionsResponseRevisionsItemStatus?

  public init(
    annotations: [String: String],
    createdAt: String,
    deployedBy: String,
    isCurrent: Bool,
    message: String,
    revisionId: String,
    status: FalServerlessListAppRevisionsResponseRevisionsItemStatus?
  ) {
    self.annotations = annotations
    self.createdAt = createdAt
    self.deployedBy = deployedBy
    self.isCurrent = isCurrent
    self.message = message
    self.revisionId = revisionId
    self.status = status
  }

  enum CodingKeys: String, CodingKey {
    case annotations
    case createdAt = "created_at"
    case deployedBy = "deployed_by"
    case isCurrent = "is_current"
    case message
    case revisionId = "revision_id"
    case status
  }
}

public struct FalServerlessListAppRevisionsResponseRevisionsItemStatus: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let deployed = Self(rawValue: "deployed")
  public static let failed = Self(rawValue: "failed")
  public static let deploying = Self(rawValue: "deploying")
}

public struct FalServerlessListAppsParameters: Codable, Sendable {
  public var environment: String?
  public var expand: HyperProxyJSONValue?
  public var search: String?

  public init(
    environment: String? = nil,
    expand: HyperProxyJSONValue? = nil,
    search: String? = nil
  ) {
    self.environment = environment
    self.expand = expand
    self.search = search
  }

  enum CodingKeys: String, CodingKey {
    case environment
    case expand
    case search
  }
}

public struct FalServerlessListAppsResponse: Codable, Sendable {
  public var apps: [FalServerlessListAppsResponseAppsItem]

  public init(
    apps: [FalServerlessListAppsResponseAppsItem]
  ) {
    self.apps = apps
  }

  enum CodingKeys: String, CodingKey {
    case apps
  }
}

public struct FalServerlessListAppsResponseAppsItem: Codable, Sendable {
  public var authMode: FalServerlessListAppsResponseAppsItemAuthMode
  public var endpointId: String
  public var endpoints: [String]?
  public var environment: String
  public var keepAlive: Double
  public var machineType: String
  public var maxConcurrency: Double
  public var minConcurrency: Double
  public var name: String
  public var owner: String
  public var requestTimeout: Double
  public var startupTimeout: Double
  public var updatedAt: String
  public var validRegions: [String]

  public init(
    authMode: FalServerlessListAppsResponseAppsItemAuthMode,
    endpointId: String,
    environment: String,
    keepAlive: Double,
    machineType: String,
    maxConcurrency: Double,
    minConcurrency: Double,
    name: String,
    owner: String,
    requestTimeout: Double,
    startupTimeout: Double,
    updatedAt: String,
    validRegions: [String],
    endpoints: [String]? = nil
  ) {
    self.authMode = authMode
    self.endpointId = endpointId
    self.endpoints = endpoints
    self.environment = environment
    self.keepAlive = keepAlive
    self.machineType = machineType
    self.maxConcurrency = maxConcurrency
    self.minConcurrency = minConcurrency
    self.name = name
    self.owner = owner
    self.requestTimeout = requestTimeout
    self.startupTimeout = startupTimeout
    self.updatedAt = updatedAt
    self.validRegions = validRegions
  }

  enum CodingKeys: String, CodingKey {
    case authMode = "auth_mode"
    case endpointId = "endpoint_id"
    case endpoints
    case environment
    case keepAlive = "keep_alive"
    case machineType = "machine_type"
    case maxConcurrency = "max_concurrency"
    case minConcurrency = "min_concurrency"
    case name
    case owner
    case requestTimeout = "request_timeout"
    case startupTimeout = "startup_timeout"
    case updatedAt = "updated_at"
    case validRegions = "valid_regions"
  }
}

public struct FalServerlessListAppsResponseAppsItemAuthMode: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let privateValue = Self(rawValue: "private")
  public static let publicValue = Self(rawValue: "public")
  public static let shared = Self(rawValue: "shared")
}

public struct FalServerlessListDirectoryParameters: Codable, Sendable {
  public var dir: String

  public init(
    dir: String
  ) {
    self.dir = dir
  }

  enum CodingKeys: String, CodingKey {
    case dir
  }
}

public typealias FalServerlessListDirectoryResponse = [FalServerlessListDirectoryResponseItem]

public struct FalServerlessListDirectoryResponseItem: Codable, Sendable {
  public var checksumMd5: String?
  public var checksumSha256: String?
  public var createdTime: String
  public var isFile: Bool
  public var name: String
  public var path: String
  public var size: Double
  public var updatedTime: String

  public init(
    createdTime: String,
    isFile: Bool,
    name: String,
    path: String,
    size: Double,
    updatedTime: String,
    checksumMd5: String? = nil,
    checksumSha256: String? = nil
  ) {
    self.checksumMd5 = checksumMd5
    self.checksumSha256 = checksumSha256
    self.createdTime = createdTime
    self.isFile = isFile
    self.name = name
    self.path = path
    self.size = size
    self.updatedTime = updatedTime
  }

  enum CodingKeys: String, CodingKey {
    case checksumMd5 = "checksum_md5"
    case checksumSha256 = "checksum_sha256"
    case createdTime = "created_time"
    case isFile = "is_file"
    case name
    case path
    case size
    case updatedTime = "updated_time"
  }
}

public struct FalServerlessListRequestsByEndpointParameters: Codable, Sendable {
  public var cursor: String?
  public var end: String?
  public var endpointId: HyperProxyJSONValue
  public var expand: HyperProxyJSONValue?
  public var limit: Int?
  public var requestId: String?
  public var sortBy: FalServerlessListRequestsByEndpointParametersSortBy?
  public var start: String?
  public var status: FalServerlessListRequestsByEndpointParametersStatus?

  public init(
    endpointId: HyperProxyJSONValue,
    cursor: String? = nil,
    end: String? = nil,
    expand: HyperProxyJSONValue? = nil,
    limit: Int? = nil,
    requestId: String? = nil,
    sortBy: FalServerlessListRequestsByEndpointParametersSortBy? = nil,
    start: String? = nil,
    status: FalServerlessListRequestsByEndpointParametersStatus? = nil
  ) {
    self.cursor = cursor
    self.end = end
    self.endpointId = endpointId
    self.expand = expand
    self.limit = limit
    self.requestId = requestId
    self.sortBy = sortBy
    self.start = start
    self.status = status
  }

  enum CodingKeys: String, CodingKey {
    case cursor
    case end
    case endpointId = "endpoint_id"
    case expand
    case limit
    case requestId = "request_id"
    case sortBy = "sort_by"
    case start
    case status
  }
}

public struct FalServerlessListRequestsByEndpointParametersSortBy: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let endedAt = Self(rawValue: "ended_at")
  public static let duration = Self(rawValue: "duration")
}

public struct FalServerlessListRequestsByEndpointParametersStatus: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let success = Self(rawValue: "success")
  public static let error = Self(rawValue: "error")
  public static let userError = Self(rawValue: "user_error")
}

public struct FalServerlessListRequestsByEndpointResponse: Codable, Sendable {
  public var hasMore: Bool
  public var items: [FalServerlessListRequestsByEndpointResponseItemsItem]
  public var nextCursor: String

  public init(
    hasMore: Bool,
    items: [FalServerlessListRequestsByEndpointResponseItemsItem],
    nextCursor: String
  ) {
    self.hasMore = hasMore
    self.items = items
    self.nextCursor = nextCursor
  }

  enum CodingKeys: String, CodingKey {
    case hasMore = "has_more"
    case items
    case nextCursor = "next_cursor"
  }
}

public struct FalServerlessListRequestsByEndpointResponseItemsItem: Codable, Sendable {
  public var billableUnits: Double?
  public var duration: Double?
  public var endedAt: String?
  public var endpointId: String
  public var jsonInput: HyperProxyJSONValue?
  public var jsonOutput: HyperProxyJSONValue?
  public var requestId: String
  public var runnerId: String
  public var sentAt: String
  public var startedAt: String
  public var statusCode: Int?

  public init(
    endpointId: String,
    requestId: String,
    runnerId: String,
    sentAt: String,
    startedAt: String,
    billableUnits: Double? = nil,
    duration: Double? = nil,
    endedAt: String? = nil,
    jsonInput: HyperProxyJSONValue? = nil,
    jsonOutput: HyperProxyJSONValue? = nil,
    statusCode: Int? = nil
  ) {
    self.billableUnits = billableUnits
    self.duration = duration
    self.endedAt = endedAt
    self.endpointId = endpointId
    self.jsonInput = jsonInput
    self.jsonOutput = jsonOutput
    self.requestId = requestId
    self.runnerId = runnerId
    self.sentAt = sentAt
    self.startedAt = startedAt
    self.statusCode = statusCode
  }

  enum CodingKeys: String, CodingKey {
    case billableUnits = "billable_units"
    case duration
    case endedAt = "ended_at"
    case endpointId = "endpoint_id"
    case jsonInput = "json_input"
    case jsonOutput = "json_output"
    case requestId = "request_id"
    case runnerId = "runner_id"
    case sentAt = "sent_at"
    case startedAt = "started_at"
    case statusCode = "status_code"
  }
}

public typealias FalServerlessListRootResponse = [FalServerlessListRootResponseItem]

public struct FalServerlessListRootResponseItem: Codable, Sendable {
  public var checksumMd5: String?
  public var checksumSha256: String?
  public var createdTime: String
  public var isFile: Bool
  public var name: String
  public var path: String
  public var size: Double
  public var updatedTime: String

  public init(
    createdTime: String,
    isFile: Bool,
    name: String,
    path: String,
    size: Double,
    updatedTime: String,
    checksumMd5: String? = nil,
    checksumSha256: String? = nil
  ) {
    self.checksumMd5 = checksumMd5
    self.checksumSha256 = checksumSha256
    self.createdTime = createdTime
    self.isFile = isFile
    self.name = name
    self.path = path
    self.size = size
    self.updatedTime = updatedTime
  }

  enum CodingKeys: String, CodingKey {
    case checksumMd5 = "checksum_md5"
    case checksumSha256 = "checksum_sha256"
    case createdTime = "created_time"
    case isFile = "is_file"
    case name
    case path
    case size
    case updatedTime = "updated_time"
  }
}

public struct FalServerlessLogsHistoryParameters: Codable, Sendable {
  public var appId: HyperProxyJSONValue?
  public var cursor: String?
  public var end: String?
  public var jobId: String?
  public var level: String?
  public var limit: Int?
  public var requestId: String?
  public var revision: String?
  public var runSource: FalServerlessLogsHistoryParametersRunSource?
  public var search: String?
  public var start: String?
  public var traceback: Bool?

  public init(
    appId: HyperProxyJSONValue? = nil,
    cursor: String? = nil,
    end: String? = nil,
    jobId: String? = nil,
    level: String? = nil,
    limit: Int? = nil,
    requestId: String? = nil,
    revision: String? = nil,
    runSource: FalServerlessLogsHistoryParametersRunSource? = nil,
    search: String? = nil,
    start: String? = nil,
    traceback: Bool? = nil
  ) {
    self.appId = appId
    self.cursor = cursor
    self.end = end
    self.jobId = jobId
    self.level = level
    self.limit = limit
    self.requestId = requestId
    self.revision = revision
    self.runSource = runSource
    self.search = search
    self.start = start
    self.traceback = traceback
  }

  enum CodingKeys: String, CodingKey {
    case appId = "app_id"
    case cursor
    case end
    case jobId = "job_id"
    case level
    case limit
    case requestId = "request_id"
    case revision
    case runSource = "run_source"
    case search
    case start
    case traceback
  }
}

public struct FalServerlessLogsHistoryParametersRunSource: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let grpcRun = Self(rawValue: "grpc-run")
  public static let grpcRegister = Self(rawValue: "grpc-register")
  public static let gateway = Self(rawValue: "gateway")
  public static let cron = Self(rawValue: "cron")
}

public typealias FalServerlessLogsHistoryRequest = [FalServerlessLogsHistoryRequestItem]

public struct FalServerlessLogsHistoryRequestItem: Codable, Sendable {
  public var conditionType: FalServerlessLogsHistoryRequestItemConditionType?
  public var key: String
  public var value: HyperProxyJSONValue

  public init(
    key: String,
    value: HyperProxyJSONValue,
    conditionType: FalServerlessLogsHistoryRequestItemConditionType? = nil
  ) {
    self.conditionType = conditionType
    self.key = key
    self.value = value
  }

  enum CodingKeys: String, CodingKey {
    case conditionType = "condition_type"
    case key
    case value
  }
}

public struct FalServerlessLogsHistoryRequestItemConditionType: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let equals = Self(rawValue: "equals")
  public static let inValue = Self(rawValue: "in")
  public static let notEquals = Self(rawValue: "not_equals")
  public static let notIn = Self(rawValue: "not_in")
}

public struct FalServerlessLogsHistoryResponse: Codable, Sendable {
  public var hasMore: Bool
  public var items: [FalServerlessLogsHistoryResponseItemsItem]
  public var nextCursor: String

  public init(
    hasMore: Bool,
    items: [FalServerlessLogsHistoryResponseItemsItem],
    nextCursor: String
  ) {
    self.hasMore = hasMore
    self.items = items
    self.nextCursor = nextCursor
  }

  enum CodingKeys: String, CodingKey {
    case hasMore = "has_more"
    case items
    case nextCursor = "next_cursor"
  }
}

public struct FalServerlessLogsHistoryResponseItemsItem: Codable, Sendable {
  public var app: String
  public var labels: [String: String]?
  public var level: String
  public var message: String
  public var revision: String
  public var timestamp: String

  public init(
    app: String,
    level: String,
    message: String,
    revision: String,
    timestamp: String,
    labels: [String: String]? = nil
  ) {
    self.app = app
    self.labels = labels
    self.level = level
    self.message = message
    self.revision = revision
    self.timestamp = timestamp
  }

  enum CodingKeys: String, CodingKey {
    case app
    case labels
    case level
    case message
    case revision
    case timestamp
  }
}

public struct FalServerlessLogsStreamParameters: Codable, Sendable {
  public var appId: HyperProxyJSONValue?
  public var end: String?
  public var jobId: String?
  public var level: String?
  public var requestId: String?
  public var revision: String?
  public var runSource: FalServerlessLogsStreamParametersRunSource?
  public var search: String?
  public var start: String?
  public var traceback: Bool?

  public init(
    appId: HyperProxyJSONValue? = nil,
    end: String? = nil,
    jobId: String? = nil,
    level: String? = nil,
    requestId: String? = nil,
    revision: String? = nil,
    runSource: FalServerlessLogsStreamParametersRunSource? = nil,
    search: String? = nil,
    start: String? = nil,
    traceback: Bool? = nil
  ) {
    self.appId = appId
    self.end = end
    self.jobId = jobId
    self.level = level
    self.requestId = requestId
    self.revision = revision
    self.runSource = runSource
    self.search = search
    self.start = start
    self.traceback = traceback
  }

  enum CodingKeys: String, CodingKey {
    case appId = "app_id"
    case end
    case jobId = "job_id"
    case level
    case requestId = "request_id"
    case revision
    case runSource = "run_source"
    case search
    case start
    case traceback
  }
}
