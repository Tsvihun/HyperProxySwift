// Maintainer-generated release artifact.
// Generated from the provider's official API schema; do not edit by hand.

import Foundation
import HyperProxyCore

public struct FalServerlessLogsStreamParametersRunSource: RawRepresentable, Codable, Hashable,
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

public typealias FalServerlessLogsStreamRequest = [FalServerlessLogsStreamRequestItem]

public struct FalServerlessLogsStreamRequestItem: Codable, Sendable {
  public var conditionType: FalServerlessLogsStreamRequestItemConditionType?
  public var key: String
  public var value: HyperProxyJSONValue

  public init(
    key: String,
    value: HyperProxyJSONValue,
    conditionType: FalServerlessLogsStreamRequestItemConditionType? = nil
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

public struct FalServerlessLogsStreamRequestItemConditionType: RawRepresentable, Codable, Hashable,
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

public typealias FalServerlessLogsStreamResponse = HyperProxyJSONValue

public struct FalServerlessUploadFromUrlParameters: Codable, Sendable {
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

public struct FalServerlessUploadFromUrlRequest: Codable, Sendable {
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

public typealias FalServerlessUploadFromUrlResponse = Bool

public struct FalServerlessUploadLocalFileParameters: Codable, Sendable {
  public var targetPath: String
  public var unzip: Bool?

  public init(
    targetPath: String,
    unzip: Bool? = nil
  ) {
    self.targetPath = targetPath
    self.unzip = unzip
  }

  enum CodingKeys: String, CodingKey {
    case targetPath = "target_path"
    case unzip
  }
}

public struct FalServerlessUploadLocalFileRequest: Codable, Sendable {
  public var fileUpload: HyperProxyJSONValue?

  public init(
    fileUpload: HyperProxyJSONValue? = nil
  ) {
    self.fileUpload = fileUpload
  }

  enum CodingKeys: String, CodingKey {
    case fileUpload = "file_upload"
  }
}

public typealias FalServerlessUploadLocalFileResponse = Bool

public struct FalSetAssetTagsForAssetParameters: Codable, Sendable {
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

public struct FalSetAssetTagsForAssetRequest: Codable, Sendable {
  public var assetId: String?
  public var requestId: String?
  public var tagIds: [String]
  public var vectorId: String?

  public init(
    tagIds: [String],
    assetId: String? = nil,
    requestId: String? = nil,
    vectorId: String? = nil
  ) {
    self.assetId = assetId
    self.requestId = requestId
    self.tagIds = tagIds
    self.vectorId = vectorId
  }

  enum CodingKeys: String, CodingKey {
    case assetId = "asset_id"
    case requestId = "request_id"
    case tagIds = "tag_ids"
    case vectorId = "vector_id"
  }
}

public struct FalSetAssetTagsForAssetResponse: Codable, Sendable {
  public var tags: [FalSetAssetTagsForAssetResponseTagsItem]

  public init(
    tags: [FalSetAssetTagsForAssetResponseTagsItem]
  ) {
    self.tags = tags
  }

  enum CodingKeys: String, CodingKey {
    case tags
  }
}

public struct FalSetAssetTagsForAssetResponseTagsItem: Codable, Sendable {
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

public struct FalSetStorageFileAclParameters: Codable, Sendable {
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

public struct FalSetStorageFileAclRequest: Codable, Sendable {
  public var defaultValue: FalSetStorageFileAclRequestDefault
  public var rules: [FalSetStorageFileAclRequestRulesItem]?

  public init(
    defaultValue: FalSetStorageFileAclRequestDefault,
    rules: [FalSetStorageFileAclRequestRulesItem]? = nil
  ) {
    self.defaultValue = defaultValue
    self.rules = rules
  }

  enum CodingKeys: String, CodingKey {
    case defaultValue = "default"
    case rules
  }
}

public struct FalSetStorageFileAclRequestDefault: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let allow = Self(rawValue: "allow")
  public static let forbid = Self(rawValue: "forbid")
  public static let hide = Self(rawValue: "hide")
}

public struct FalSetStorageFileAclRequestRulesItem: Codable, Sendable {
  public var decision: FalSetStorageFileAclRequestRulesItemDecision
  public var user: String

  public init(
    decision: FalSetStorageFileAclRequestRulesItemDecision,
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

public struct FalSetStorageFileAclRequestRulesItemDecision: RawRepresentable, Codable, Hashable,
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

public struct FalSetStorageFileAclResponse: Codable, Sendable {
  public var defaultValue: FalSetStorageFileAclResponseDefault
  public var rules: [FalSetStorageFileAclResponseRulesItem]

  public init(
    defaultValue: FalSetStorageFileAclResponseDefault,
    rules: [FalSetStorageFileAclResponseRulesItem]
  ) {
    self.defaultValue = defaultValue
    self.rules = rules
  }

  enum CodingKeys: String, CodingKey {
    case defaultValue = "default"
    case rules
  }
}

public struct FalSetStorageFileAclResponseDefault: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let allow = Self(rawValue: "allow")
  public static let forbid = Self(rawValue: "forbid")
  public static let hide = Self(rawValue: "hide")
}

public struct FalSetStorageFileAclResponseRulesItem: Codable, Sendable {
  public var decision: FalSetStorageFileAclResponseRulesItemDecision
  public var user: String

  public init(
    decision: FalSetStorageFileAclResponseRulesItemDecision,
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

public struct FalSetStorageFileAclResponseRulesItemDecision: RawRepresentable, Codable, Hashable,
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

public struct FalSignStorageFileUrlParameters: Codable, Sendable {
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

public struct FalSignStorageFileUrlRequest: Codable, Sendable {
  public var expirationSeconds: Int

  public init(
    expirationSeconds: Int
  ) {
    self.expirationSeconds = expirationSeconds
  }

  enum CodingKeys: String, CodingKey {
    case expirationSeconds = "expiration_seconds"
  }
}

public struct FalSignStorageFileUrlResponse: Codable, Sendable {
  public var signedUrl: String

  public init(
    signedUrl: String
  ) {
    self.signedUrl = signedUrl
  }

  enum CodingKeys: String, CodingKey {
    case signedUrl = "signed_url"
  }
}

public struct FalUnassignAssetTagParameters: Codable, Sendable {
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

public struct FalUnassignAssetTagRequest: Codable, Sendable {
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

public struct FalUnfavoriteAssetCharacterParameters: Codable, Sendable {
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

public struct FalUnfavoriteAssetCharacterResponse: Codable, Sendable {
  public var character: FalUnfavoriteAssetCharacterResponseCharacter

  public init(
    character: FalUnfavoriteAssetCharacterResponseCharacter
  ) {
    self.character = character
  }

  enum CodingKeys: String, CodingKey {
    case character
  }
}

public struct FalUnfavoriteAssetCharacterResponseCharacter: Codable, Sendable {
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
  public var typeModel: FalUnfavoriteAssetCharacterResponseCharacterTypeModel
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
    typeModel: FalUnfavoriteAssetCharacterResponseCharacterTypeModel,
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

public struct FalUnfavoriteAssetCharacterResponseCharacterTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let character = Self(rawValue: "character")
}

public struct FalUnfavoriteAssetCollectionParameters: Codable, Sendable {
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

public struct FalUnfavoriteAssetCollectionResponse: Codable, Sendable {
  public var collection: FalUnfavoriteAssetCollectionResponseCollection

  public init(
    collection: FalUnfavoriteAssetCollectionResponseCollection
  ) {
    self.collection = collection
  }

  enum CodingKeys: String, CodingKey {
    case collection
  }
}

public struct FalUnfavoriteAssetCollectionResponseCollection: Codable, Sendable {
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
  public var typeModel: FalUnfavoriteAssetCollectionResponseCollectionTypeModel
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
    typeModel: FalUnfavoriteAssetCollectionResponseCollectionTypeModel,
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

public struct FalUnfavoriteAssetCollectionResponseCollectionTypeModel: RawRepresentable, Codable,
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

public struct FalUnfavoriteAssetParameters: Codable, Sendable {
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

public struct FalUnfavoriteAssetRequest: Codable, Sendable {
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

public struct FalUnfavoriteAssetResponse: Codable, Sendable {
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

public struct FalUpdateAssetCharacterParameters: Codable, Sendable {
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

public struct FalUpdateAssetCharacterRequest: Codable, Sendable {
  public var coverImageUrl: String?
  public var description: String?
  public var name: String?
  public var referenceImages: [String]?

  public init(
    coverImageUrl: String? = nil,
    description: String? = nil,
    name: String? = nil,
    referenceImages: [String]? = nil
  ) {
    self.coverImageUrl = coverImageUrl
    self.description = description
    self.name = name
    self.referenceImages = referenceImages
  }

  enum CodingKeys: String, CodingKey {
    case coverImageUrl = "cover_image_url"
    case description
    case name
    case referenceImages = "reference_images"
  }
}

public struct FalUpdateAssetCharacterResponse: Codable, Sendable {
  public var character: FalUpdateAssetCharacterResponseCharacter

  public init(
    character: FalUpdateAssetCharacterResponseCharacter
  ) {
    self.character = character
  }

  enum CodingKeys: String, CodingKey {
    case character
  }
}

public struct FalUpdateAssetCharacterResponseCharacter: Codable, Sendable {
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
  public var typeModel: FalUpdateAssetCharacterResponseCharacterTypeModel
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
    typeModel: FalUpdateAssetCharacterResponseCharacterTypeModel,
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

public struct FalUpdateAssetCharacterResponseCharacterTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let character = Self(rawValue: "character")
}

public struct FalUpdateAssetCollectionParameters: Codable, Sendable {
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

public struct FalUpdateAssetCollectionRequest: Codable, Sendable {
  public var color: String?
  public var coverImageUrl: String?
  public var description: String?
  public var filters: HyperProxyJSONValue?
  public var icon: String?
  public var name: String?

  public init(
    color: String? = nil,
    coverImageUrl: String? = nil,
    description: String? = nil,
    filters: HyperProxyJSONValue? = nil,
    icon: String? = nil,
    name: String? = nil
  ) {
    self.color = color
    self.coverImageUrl = coverImageUrl
    self.description = description
    self.filters = filters
    self.icon = icon
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case color
    case coverImageUrl = "cover_image_url"
    case description
    case filters
    case icon
    case name
  }
}

public struct FalUpdateAssetCollectionResponse: Codable, Sendable {
  public var collection: FalUpdateAssetCollectionResponseCollection

  public init(
    collection: FalUpdateAssetCollectionResponseCollection
  ) {
    self.collection = collection
  }

  enum CodingKeys: String, CodingKey {
    case collection
  }
}

public struct FalUpdateAssetCollectionResponseCollection: Codable, Sendable {
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
  public var typeModel: FalUpdateAssetCollectionResponseCollectionTypeModel
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
    typeModel: FalUpdateAssetCollectionResponseCollectionTypeModel,
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

public struct FalUpdateAssetCollectionResponseCollectionTypeModel: RawRepresentable, Codable,
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

public struct FalUpdateAssetTagParameters: Codable, Sendable {
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

public struct FalUpdateAssetTagRequest: Codable, Sendable {
  public var name: String?

  public init(
    name: String? = nil
  ) {
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case name
  }
}

public struct FalUpdateAssetTagResponse: Codable, Sendable {
  public var tag: FalUpdateAssetTagResponseTag

  public init(
    tag: FalUpdateAssetTagResponseTag
  ) {
    self.tag = tag
  }

  enum CodingKeys: String, CodingKey {
    case tag
  }
}

public struct FalUpdateAssetTagResponseTag: Codable, Sendable {
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

public struct FalUpdateStorageSettingsRequest: Codable, Sendable {
  public var expirationDurationSeconds: Int?
  public var initialAcl: FalUpdateStorageSettingsRequestInitialAcl?

  public init(
    expirationDurationSeconds: Int? = nil,
    initialAcl: FalUpdateStorageSettingsRequestInitialAcl? = nil
  ) {
    self.expirationDurationSeconds = expirationDurationSeconds
    self.initialAcl = initialAcl
  }

  enum CodingKeys: String, CodingKey {
    case expirationDurationSeconds = "expiration_duration_seconds"
    case initialAcl = "initial_acl"
  }
}

public struct FalUpdateStorageSettingsRequestInitialAcl: Codable, Sendable {
  public var defaultValue: FalUpdateStorageSettingsRequestInitialAclDefault
  public var rules: [FalUpdateStorageSettingsRequestInitialAclRulesItem]?

  public init(
    defaultValue: FalUpdateStorageSettingsRequestInitialAclDefault,
    rules: [FalUpdateStorageSettingsRequestInitialAclRulesItem]? = nil
  ) {
    self.defaultValue = defaultValue
    self.rules = rules
  }

  enum CodingKeys: String, CodingKey {
    case defaultValue = "default"
    case rules
  }
}

public struct FalUpdateStorageSettingsRequestInitialAclDefault: RawRepresentable, Codable, Hashable,
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

public struct FalUpdateStorageSettingsRequestInitialAclRulesItem: Codable, Sendable {
  public var decision: FalUpdateStorageSettingsRequestInitialAclRulesItemDecision
  public var user: String

  public init(
    decision: FalUpdateStorageSettingsRequestInitialAclRulesItemDecision,
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

public struct FalUpdateStorageSettingsRequestInitialAclRulesItemDecision: RawRepresentable, Codable,
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

public struct FalUpdateStorageSettingsResponse: Codable, Sendable {
  public var expirationDurationSeconds: Int
  public var initialAcl: FalUpdateStorageSettingsResponseInitialAcl?

  public init(
    expirationDurationSeconds: Int,
    initialAcl: FalUpdateStorageSettingsResponseInitialAcl?
  ) {
    self.expirationDurationSeconds = expirationDurationSeconds
    self.initialAcl = initialAcl
  }

  enum CodingKeys: String, CodingKey {
    case expirationDurationSeconds = "expiration_duration_seconds"
    case initialAcl = "initial_acl"
  }
}

public struct FalUpdateStorageSettingsResponseInitialAcl: Codable, Sendable {
  public var defaultValue: FalUpdateStorageSettingsResponseInitialAclDefault
  public var rules: [FalUpdateStorageSettingsResponseInitialAclRulesItem]

  public init(
    defaultValue: FalUpdateStorageSettingsResponseInitialAclDefault,
    rules: [FalUpdateStorageSettingsResponseInitialAclRulesItem]
  ) {
    self.defaultValue = defaultValue
    self.rules = rules
  }

  enum CodingKeys: String, CodingKey {
    case defaultValue = "default"
    case rules
  }
}

public struct FalUpdateStorageSettingsResponseInitialAclDefault: RawRepresentable, Codable,
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

public struct FalUpdateStorageSettingsResponseInitialAclRulesItem: Codable, Sendable {
  public var decision: FalUpdateStorageSettingsResponseInitialAclRulesItemDecision
  public var user: String

  public init(
    decision: FalUpdateStorageSettingsResponseInitialAclRulesItemDecision,
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

public struct FalUpdateStorageSettingsResponseInitialAclRulesItemDecision: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let allow = Self(rawValue: "allow")
  public static let forbid = Self(rawValue: "forbid")
  public static let hide = Self(rawValue: "hide")
}

public struct FalUploadAssetParameters: Codable, Sendable {
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

public struct FalUploadAssetRequest: Codable, Sendable {
  public var collectionId: String?
  public var favorite: Bool?
  public var prompt: String?
  public var tagIds: [String]?
  public var typeModel: FalUploadAssetRequestTypeModel
  public var url: String

  public init(
    typeModel: FalUploadAssetRequestTypeModel,
    url: String,
    collectionId: String? = nil,
    favorite: Bool? = nil,
    prompt: String? = nil,
    tagIds: [String]? = nil
  ) {
    self.collectionId = collectionId
    self.favorite = favorite
    self.prompt = prompt
    self.tagIds = tagIds
    self.typeModel = typeModel
    self.url = url
  }

  enum CodingKeys: String, CodingKey {
    case collectionId = "collection_id"
    case favorite
    case prompt
    case tagIds = "tag_ids"
    case typeModel = "type"
    case url
  }
}

public struct FalUploadAssetRequestTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let image = Self(rawValue: "image")
  public static let video = Self(rawValue: "video")
  public static let audio = Self(rawValue: "audio")
  public static let value3d = Self(rawValue: "3d")
}

public struct FalUploadAssetResponse: Codable, Sendable {
  public var asset: FalUploadAssetResponseAsset

  public init(
    asset: FalUploadAssetResponseAsset
  ) {
    self.asset = asset
  }

  enum CodingKeys: String, CodingKey {
    case asset
  }
}

public struct FalUploadAssetResponseAsset: Codable, Sendable {
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
  public var tags: [FalUploadAssetResponseAssetTagsItem]
  public var title: String
  public var typeModel: FalUploadAssetResponseAssetTypeModel
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
    tags: [FalUploadAssetResponseAssetTagsItem],
    title: String,
    typeModel: FalUploadAssetResponseAssetTypeModel,
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

public struct FalUploadAssetResponseAssetTagsItem: Codable, Sendable {
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

public struct FalUploadAssetResponseAssetTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let image = Self(rawValue: "image")
  public static let video = Self(rawValue: "video")
  public static let audio = Self(rawValue: "audio")
  public static let value3d = Self(rawValue: "3d")
}
