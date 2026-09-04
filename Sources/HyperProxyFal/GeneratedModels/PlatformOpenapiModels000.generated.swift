// Maintainer-generated release artifact.
// Generated from the provider's official API schema; do not edit by hand.

import Foundation
import HyperProxyCore

public struct FalAddAssetToCollectionParameters: Codable, Sendable {
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

public struct FalAddAssetToCollectionRequest: Codable, Sendable {
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

public struct FalAddAssetToCollectionResponse: Codable, Sendable {
  public var success: Bool

  public init(
    success: Bool
  ) {
    self.success = success
  }

  enum CodingKeys: String, CodingKey {
    case success
  }
}

public struct FalAssignAssetTagParameters: Codable, Sendable {
  public var idempotencyKey: String?
  public var tagId: String

  public init(
    tagId: String,
    idempotencyKey: String? = nil
  ) {
    self.idempotencyKey = idempotencyKey
    self.tagId = tagId
  }

  enum CodingKeys: String, CodingKey {
    case idempotencyKey = "Idempotency-Key"
    case tagId = "tag_id"
  }
}

public struct FalAssignAssetTagRequest: Codable, Sendable {
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

public struct FalAssignAssetTagResponse: Codable, Sendable {
  public var success: Bool

  public init(
    success: Bool
  ) {
    self.success = success
  }

  enum CodingKeys: String, CodingKey {
    case success
  }
}

public struct FalCreateApiKeyRequest: Codable, Sendable {
  public var alias: String

  public init(
    alias: String
  ) {
    self.alias = alias
  }

  enum CodingKeys: String, CodingKey {
    case alias
  }
}

public struct FalCreateApiKeyResponse: Codable, Sendable {
  public var key: String
  public var keyId: String
  public var keySecret: String

  public init(
    key: String,
    keyId: String,
    keySecret: String
  ) {
    self.key = key
    self.keyId = keyId
    self.keySecret = keySecret
  }

  enum CodingKeys: String, CodingKey {
    case key
    case keyId = "key_id"
    case keySecret = "key_secret"
  }
}

public struct FalCreateAssetCharacterParameters: Codable, Sendable {
  public var idempotencyKey: String?

  public init(
    idempotencyKey: String? = nil
  ) {
    self.idempotencyKey = idempotencyKey
  }

  enum CodingKeys: String, CodingKey {
    case idempotencyKey = "Idempotency-Key"
  }
}

public struct FalCreateAssetCharacterRequest: Codable, Sendable {
  public var coverImageUrl: String?
  public var description: String
  public var identifier: String?
  public var name: String
  public var referenceImages: [String]

  public init(
    description: String,
    name: String,
    referenceImages: [String],
    coverImageUrl: String? = nil,
    identifier: String? = nil
  ) {
    self.coverImageUrl = coverImageUrl
    self.description = description
    self.identifier = identifier
    self.name = name
    self.referenceImages = referenceImages
  }

  enum CodingKeys: String, CodingKey {
    case coverImageUrl = "cover_image_url"
    case description
    case identifier
    case name
    case referenceImages = "reference_images"
  }
}

public struct FalCreateAssetCharacterResponse: Codable, Sendable {
  public var character: FalCreateAssetCharacterResponseCharacter

  public init(
    character: FalCreateAssetCharacterResponseCharacter
  ) {
    self.character = character
  }

  enum CodingKeys: String, CodingKey {
    case character
  }
}

public struct FalCreateAssetCharacterResponseCharacter: Codable, Sendable {
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
  public var typeModel: FalCreateAssetCharacterResponseCharacterTypeModel
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
    typeModel: FalCreateAssetCharacterResponseCharacterTypeModel,
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

public struct FalCreateAssetCharacterResponseCharacterTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let character = Self(rawValue: "character")
}

public struct FalCreateAssetCollectionParameters: Codable, Sendable {
  public var idempotencyKey: String?

  public init(
    idempotencyKey: String? = nil
  ) {
    self.idempotencyKey = idempotencyKey
  }

  enum CodingKeys: String, CodingKey {
    case idempotencyKey = "Idempotency-Key"
  }
}

public struct FalCreateAssetCollectionRequest: Codable, Sendable {
  public var color: String?
  public var coverImageUrl: String?
  public var description: String?
  public var filters: HyperProxyJSONValue?
  public var icon: String?
  public var name: String
  public var parentCollectionId: String?

  public init(
    name: String,
    color: String? = nil,
    coverImageUrl: String? = nil,
    description: String? = nil,
    filters: HyperProxyJSONValue? = nil,
    icon: String? = nil,
    parentCollectionId: String? = nil
  ) {
    self.color = color
    self.coverImageUrl = coverImageUrl
    self.description = description
    self.filters = filters
    self.icon = icon
    self.name = name
    self.parentCollectionId = parentCollectionId
  }

  enum CodingKeys: String, CodingKey {
    case color
    case coverImageUrl = "cover_image_url"
    case description
    case filters
    case icon
    case name
    case parentCollectionId = "parent_collection_id"
  }
}

public struct FalCreateAssetCollectionResponse: Codable, Sendable {
  public var collection: FalCreateAssetCollectionResponseCollection

  public init(
    collection: FalCreateAssetCollectionResponseCollection
  ) {
    self.collection = collection
  }

  enum CodingKeys: String, CodingKey {
    case collection
  }
}

public struct FalCreateAssetCollectionResponseCollection: Codable, Sendable {
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
  public var typeModel: FalCreateAssetCollectionResponseCollectionTypeModel
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
    typeModel: FalCreateAssetCollectionResponseCollectionTypeModel,
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

public struct FalCreateAssetCollectionResponseCollectionTypeModel: RawRepresentable, Codable,
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

public struct FalCreateAssetTagParameters: Codable, Sendable {
  public var idempotencyKey: String?

  public init(
    idempotencyKey: String? = nil
  ) {
    self.idempotencyKey = idempotencyKey
  }

  enum CodingKeys: String, CodingKey {
    case idempotencyKey = "Idempotency-Key"
  }
}

public struct FalCreateAssetTagRequest: Codable, Sendable {
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

public struct FalCreateAssetTagResponse: Codable, Sendable {
  public var tag: FalCreateAssetTagResponseTag

  public init(
    tag: FalCreateAssetTagResponseTag
  ) {
    self.tag = tag
  }

  enum CodingKeys: String, CodingKey {
    case tag
  }
}

public struct FalCreateAssetTagResponseTag: Codable, Sendable {
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

public struct FalCreateComputeInstanceParameters: Codable, Sendable {
  public var idempotencyKey: String?

  public init(
    idempotencyKey: String? = nil
  ) {
    self.idempotencyKey = idempotencyKey
  }

  enum CodingKeys: String, CodingKey {
    case idempotencyKey = "Idempotency-Key"
  }
}

public struct FalCreateComputeInstanceRequest: Codable, Sendable {
  public var instanceType: FalCreateComputeInstanceRequestInstanceType
  public var sector: FalCreateComputeInstanceRequestSector?
  public var sshKey: String

  public init(
    instanceType: FalCreateComputeInstanceRequestInstanceType,
    sshKey: String,
    sector: FalCreateComputeInstanceRequestSector? = nil
  ) {
    self.instanceType = instanceType
    self.sector = sector
    self.sshKey = sshKey
  }

  enum CodingKeys: String, CodingKey {
    case instanceType = "instance_type"
    case sector
    case sshKey = "ssh_key"
  }
}

public struct FalCreateComputeInstanceRequestInstanceType: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let gpu8xH100Sxm5 = Self(rawValue: "gpu_8x_h100_sxm5")
  public static let gpu1xH100Sxm5 = Self(rawValue: "gpu_1x_h100_sxm5")
}

public struct FalCreateComputeInstanceRequestSector: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let sector1 = Self(rawValue: "sector_1")
  public static let sector2 = Self(rawValue: "sector_2")
  public static let sector3 = Self(rawValue: "sector_3")
}

public struct FalCreateComputeInstanceResponse: Codable, Sendable {
  public var creatorUserNickname: String?
  public var id: String
  public var instanceType: FalCreateComputeInstanceResponseInstanceType
  public var ip: String?
  public var region: FalCreateComputeInstanceResponseRegion
  public var sector: FalCreateComputeInstanceResponseSector?
  public var status: FalCreateComputeInstanceResponseStatus

  public init(
    id: String,
    instanceType: FalCreateComputeInstanceResponseInstanceType,
    region: FalCreateComputeInstanceResponseRegion,
    status: FalCreateComputeInstanceResponseStatus,
    creatorUserNickname: String? = nil,
    ip: String? = nil,
    sector: FalCreateComputeInstanceResponseSector? = nil
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

public struct FalCreateComputeInstanceResponseInstanceType: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let gpu8xH100Sxm5 = Self(rawValue: "gpu_8x_h100_sxm5")
  public static let gpu1xH100Sxm5 = Self(rawValue: "gpu_1x_h100_sxm5")
}

public struct FalCreateComputeInstanceResponseRegion: RawRepresentable, Codable, Hashable, Sendable
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

public struct FalCreateComputeInstanceResponseSector: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let sector1 = Self(rawValue: "sector_1")
  public static let sector2 = Self(rawValue: "sector_2")
  public static let sector3 = Self(rawValue: "sector_3")
}

public struct FalCreateComputeInstanceResponseStatus: RawRepresentable, Codable, Hashable, Sendable
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

public struct FalCreateWorkflowRequest: Codable, Sendable {
  public var contents: FalCreateWorkflowRequestContents
  public var isPublic: Bool?
  public var name: String
  public var title: String

  public init(
    contents: FalCreateWorkflowRequestContents,
    name: String,
    title: String,
    isPublic: Bool? = nil
  ) {
    self.contents = contents
    self.isPublic = isPublic
    self.name = name
    self.title = title
  }

  enum CodingKeys: String, CodingKey {
    case contents
    case isPublic = "is_public"
    case name
    case title
  }
}

public struct FalCreateWorkflowRequestContents: Codable, Sendable {
  public var metadata: [String: HyperProxyJSONValue]?
  public var name: String
  public var nodes: [String: [String: HyperProxyJSONValue]]
  public var output: [String: String]
  public var schema: FalCreateWorkflowRequestContentsSchema
  public var version: String

  public init(
    name: String,
    nodes: [String: [String: HyperProxyJSONValue]],
    output: [String: String],
    schema: FalCreateWorkflowRequestContentsSchema,
    version: String,
    metadata: [String: HyperProxyJSONValue]? = nil
  ) {
    self.metadata = metadata
    self.name = name
    self.nodes = nodes
    self.output = output
    self.schema = schema
    self.version = version
  }

  enum CodingKeys: String, CodingKey {
    case metadata
    case name
    case nodes
    case output
    case schema
    case version
  }
}

public struct FalCreateWorkflowRequestContentsSchema: Codable, Sendable {
  public var input: [String: HyperProxyJSONValue]
  public var output: [String: HyperProxyJSONValue]

  public init(
    input: [String: HyperProxyJSONValue],
    output: [String: HyperProxyJSONValue]
  ) {
    self.input = input
    self.output = output
  }

  enum CodingKeys: String, CodingKey {
    case input
    case output
  }
}

public struct FalCreateWorkflowResponse: Codable, Sendable {
  public var workflow: FalCreateWorkflowResponseWorkflow

  public init(
    workflow: FalCreateWorkflowResponseWorkflow
  ) {
    self.workflow = workflow
  }

  enum CodingKeys: String, CodingKey {
    case workflow
  }
}

public struct FalCreateWorkflowResponseWorkflow: Codable, Sendable {
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

public struct FalDeleteApiKeyParameters: Codable, Sendable {
  public var idempotencyKey: String?
  public var keyId: String

  public init(
    keyId: String,
    idempotencyKey: String? = nil
  ) {
    self.idempotencyKey = idempotencyKey
    self.keyId = keyId
  }

  enum CodingKeys: String, CodingKey {
    case idempotencyKey = "Idempotency-Key"
    case keyId = "key_id"
  }
}

public struct FalDeleteAssetCharacterParameters: Codable, Sendable {
  public var idempotencyKey: String?
  public var characterId: String

  public init(
    characterId: String,
    idempotencyKey: String? = nil
  ) {
    self.idempotencyKey = idempotencyKey
    self.characterId = characterId
  }

  enum CodingKeys: String, CodingKey {
    case idempotencyKey = "Idempotency-Key"
    case characterId = "character_id"
  }
}

public struct FalDeleteAssetCollectionParameters: Codable, Sendable {
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

public struct FalDeleteAssetTagParameters: Codable, Sendable {
  public var idempotencyKey: String?
  public var tagId: String

  public init(
    tagId: String,
    idempotencyKey: String? = nil
  ) {
    self.idempotencyKey = idempotencyKey
    self.tagId = tagId
  }

  enum CodingKeys: String, CodingKey {
    case idempotencyKey = "Idempotency-Key"
    case tagId = "tag_id"
  }
}

public struct FalDeleteComputeInstanceParameters: Codable, Sendable {
  public var id: String

  public init(
    id: String
  ) {
    self.id = id
  }

  enum CodingKeys: String, CodingKey {
    case id
  }
}

public struct FalDeleteRequestPayloadsParameters: Codable, Sendable {
  public var idempotencyKey: String?
  public var requestId: String

  public init(
    requestId: String,
    idempotencyKey: String? = nil
  ) {
    self.idempotencyKey = idempotencyKey
    self.requestId = requestId
  }

  enum CodingKeys: String, CodingKey {
    case idempotencyKey = "Idempotency-Key"
    case requestId = "request_id"
  }
}

public struct FalDeleteRequestPayloadsResponse: Codable, Sendable {
  public var cdnDeleteResults: [FalDeleteRequestPayloadsResponseCdnDeleteResultsItem]

  public init(
    cdnDeleteResults: [FalDeleteRequestPayloadsResponseCdnDeleteResultsItem]
  ) {
    self.cdnDeleteResults = cdnDeleteResults
  }

  enum CodingKeys: String, CodingKey {
    case cdnDeleteResults = "cdn_delete_results"
  }
}

public struct FalDeleteRequestPayloadsResponseCdnDeleteResultsItem: Codable, Sendable {
  public var exception: String
  public var link: String

  public init(
    exception: String,
    link: String
  ) {
    self.exception = exception
    self.link = link
  }

  enum CodingKeys: String, CodingKey {
    case exception
    case link
  }
}

public enum FalEstimatePricingRequest: Codable, Sendable {
  case estimatePricingRequestOneOf1(FalEstimatePricingRequestOneOf1)
  case estimatePricingRequestOneOf2(FalEstimatePricingRequestOneOf2)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(FalEstimatePricingRequestOneOf1.self) {
      self = .estimatePricingRequestOneOf1(value)
      return
    }
    self = .estimatePricingRequestOneOf2(try container.decode(FalEstimatePricingRequestOneOf2.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .estimatePricingRequestOneOf1(let value):
      try container.encode(value)
    case .estimatePricingRequestOneOf2(let value):
      try container.encode(value)
    }
  }
}

public struct FalEstimatePricingRequestOneOf1: Codable, Sendable {
  public var endpoints: [String: FalEstimatePricingRequestOneOf1EndpointsValue]
  public var estimateType: FalEstimatePricingRequestOneOf1EstimateType

  public init(
    endpoints: [String: FalEstimatePricingRequestOneOf1EndpointsValue],
    estimateType: FalEstimatePricingRequestOneOf1EstimateType
  ) {
    self.endpoints = endpoints
    self.estimateType = estimateType
  }

  enum CodingKeys: String, CodingKey {
    case endpoints
    case estimateType = "estimate_type"
  }
}

public struct FalEstimatePricingRequestOneOf1EndpointsValue: Codable, Sendable {
  public var callQuantity: Int

  public init(
    callQuantity: Int
  ) {
    self.callQuantity = callQuantity
  }

  enum CodingKeys: String, CodingKey {
    case callQuantity = "call_quantity"
  }
}

public struct FalEstimatePricingRequestOneOf1EstimateType: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let historicalApiPrice = Self(rawValue: "historical_api_price")
}

public struct FalEstimatePricingRequestOneOf2: Codable, Sendable {
  public var endpoints: [String: FalEstimatePricingRequestOneOf2EndpointsValue]
  public var estimateType: FalEstimatePricingRequestOneOf2EstimateType

  public init(
    endpoints: [String: FalEstimatePricingRequestOneOf2EndpointsValue],
    estimateType: FalEstimatePricingRequestOneOf2EstimateType
  ) {
    self.endpoints = endpoints
    self.estimateType = estimateType
  }

  enum CodingKeys: String, CodingKey {
    case endpoints
    case estimateType = "estimate_type"
  }
}

public struct FalEstimatePricingRequestOneOf2EndpointsValue: Codable, Sendable {
  public var unitQuantity: Double

  public init(
    unitQuantity: Double
  ) {
    self.unitQuantity = unitQuantity
  }

  enum CodingKeys: String, CodingKey {
    case unitQuantity = "unit_quantity"
  }
}

public struct FalEstimatePricingRequestOneOf2EstimateType: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let unitPrice = Self(rawValue: "unit_price")
}

public struct FalEstimatePricingResponse: Codable, Sendable {
  public var currency: String
  public var estimateType: FalEstimatePricingResponseEstimateType
  public var totalCost: Double

  public init(
    currency: String,
    estimateType: FalEstimatePricingResponseEstimateType,
    totalCost: Double
  ) {
    self.currency = currency
    self.estimateType = estimateType
    self.totalCost = totalCost
  }

  enum CodingKeys: String, CodingKey {
    case currency
    case estimateType = "estimate_type"
    case totalCost = "total_cost"
  }
}

public struct FalEstimatePricingResponseEstimateType: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let historicalApiPrice = Self(rawValue: "historical_api_price")
  public static let unitPrice = Self(rawValue: "unit_price")
}

public struct FalFavoriteAssetCharacterParameters: Codable, Sendable {
  public var idempotencyKey: String?
  public var characterId: String

  public init(
    characterId: String,
    idempotencyKey: String? = nil
  ) {
    self.idempotencyKey = idempotencyKey
    self.characterId = characterId
  }

  enum CodingKeys: String, CodingKey {
    case idempotencyKey = "Idempotency-Key"
    case characterId = "character_id"
  }
}

public struct FalFavoriteAssetCharacterResponse: Codable, Sendable {
  public var character: FalFavoriteAssetCharacterResponseCharacter

  public init(
    character: FalFavoriteAssetCharacterResponseCharacter
  ) {
    self.character = character
  }

  enum CodingKeys: String, CodingKey {
    case character
  }
}

public struct FalFavoriteAssetCharacterResponseCharacter: Codable, Sendable {
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
  public var typeModel: FalFavoriteAssetCharacterResponseCharacterTypeModel
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
    typeModel: FalFavoriteAssetCharacterResponseCharacterTypeModel,
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

public struct FalFavoriteAssetCharacterResponseCharacterTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let character = Self(rawValue: "character")
}

public struct FalFavoriteAssetCollectionParameters: Codable, Sendable {
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

public struct FalFavoriteAssetCollectionResponse: Codable, Sendable {
  public var collection: FalFavoriteAssetCollectionResponseCollection

  public init(
    collection: FalFavoriteAssetCollectionResponseCollection
  ) {
    self.collection = collection
  }

  enum CodingKeys: String, CodingKey {
    case collection
  }
}

public struct FalFavoriteAssetCollectionResponseCollection: Codable, Sendable {
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
  public var typeModel: FalFavoriteAssetCollectionResponseCollectionTypeModel
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
    typeModel: FalFavoriteAssetCollectionResponseCollectionTypeModel,
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

public struct FalFavoriteAssetCollectionResponseCollectionTypeModel: RawRepresentable, Codable,
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

public struct FalFavoriteAssetParameters: Codable, Sendable {
  public var idempotencyKey: String?

  public init(
    idempotencyKey: String? = nil
  ) {
    self.idempotencyKey = idempotencyKey
  }

  enum CodingKeys: String, CodingKey {
    case idempotencyKey = "Idempotency-Key"
  }
}

public struct FalFavoriteAssetRequest: Codable, Sendable {
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

public struct FalFavoriteAssetResponse: Codable, Sendable {
  public var isFavorited: Bool

  public init(
    isFavorited: Bool
  ) {
    self.isFavorited = isFavorited
  }

  enum CodingKeys: String, CodingKey {
    case isFavorited = "is_favorited"
  }
}

public struct FalGetAccountBillingParameters: Codable, Sendable {
  public var expand: HyperProxyJSONValue?

  public init(
    expand: HyperProxyJSONValue? = nil
  ) {
    self.expand = expand
  }

  enum CodingKeys: String, CodingKey {
    case expand
  }
}

public struct FalGetAccountBillingResponse: Codable, Sendable {
  public var credits: FalGetAccountBillingResponseCredits?
  public var username: String

  public init(
    username: String,
    credits: FalGetAccountBillingResponseCredits? = nil
  ) {
    self.credits = credits
    self.username = username
  }

  enum CodingKeys: String, CodingKey {
    case credits
    case username
  }
}

public struct FalGetAccountBillingResponseCredits: Codable, Sendable {
  public var currency: String
  public var currentBalance: Double

  public init(
    currency: String,
    currentBalance: Double
  ) {
    self.currency = currency
    self.currentBalance = currentBalance
  }

  enum CodingKeys: String, CodingKey {
    case currency
    case currentBalance = "current_balance"
  }
}

public struct FalGetAnalyticsParameters: Codable, Sendable {
  public var boundToTimeframe: FalGetAnalyticsParametersBoundToTimeframe?
  public var cursor: String?
  public var end: String?
  public var endpointId: HyperProxyJSONValue
  public var expand: HyperProxyJSONValue?
  public var limit: Int?
  public var start: String?
  public var timeframe: FalGetAnalyticsParametersTimeframe?
  public var timezone: String?

  public init(
    endpointId: HyperProxyJSONValue,
    boundToTimeframe: FalGetAnalyticsParametersBoundToTimeframe? = nil,
    cursor: String? = nil,
    end: String? = nil,
    expand: HyperProxyJSONValue? = nil,
    limit: Int? = nil,
    start: String? = nil,
    timeframe: FalGetAnalyticsParametersTimeframe? = nil,
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

public struct FalGetAnalyticsParametersBoundToTimeframe: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let trueValue = Self(rawValue: "true")
  public static let falseValue = Self(rawValue: "false")
}

public struct FalGetAnalyticsParametersTimeframe: RawRepresentable, Codable, Hashable, Sendable {
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

public struct FalGetAnalyticsResponse: Codable, Sendable {
  public var hasMore: Bool
  public var nextCursor: String
  public var summary: [FalGetAnalyticsResponseSummaryItem]?
  public var timeSeries: [FalGetAnalyticsResponseTimeSeriesItem]?

  public init(
    hasMore: Bool,
    nextCursor: String,
    summary: [FalGetAnalyticsResponseSummaryItem]? = nil,
    timeSeries: [FalGetAnalyticsResponseTimeSeriesItem]? = nil
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

public struct FalGetAnalyticsResponseSummaryItem: Codable, Sendable {
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

public struct FalGetAnalyticsResponseTimeSeriesItem: Codable, Sendable {
  public var bucket: String
  public var results: [FalGetAnalyticsResponseTimeSeriesItemResultsItem]

  public init(
    bucket: String,
    results: [FalGetAnalyticsResponseTimeSeriesItemResultsItem]
  ) {
    self.bucket = bucket
    self.results = results
  }

  enum CodingKeys: String, CodingKey {
    case bucket
    case results
  }
}

public struct FalGetAnalyticsResponseTimeSeriesItemResultsItem: Codable, Sendable {
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

public struct FalGetAssetCharacterParameters: Codable, Sendable {
  public var characterId: String

  public init(
    characterId: String
  ) {
    self.characterId = characterId
  }

  enum CodingKeys: String, CodingKey {
    case characterId = "character_id"
  }
}

public struct FalGetAssetCharacterResponse: Codable, Sendable {
  public var character: FalGetAssetCharacterResponseCharacter

  public init(
    character: FalGetAssetCharacterResponseCharacter
  ) {
    self.character = character
  }

  enum CodingKeys: String, CodingKey {
    case character
  }
}

public struct FalGetAssetCharacterResponseCharacter: Codable, Sendable {
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
  public var typeModel: FalGetAssetCharacterResponseCharacterTypeModel
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
    typeModel: FalGetAssetCharacterResponseCharacterTypeModel,
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

public struct FalGetAssetCharacterResponseCharacterTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let character = Self(rawValue: "character")
}

public struct FalGetAssetCollectionHierarchyParameters: Codable, Sendable {
  public var collectionId: String

  public init(
    collectionId: String
  ) {
    self.collectionId = collectionId
  }

  enum CodingKeys: String, CodingKey {
    case collectionId = "collection_id"
  }
}

public struct FalGetAssetCollectionHierarchyResponse: Codable, Sendable {
  public var ancestors: [FalGetAssetCollectionHierarchyResponseAncestorsItem]
  public var hierarchy: FalGetAssetCollectionHierarchyResponseHierarchy

  public init(
    ancestors: [FalGetAssetCollectionHierarchyResponseAncestorsItem],
    hierarchy: FalGetAssetCollectionHierarchyResponseHierarchy
  ) {
    self.ancestors = ancestors
    self.hierarchy = hierarchy
  }

  enum CodingKeys: String, CodingKey {
    case ancestors
    case hierarchy
  }
}

public struct FalGetAssetCollectionHierarchyResponseAncestorsItem: Codable, Sendable {
  public var id: String
  public var name: String
  public var typeModel: FalGetAssetCollectionHierarchyResponseAncestorsItemTypeModel

  public init(
    id: String,
    name: String,
    typeModel: FalGetAssetCollectionHierarchyResponseAncestorsItemTypeModel
  ) {
    self.id = id
    self.name = name
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case id
    case name
    case typeModel = "type"
  }
}

public struct FalGetAssetCollectionHierarchyResponseAncestorsItemTypeModel: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let manual = Self(rawValue: "manual")
  public static let smart = Self(rawValue: "smart")
  public static let character = Self(rawValue: "character")
}

public struct FalGetAssetCollectionHierarchyResponseHierarchy: Codable, Sendable {
  public var children: [FalGetAssetCollectionHierarchyResponseHierarchyChildrenItem]
  public var id: String
  public var name: String
  public var typeModel: FalGetAssetCollectionHierarchyResponseHierarchyTypeModel

  public init(
    children: [FalGetAssetCollectionHierarchyResponseHierarchyChildrenItem],
    id: String,
    name: String,
    typeModel: FalGetAssetCollectionHierarchyResponseHierarchyTypeModel
  ) {
    self.children = children
    self.id = id
    self.name = name
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case children
    case id
    case name
    case typeModel = "type"
  }
}

public struct FalGetAssetCollectionHierarchyResponseHierarchyChildrenItem: Codable, Sendable {
  public var children: [FalGetAssetCollectionHierarchyResponseHierarchyChildrenItemChildrenItem]
  public var id: String
  public var name: String
  public var typeModel: FalGetAssetCollectionHierarchyResponseHierarchyChildrenItemTypeModel

  public init(
    children: [FalGetAssetCollectionHierarchyResponseHierarchyChildrenItemChildrenItem],
    id: String,
    name: String,
    typeModel: FalGetAssetCollectionHierarchyResponseHierarchyChildrenItemTypeModel
  ) {
    self.children = children
    self.id = id
    self.name = name
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case children
    case id
    case name
    case typeModel = "type"
  }
}

public struct FalGetAssetCollectionHierarchyResponseHierarchyChildrenItemChildrenItem: Codable,
  Sendable
{
  public var children:
    [FalGetAssetCollectionHierarchyResponseHierarchyChildrenItemChildrenItemChildrenItem]
  public var id: String
  public var name: String
  public var typeModel:
    FalGetAssetCollectionHierarchyResponseHierarchyChildrenItemChildrenItemTypeModel

  public init(
    children: [FalGetAssetCollectionHierarchyResponseHierarchyChildrenItemChildrenItemChildrenItem],
    id: String,
    name: String,
    typeModel: FalGetAssetCollectionHierarchyResponseHierarchyChildrenItemChildrenItemTypeModel
  ) {
    self.children = children
    self.id = id
    self.name = name
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case children
    case id
    case name
    case typeModel = "type"
  }
}

public struct FalGetAssetCollectionHierarchyResponseHierarchyChildrenItemChildrenItemChildrenItem:
  Codable, Sendable
{
  public var children:
    [FalGetAssetCollectionHierarchyResponseHierarchyChildrenItemChildrenItemChildrenItemChildrenItem]
  public var id: String
  public var name: String
  public var typeModel:
    FalGetAssetCollectionHierarchyResponseHierarchyChildrenItemChildrenItemChildrenItemTypeModel

  public init(
    children:
      [FalGetAssetCollectionHierarchyResponseHierarchyChildrenItemChildrenItemChildrenItemChildrenItem],
    id: String,
    name: String,
    typeModel:
      FalGetAssetCollectionHierarchyResponseHierarchyChildrenItemChildrenItemChildrenItemTypeModel
  ) {
    self.children = children
    self.id = id
    self.name = name
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case children
    case id
    case name
    case typeModel = "type"
  }
}

public struct
  FalGetAssetCollectionHierarchyResponseHierarchyChildrenItemChildrenItemChildrenItemChildrenItem:
    Codable, Sendable
{
  public var children: [HyperProxyJSONValue]
  public var id: String
  public var name: String
  public var typeModel:
    FalGetAssetCollectionHierarchyResponseHierarchyChildrenItemChildrenItemChildrenItemChildrenItemTypeModel

  public init(
    children: [HyperProxyJSONValue],
    id: String,
    name: String,
    typeModel:
      FalGetAssetCollectionHierarchyResponseHierarchyChildrenItemChildrenItemChildrenItemChildrenItemTypeModel
  ) {
    self.children = children
    self.id = id
    self.name = name
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case children
    case id
    case name
    case typeModel = "type"
  }
}

public struct
  FalGetAssetCollectionHierarchyResponseHierarchyChildrenItemChildrenItemChildrenItemChildrenItemTypeModel:
    RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let manual = Self(rawValue: "manual")
  public static let smart = Self(rawValue: "smart")
  public static let character = Self(rawValue: "character")
}

public struct
  FalGetAssetCollectionHierarchyResponseHierarchyChildrenItemChildrenItemChildrenItemTypeModel:
    RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let manual = Self(rawValue: "manual")
  public static let smart = Self(rawValue: "smart")
  public static let character = Self(rawValue: "character")
}

public struct FalGetAssetCollectionHierarchyResponseHierarchyChildrenItemChildrenItemTypeModel:
  RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let manual = Self(rawValue: "manual")
  public static let smart = Self(rawValue: "smart")
  public static let character = Self(rawValue: "character")
}

public struct FalGetAssetCollectionHierarchyResponseHierarchyChildrenItemTypeModel:
  RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let manual = Self(rawValue: "manual")
  public static let smart = Self(rawValue: "smart")
  public static let character = Self(rawValue: "character")
}

public struct FalGetAssetCollectionHierarchyResponseHierarchyTypeModel: RawRepresentable, Codable,
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

public struct FalGetAssetCollectionParameters: Codable, Sendable {
  public var collectionId: String

  public init(
    collectionId: String
  ) {
    self.collectionId = collectionId
  }

  enum CodingKeys: String, CodingKey {
    case collectionId = "collection_id"
  }
}

public struct FalGetAssetCollectionResponse: Codable, Sendable {
  public var collection: FalGetAssetCollectionResponseCollection

  public init(
    collection: FalGetAssetCollectionResponseCollection
  ) {
    self.collection = collection
  }

  enum CodingKeys: String, CodingKey {
    case collection
  }
}

public struct FalGetAssetCollectionResponseCollection: Codable, Sendable {
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
  public var typeModel: FalGetAssetCollectionResponseCollectionTypeModel
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
    typeModel: FalGetAssetCollectionResponseCollectionTypeModel,
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

public struct FalGetAssetCollectionResponseCollectionTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let manual = Self(rawValue: "manual")
  public static let smart = Self(rawValue: "smart")
  public static let character = Self(rawValue: "character")
}

public struct FalGetAssetLineageParameters: Codable, Sendable {
  public var assetId: String
  public var depth: Int?

  public init(
    assetId: String,
    depth: Int? = nil
  ) {
    self.assetId = assetId
    self.depth = depth
  }

  enum CodingKeys: String, CodingKey {
    case assetId = "asset_id"
    case depth
  }
}

public struct FalGetAssetLineageResponse: Codable, Sendable {
  public var lineage: FalGetAssetLineageResponseLineage

  public init(
    lineage: FalGetAssetLineageResponseLineage
  ) {
    self.lineage = lineage
  }

  enum CodingKeys: String, CodingKey {
    case lineage
  }
}

public struct FalGetAssetLineageResponseLineage: Codable, Sendable {
  public var edges: [FalGetAssetLineageResponseLineageEdgesItem]
  public var focus: String
  public var nodes: [HyperProxyJSONValue]

  public init(
    edges: [FalGetAssetLineageResponseLineageEdgesItem],
    focus: String,
    nodes: [HyperProxyJSONValue]
  ) {
    self.edges = edges
    self.focus = focus
    self.nodes = nodes
  }

  enum CodingKeys: String, CodingKey {
    case edges
    case focus
    case nodes
  }
}

public struct FalGetAssetLineageResponseLineageEdgesItem: Codable, Sendable {
  public var entities: [FalGetAssetLineageResponseLineageEdgesItemEntitiesItem]?
  public var from: String
  public var kind: FalGetAssetLineageResponseLineageEdgesItemKind
  public var role: FalGetAssetLineageResponseLineageEdgesItemRoleAnyOf1?
  public var to: String

  public init(
    from: String,
    kind: FalGetAssetLineageResponseLineageEdgesItemKind,
    role: FalGetAssetLineageResponseLineageEdgesItemRoleAnyOf1?,
    to: String,
    entities: [FalGetAssetLineageResponseLineageEdgesItemEntitiesItem]? = nil
  ) {
    self.entities = entities
    self.from = from
    self.kind = kind
    self.role = role
    self.to = to
  }

  enum CodingKeys: String, CodingKey {
    case entities
    case from
    case kind
    case role
    case to
  }
}

public struct FalGetAssetLineageResponseLineageEdgesItemEntitiesItem: Codable, Sendable {
  public var entityId: String
  public var entityType: FalGetAssetLineageResponseLineageEdgesItemEntitiesItemEntityType
  public var handle: String
  public var name: String

  public init(
    entityId: String,
    entityType: FalGetAssetLineageResponseLineageEdgesItemEntitiesItemEntityType,
    handle: String,
    name: String
  ) {
    self.entityId = entityId
    self.entityType = entityType
    self.handle = handle
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case entityId = "entity_id"
    case entityType = "entity_type"
    case handle
    case name
  }
}

public struct FalGetAssetLineageResponseLineageEdgesItemEntitiesItemEntityType: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let character = Self(rawValue: "character")
}

public struct FalGetAssetLineageResponseLineageEdgesItemKind: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let inputTo = Self(rawValue: "input_to")
  public static let generatedBy = Self(rawValue: "generated_by")
  public static let referencedEntity = Self(rawValue: "referenced_entity")
}

public struct FalGetAssetLineageResponseLineageEdgesItemRoleAnyOf1: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let source = Self(rawValue: "source")
  public static let contentRef = Self(rawValue: "content_ref")
  public static let mask = Self(rawValue: "mask")
  public static let control = Self(rawValue: "control")
}

public struct FalGetAssetLineageResponseLineageNodesItemOneOf1: Codable, Sendable {
  public var assetId: String
  public var id: String
  public var kind: FalGetAssetLineageResponseLineageNodesItemOneOf1Kind
  public var outputKey: String
  public var requestId: String
  public var tombstone: Bool
  public var typeModel: FalGetAssetLineageResponseLineageNodesItemOneOf1TypeModel
  public var url: String

  public init(
    assetId: String,
    id: String,
    kind: FalGetAssetLineageResponseLineageNodesItemOneOf1Kind,
    outputKey: String,
    requestId: String,
    tombstone: Bool,
    typeModel: FalGetAssetLineageResponseLineageNodesItemOneOf1TypeModel,
    url: String
  ) {
    self.assetId = assetId
    self.id = id
    self.kind = kind
    self.outputKey = outputKey
    self.requestId = requestId
    self.tombstone = tombstone
    self.typeModel = typeModel
    self.url = url
  }

  enum CodingKeys: String, CodingKey {
    case assetId = "asset_id"
    case id
    case kind
    case outputKey = "output_key"
    case requestId = "request_id"
    case tombstone
    case typeModel = "type"
    case url
  }
}

public struct FalGetAssetLineageResponseLineageNodesItemOneOf1Kind: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let asset = Self(rawValue: "asset")
}

public struct FalGetAssetLineageResponseLineageNodesItemOneOf1TypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let image = Self(rawValue: "image")
  public static let video = Self(rawValue: "video")
  public static let audio = Self(rawValue: "audio")
  public static let text = Self(rawValue: "text")
  public static let value3d = Self(rawValue: "3d")
}

public struct FalGetAssetLineageResponseLineageNodesItemOneOf2: Codable, Sendable {
  public var id: String
  public var kind: FalGetAssetLineageResponseLineageNodesItemOneOf2Kind
  public var outputKey: String
  public var url: String

  public init(
    id: String,
    kind: FalGetAssetLineageResponseLineageNodesItemOneOf2Kind,
    outputKey: String,
    url: String
  ) {
    self.id = id
    self.kind = kind
    self.outputKey = outputKey
    self.url = url
  }

  enum CodingKeys: String, CodingKey {
    case id
    case kind
    case outputKey = "output_key"
    case url
  }
}

public struct FalGetAssetLineageResponseLineageNodesItemOneOf2Kind: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let externalInput = Self(rawValue: "external_input")
}

public struct FalGetAssetLineageResponseLineageNodesItemOneOf3: Codable, Sendable {
  public var createdAt: String
  public var endpoint: String
  public var id: String
  public var kind: FalGetAssetLineageResponseLineageNodesItemOneOf3Kind
  public var prompt: String
  public var requestId: String

  public init(
    createdAt: String,
    endpoint: String,
    id: String,
    kind: FalGetAssetLineageResponseLineageNodesItemOneOf3Kind,
    prompt: String,
    requestId: String
  ) {
    self.createdAt = createdAt
    self.endpoint = endpoint
    self.id = id
    self.kind = kind
    self.prompt = prompt
    self.requestId = requestId
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case endpoint
    case id
    case kind
    case prompt
    case requestId = "request_id"
  }
}

public struct FalGetAssetLineageResponseLineageNodesItemOneOf3Kind: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let request = Self(rawValue: "request")
}

public struct FalGetAssetLineageResponseLineageNodesItemOneOf4: Codable, Sendable {
  public var entityId: String
  public var entityType: FalGetAssetLineageResponseLineageNodesItemOneOf4EntityType
  public var handle: String
  public var id: String
  public var kind: FalGetAssetLineageResponseLineageNodesItemOneOf4Kind
  public var name: String
  public var tombstone: Bool

  public init(
    entityId: String,
    entityType: FalGetAssetLineageResponseLineageNodesItemOneOf4EntityType,
    handle: String,
    id: String,
    kind: FalGetAssetLineageResponseLineageNodesItemOneOf4Kind,
    name: String,
    tombstone: Bool
  ) {
    self.entityId = entityId
    self.entityType = entityType
    self.handle = handle
    self.id = id
    self.kind = kind
    self.name = name
    self.tombstone = tombstone
  }

  enum CodingKeys: String, CodingKey {
    case entityId = "entity_id"
    case entityType = "entity_type"
    case handle
    case id
    case kind
    case name
    case tombstone
  }
}

public struct FalGetAssetLineageResponseLineageNodesItemOneOf4EntityType: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let character = Self(rawValue: "character")
}

public struct FalGetAssetLineageResponseLineageNodesItemOneOf4Kind: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let entity = Self(rawValue: "entity")
}

public struct FalGetAssetParameters: Codable, Sendable {
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

public struct FalGetAssetResponse: Codable, Sendable {
  public var asset: FalGetAssetResponseAsset

  public init(
    asset: FalGetAssetResponseAsset
  ) {
    self.asset = asset
  }

  enum CodingKeys: String, CodingKey {
    case asset
  }
}

public struct FalGetAssetResponseAsset: Codable, Sendable {
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
  public var tags: [FalGetAssetResponseAssetTagsItem]
  public var title: String
  public var typeModel: FalGetAssetResponseAssetTypeModel
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
    tags: [FalGetAssetResponseAssetTagsItem],
    title: String,
    typeModel: FalGetAssetResponseAssetTypeModel,
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

public struct FalGetAssetResponseAssetTagsItem: Codable, Sendable {
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

public struct FalGetAssetResponseAssetTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let image = Self(rawValue: "image")
  public static let video = Self(rawValue: "video")
  public static let audio = Self(rawValue: "audio")
  public static let value3d = Self(rawValue: "3d")
}

public struct FalGetBillingEventsParameters: Codable, Sendable {
  public var apiKeyId: HyperProxyJSONValue?
  public var cursor: String?
  public var end: String?
  public var endpointId: HyperProxyJSONValue?
  public var expand: HyperProxyJSONValue?
  public var limit: Int?
  public var loginUsername: HyperProxyJSONValue?
  public var requestId: HyperProxyJSONValue?
  public var start: String?

  public init(
    apiKeyId: HyperProxyJSONValue? = nil,
    cursor: String? = nil,
    end: String? = nil,
    endpointId: HyperProxyJSONValue? = nil,
    expand: HyperProxyJSONValue? = nil,
    limit: Int? = nil,
    loginUsername: HyperProxyJSONValue? = nil,
    requestId: HyperProxyJSONValue? = nil,
    start: String? = nil
  ) {
    self.apiKeyId = apiKeyId
    self.cursor = cursor
    self.end = end
    self.endpointId = endpointId
    self.expand = expand
    self.limit = limit
    self.loginUsername = loginUsername
    self.requestId = requestId
    self.start = start
  }

  enum CodingKeys: String, CodingKey {
    case apiKeyId = "api_key_id"
    case cursor
    case end
    case endpointId = "endpoint_id"
    case expand
    case limit
    case loginUsername = "login_username"
    case requestId = "request_id"
    case start
  }
}

public struct FalGetBillingEventsResponse: Codable, Sendable {
  public var billingEvents: [FalGetBillingEventsResponseBillingEventsItem]
  public var hasMore: Bool
  public var nextCursor: String

  public init(
    billingEvents: [FalGetBillingEventsResponseBillingEventsItem],
    hasMore: Bool,
    nextCursor: String
  ) {
    self.billingEvents = billingEvents
    self.hasMore = hasMore
    self.nextCursor = nextCursor
  }

  enum CodingKeys: String, CodingKey {
    case billingEvents = "billing_events"
    case hasMore = "has_more"
    case nextCursor = "next_cursor"
  }
}

public struct FalGetBillingEventsResponseBillingEventsItem: Codable, Sendable {
  public var authMethod: String?
  public var authMethodStructured: FalGetBillingEventsResponseBillingEventsItemAuthMethodStructured?
  public var costDiscount: Double
  public var costEstimateNanoUsd: Double
  public var costSubtotal: Double
  public var costTotal: Double
  public var endpointId: String
  public var outputUnits: Double
  public var percentDiscount: Double
  public var requestId: String
  public var timestamp: String
  public var unitPrice: Double

  public init(
    costDiscount: Double,
    costEstimateNanoUsd: Double,
    costSubtotal: Double,
    costTotal: Double,
    endpointId: String,
    outputUnits: Double,
    percentDiscount: Double,
    requestId: String,
    timestamp: String,
    unitPrice: Double,
    authMethod: String? = nil,
    authMethodStructured: FalGetBillingEventsResponseBillingEventsItemAuthMethodStructured? = nil
  ) {
    self.authMethod = authMethod
    self.authMethodStructured = authMethodStructured
    self.costDiscount = costDiscount
    self.costEstimateNanoUsd = costEstimateNanoUsd
    self.costSubtotal = costSubtotal
    self.costTotal = costTotal
    self.endpointId = endpointId
    self.outputUnits = outputUnits
    self.percentDiscount = percentDiscount
    self.requestId = requestId
    self.timestamp = timestamp
    self.unitPrice = unitPrice
  }

  enum CodingKeys: String, CodingKey {
    case authMethod = "auth_method"
    case authMethodStructured = "auth_method_structured"
    case costDiscount = "cost_discount"
    case costEstimateNanoUsd = "cost_estimate_nano_usd"
    case costSubtotal = "cost_subtotal"
    case costTotal = "cost_total"
    case endpointId = "endpoint_id"
    case outputUnits = "output_units"
    case percentDiscount = "percent_discount"
    case requestId = "request_id"
    case timestamp
    case unitPrice = "unit_price"
  }
}

public struct FalGetBillingEventsResponseBillingEventsItemAuthMethodStructured: Codable, Sendable {
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

public struct FalGetComputeInstanceParameters: Codable, Sendable {
  public var id: String

  public init(
    id: String
  ) {
    self.id = id
  }

  enum CodingKeys: String, CodingKey {
    case id
  }
}

public struct FalGetComputeInstanceResponse: Codable, Sendable {
  public var creatorUserNickname: String?
  public var id: String
  public var instanceType: FalGetComputeInstanceResponseInstanceType
  public var ip: String?
  public var region: FalGetComputeInstanceResponseRegion
  public var sector: FalGetComputeInstanceResponseSector?
  public var status: FalGetComputeInstanceResponseStatus

  public init(
    id: String,
    instanceType: FalGetComputeInstanceResponseInstanceType,
    region: FalGetComputeInstanceResponseRegion,
    status: FalGetComputeInstanceResponseStatus,
    creatorUserNickname: String? = nil,
    ip: String? = nil,
    sector: FalGetComputeInstanceResponseSector? = nil
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

public struct FalGetComputeInstanceResponseInstanceType: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let gpu8xH100Sxm5 = Self(rawValue: "gpu_8x_h100_sxm5")
  public static let gpu1xH100Sxm5 = Self(rawValue: "gpu_1x_h100_sxm5")
}

public struct FalGetComputeInstanceResponseRegion: RawRepresentable, Codable, Hashable, Sendable {
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

public struct FalGetComputeInstanceResponseSector: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let sector1 = Self(rawValue: "sector_1")
  public static let sector2 = Self(rawValue: "sector_2")
  public static let sector3 = Self(rawValue: "sector_3")
}

public struct FalGetComputeInstanceResponseStatus: RawRepresentable, Codable, Hashable, Sendable {
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

public struct FalGetFocusReportParameters: Codable, Sendable {
  public var billingMonth: String?
  public var boundToTimeframe: FalGetFocusReportParametersBoundToTimeframe?
  public var chargeMonth: String?
  public var end: String?
  public var expand: FalGetFocusReportParametersExpand?
  public var source: FalGetFocusReportParametersSource
  public var start: String?
  public var timeframe: FalGetFocusReportParametersTimeframe?
  public var timezone: String?

  public init(
    source: FalGetFocusReportParametersSource,
    billingMonth: String? = nil,
    boundToTimeframe: FalGetFocusReportParametersBoundToTimeframe? = nil,
    chargeMonth: String? = nil,
    end: String? = nil,
    expand: FalGetFocusReportParametersExpand? = nil,
    start: String? = nil,
    timeframe: FalGetFocusReportParametersTimeframe? = nil,
    timezone: String? = nil
  ) {
    self.billingMonth = billingMonth
    self.boundToTimeframe = boundToTimeframe
    self.chargeMonth = chargeMonth
    self.end = end
    self.expand = expand
    self.source = source
    self.start = start
    self.timeframe = timeframe
    self.timezone = timezone
  }

  enum CodingKeys: String, CodingKey {
    case billingMonth = "billing_month"
    case boundToTimeframe = "bound_to_timeframe"
    case chargeMonth = "charge_month"
    case end
    case expand
    case source
    case start
    case timeframe
    case timezone
  }
}

public struct FalGetFocusReportParametersBoundToTimeframe: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let trueValue = Self(rawValue: "true")
  public static let falseValue = Self(rawValue: "false")
}

public struct FalGetFocusReportParametersExpand: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let organization = Self(rawValue: "organization")
}

public struct FalGetFocusReportParametersSource: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let invoice = Self(rawValue: "invoice")
  public static let estimate = Self(rawValue: "estimate")
}

public struct FalGetFocusReportParametersTimeframe: RawRepresentable, Codable, Hashable, Sendable {
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

public typealias FalGetFocusReportResponse = String

public struct FalGetMetaResponse: Codable, Sendable {
  public var webhookIpRanges: [String]

  public init(
    webhookIpRanges: [String]
  ) {
    self.webhookIpRanges = webhookIpRanges
  }

  enum CodingKeys: String, CodingKey {
    case webhookIpRanges = "webhook_ip_ranges"
  }
}

public typealias FalGetModelAccessControlsResponse = String

public struct FalGetModelsParameters: Codable, Sendable {
  public var category: String?
  public var cursor: String?
  public var endpointId: HyperProxyJSONValue?
  public var expand: HyperProxyJSONValue?
  public var limit: Int?
  public var q: String?
  public var status: FalGetModelsParametersStatus?

  public init(
    category: String? = nil,
    cursor: String? = nil,
    endpointId: HyperProxyJSONValue? = nil,
    expand: HyperProxyJSONValue? = nil,
    limit: Int? = nil,
    q: String? = nil,
    status: FalGetModelsParametersStatus? = nil
  ) {
    self.category = category
    self.cursor = cursor
    self.endpointId = endpointId
    self.expand = expand
    self.limit = limit
    self.q = q
    self.status = status
  }

  enum CodingKeys: String, CodingKey {
    case category
    case cursor
    case endpointId = "endpoint_id"
    case expand
    case limit
    case q
    case status
  }
}

public struct FalGetModelsParametersStatus: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let active = Self(rawValue: "active")
  public static let deprecated = Self(rawValue: "deprecated")
}

public struct FalGetModelsResponse: Codable, Sendable {
  public var hasMore: Bool
  public var models: [FalGetModelsResponseModelsItem]
  public var nextCursor: String?

  public init(
    hasMore: Bool,
    models: [FalGetModelsResponseModelsItem],
    nextCursor: String? = nil
  ) {
    self.hasMore = hasMore
    self.models = models
    self.nextCursor = nextCursor
  }

  enum CodingKeys: String, CodingKey {
    case hasMore = "has_more"
    case models
    case nextCursor = "next_cursor"
  }
}

public struct FalGetModelsResponseModelsItem: Codable, Sendable {
  public var endpointId: String
  public var enterpriseStatus: HyperProxyJSONValue?
  public var metadata: FalGetModelsResponseModelsItemMetadata?
  public var openapi: HyperProxyJSONValue?

  public init(
    endpointId: String,
    enterpriseStatus: HyperProxyJSONValue? = nil,
    metadata: FalGetModelsResponseModelsItemMetadata? = nil,
    openapi: HyperProxyJSONValue? = nil
  ) {
    self.endpointId = endpointId
    self.enterpriseStatus = enterpriseStatus
    self.metadata = metadata
    self.openapi = openapi
  }

  enum CodingKeys: String, CodingKey {
    case endpointId = "endpoint_id"
    case enterpriseStatus = "enterprise_status"
    case metadata
    case openapi
  }
}

public struct FalGetModelsResponseModelsItemEnterpriseStatusAnyOf1: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let ready = Self(rawValue: "ready")
  public static let pending = Self(rawValue: "pending")
}

public struct FalGetModelsResponseModelsItemEnterpriseStatusAnyOf2: Codable, Sendable {
  public var error: FalGetModelsResponseModelsItemEnterpriseStatusAnyOf2Error

  public init(
    error: FalGetModelsResponseModelsItemEnterpriseStatusAnyOf2Error
  ) {
    self.error = error
  }

  enum CodingKeys: String, CodingKey {
    case error
  }
}

public struct FalGetModelsResponseModelsItemEnterpriseStatusAnyOf2Error: Codable, Sendable {
  public var code: String
  public var message: String

  public init(
    code: String,
    message: String
  ) {
    self.code = code
    self.message = message
  }

  enum CodingKeys: String, CodingKey {
    case code
    case message
  }
}

public struct FalGetModelsResponseModelsItemMetadata: Codable, Sendable {
  public var category: String
  public var date: String
  public var description: String
  public var displayName: String
  public var durationEstimate: Double?
  public var githubUrl: String?
  public var group: FalGetModelsResponseModelsItemMetadataGroup?
  public var highlighted: Bool
  public var inferenceEndpointIds: [String]?
  public var isFavorited: Bool
  public var kind: FalGetModelsResponseModelsItemMetadataKind?
  public var licenseType: FalGetModelsResponseModelsItemMetadataLicenseType?
  public var modelUrl: String
  public var pinned: Bool
  public var status: FalGetModelsResponseModelsItemMetadataStatus
  public var streamUrl: String?
  public var tags: [String]
  public var thumbnailAnimatedUrl: String?
  public var thumbnailUrl: String
  public var trainingEndpointIds: [String]?
  public var updatedAt: String

  public init(
    category: String,
    date: String,
    description: String,
    displayName: String,
    highlighted: Bool,
    isFavorited: Bool,
    modelUrl: String,
    pinned: Bool,
    status: FalGetModelsResponseModelsItemMetadataStatus,
    tags: [String],
    thumbnailUrl: String,
    updatedAt: String,
    durationEstimate: Double? = nil,
    githubUrl: String? = nil,
    group: FalGetModelsResponseModelsItemMetadataGroup? = nil,
    inferenceEndpointIds: [String]? = nil,
    kind: FalGetModelsResponseModelsItemMetadataKind? = nil,
    licenseType: FalGetModelsResponseModelsItemMetadataLicenseType? = nil,
    streamUrl: String? = nil,
    thumbnailAnimatedUrl: String? = nil,
    trainingEndpointIds: [String]? = nil
  ) {
    self.category = category
    self.date = date
    self.description = description
    self.displayName = displayName
    self.durationEstimate = durationEstimate
    self.githubUrl = githubUrl
    self.group = group
    self.highlighted = highlighted
    self.inferenceEndpointIds = inferenceEndpointIds
    self.isFavorited = isFavorited
    self.kind = kind
    self.licenseType = licenseType
    self.modelUrl = modelUrl
    self.pinned = pinned
    self.status = status
    self.streamUrl = streamUrl
    self.tags = tags
    self.thumbnailAnimatedUrl = thumbnailAnimatedUrl
    self.thumbnailUrl = thumbnailUrl
    self.trainingEndpointIds = trainingEndpointIds
    self.updatedAt = updatedAt
  }

  enum CodingKeys: String, CodingKey {
    case category
    case date
    case description
    case displayName = "display_name"
    case durationEstimate = "duration_estimate"
    case githubUrl = "github_url"
    case group
    case highlighted
    case inferenceEndpointIds = "inference_endpoint_ids"
    case isFavorited = "is_favorited"
    case kind
    case licenseType = "license_type"
    case modelUrl = "model_url"
    case pinned
    case status
    case streamUrl = "stream_url"
    case tags
    case thumbnailAnimatedUrl = "thumbnail_animated_url"
    case thumbnailUrl = "thumbnail_url"
    case trainingEndpointIds = "training_endpoint_ids"
    case updatedAt = "updated_at"
  }
}

public struct FalGetModelsResponseModelsItemMetadataGroup: Codable, Sendable {
  public var key: String
  public var label: String

  public init(
    key: String,
    label: String
  ) {
    self.key = key
    self.label = label
  }

  enum CodingKeys: String, CodingKey {
    case key
    case label
  }
}

public struct FalGetModelsResponseModelsItemMetadataKind: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let inference = Self(rawValue: "inference")
  public static let training = Self(rawValue: "training")
}

public struct FalGetModelsResponseModelsItemMetadataLicenseType: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let commercial = Self(rawValue: "commercial")
  public static let research = Self(rawValue: "research")
  public static let privateValue = Self(rawValue: "private")
}

public struct FalGetModelsResponseModelsItemMetadataStatus: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let active = Self(rawValue: "active")
  public static let deprecated = Self(rawValue: "deprecated")
}

public struct FalGetModelsResponseModelsItemOpenapiAnyOf1: Codable, Sendable {
  public var openapi: String

  public init(
    openapi: String
  ) {
    self.openapi = openapi
  }

  enum CodingKeys: String, CodingKey {
    case openapi
  }
}

public struct FalGetModelsResponseModelsItemOpenapiAnyOf2: Codable, Sendable {
  public var error: FalGetModelsResponseModelsItemOpenapiAnyOf2Error

  public init(
    error: FalGetModelsResponseModelsItemOpenapiAnyOf2Error
  ) {
    self.error = error
  }

  enum CodingKeys: String, CodingKey {
    case error
  }
}

public struct FalGetModelsResponseModelsItemOpenapiAnyOf2Error: Codable, Sendable {
  public var code: String
  public var message: String

  public init(
    code: String,
    message: String
  ) {
    self.code = code
    self.message = message
  }

  enum CodingKeys: String, CodingKey {
    case code
    case message
  }
}

public struct FalGetOrganizationBillingEventsParameters: Codable, Sendable {
  public var apiKeyId: HyperProxyJSONValue?
  public var cursor: String?
  public var end: String?
  public var endpointId: HyperProxyJSONValue?
  public var expand: HyperProxyJSONValue?
  public var limit: Int?
  public var requestId: HyperProxyJSONValue?
  public var start: String?
  public var teamUsername: HyperProxyJSONValue?

  public init(
    apiKeyId: HyperProxyJSONValue? = nil,
    cursor: String? = nil,
    end: String? = nil,
    endpointId: HyperProxyJSONValue? = nil,
    expand: HyperProxyJSONValue? = nil,
    limit: Int? = nil,
    requestId: HyperProxyJSONValue? = nil,
    start: String? = nil,
    teamUsername: HyperProxyJSONValue? = nil
  ) {
    self.apiKeyId = apiKeyId
    self.cursor = cursor
    self.end = end
    self.endpointId = endpointId
    self.expand = expand
    self.limit = limit
    self.requestId = requestId
    self.start = start
    self.teamUsername = teamUsername
  }

  enum CodingKeys: String, CodingKey {
    case apiKeyId = "api_key_id"
    case cursor
    case end
    case endpointId = "endpoint_id"
    case expand
    case limit
    case requestId = "request_id"
    case start
    case teamUsername = "team_username"
  }
}

public struct FalGetOrganizationBillingEventsResponse: Codable, Sendable {
  public var billingEvents: [FalGetOrganizationBillingEventsResponseBillingEventsItem]
  public var hasMore: Bool
  public var nextCursor: String

  public init(
    billingEvents: [FalGetOrganizationBillingEventsResponseBillingEventsItem],
    hasMore: Bool,
    nextCursor: String
  ) {
    self.billingEvents = billingEvents
    self.hasMore = hasMore
    self.nextCursor = nextCursor
  }

  enum CodingKeys: String, CodingKey {
    case billingEvents = "billing_events"
    case hasMore = "has_more"
    case nextCursor = "next_cursor"
  }
}

public struct FalGetOrganizationBillingEventsResponseBillingEventsItem: Codable, Sendable {
  public var authMethod: String?
  public var authMethodStructured:
    FalGetOrganizationBillingEventsResponseBillingEventsItemAuthMethodStructured?
  public var costDiscount: Double
  public var costEstimateNanoUsd: Double
  public var costSubtotal: Double
  public var costTotal: Double
  public var endpointId: String
  public var outputUnits: Double
  public var percentDiscount: Double
  public var requestId: String
  public var timestamp: String
  public var unitPrice: Double
  public var username: String

  public init(
    costDiscount: Double,
    costEstimateNanoUsd: Double,
    costSubtotal: Double,
    costTotal: Double,
    endpointId: String,
    outputUnits: Double,
    percentDiscount: Double,
    requestId: String,
    timestamp: String,
    unitPrice: Double,
    username: String,
    authMethod: String? = nil,
    authMethodStructured:
      FalGetOrganizationBillingEventsResponseBillingEventsItemAuthMethodStructured? = nil
  ) {
    self.authMethod = authMethod
    self.authMethodStructured = authMethodStructured
    self.costDiscount = costDiscount
    self.costEstimateNanoUsd = costEstimateNanoUsd
    self.costSubtotal = costSubtotal
    self.costTotal = costTotal
    self.endpointId = endpointId
    self.outputUnits = outputUnits
    self.percentDiscount = percentDiscount
    self.requestId = requestId
    self.timestamp = timestamp
    self.unitPrice = unitPrice
    self.username = username
  }

  enum CodingKeys: String, CodingKey {
    case authMethod = "auth_method"
    case authMethodStructured = "auth_method_structured"
    case costDiscount = "cost_discount"
    case costEstimateNanoUsd = "cost_estimate_nano_usd"
    case costSubtotal = "cost_subtotal"
    case costTotal = "cost_total"
    case endpointId = "endpoint_id"
    case outputUnits = "output_units"
    case percentDiscount = "percent_discount"
    case requestId = "request_id"
    case timestamp
    case unitPrice = "unit_price"
    case username
  }
}

public struct FalGetOrganizationBillingEventsResponseBillingEventsItemAuthMethodStructured: Codable,
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

public struct FalGetOrganizationFocusReportParameters: Codable, Sendable {
  public var billingMonth: String?
  public var boundToTimeframe: FalGetOrganizationFocusReportParametersBoundToTimeframe?
  public var chargeMonth: String?
  public var end: String?
  public var source: FalGetOrganizationFocusReportParametersSource
  public var start: String?
  public var teamUsername: String?
  public var timeframe: FalGetOrganizationFocusReportParametersTimeframe?
  public var timezone: String?

  public init(
    source: FalGetOrganizationFocusReportParametersSource,
    billingMonth: String? = nil,
    boundToTimeframe: FalGetOrganizationFocusReportParametersBoundToTimeframe? = nil,
    chargeMonth: String? = nil,
    end: String? = nil,
    start: String? = nil,
    teamUsername: String? = nil,
    timeframe: FalGetOrganizationFocusReportParametersTimeframe? = nil,
    timezone: String? = nil
  ) {
    self.billingMonth = billingMonth
    self.boundToTimeframe = boundToTimeframe
    self.chargeMonth = chargeMonth
    self.end = end
    self.source = source
    self.start = start
    self.teamUsername = teamUsername
    self.timeframe = timeframe
    self.timezone = timezone
  }

  enum CodingKeys: String, CodingKey {
    case billingMonth = "billing_month"
    case boundToTimeframe = "bound_to_timeframe"
    case chargeMonth = "charge_month"
    case end
    case source
    case start
    case teamUsername = "team_username"
    case timeframe
    case timezone
  }
}

public struct FalGetOrganizationFocusReportParametersBoundToTimeframe: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let trueValue = Self(rawValue: "true")
  public static let falseValue = Self(rawValue: "false")
}

public struct FalGetOrganizationFocusReportParametersSource: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let invoice = Self(rawValue: "invoice")
  public static let estimate = Self(rawValue: "estimate")
}

public struct FalGetOrganizationFocusReportParametersTimeframe: RawRepresentable, Codable, Hashable,
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
