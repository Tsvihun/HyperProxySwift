// Maintainer-generated release artifact.
// Generated from the provider's official API schema; do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiGenerativelanguageFileSearchStoresOperationsGetParameters: Codable, Sendable {
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

public struct GeminiGenerativelanguageFileSearchStoresUploadOperationsGetParameters: Codable,
  Sendable
{
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

public struct GeminiGenerativelanguageFilesDeleteParameters: Codable, Sendable {
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

public struct GeminiGenerativelanguageFilesGetParameters: Codable, Sendable {
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

public struct GeminiGenerativelanguageFilesListParameters: Codable, Sendable {
  public var pageSize: Int?
  public var pageToken: String?

  public init(
    pageSize: Int? = nil,
    pageToken: String? = nil
  ) {
    self.pageSize = pageSize
    self.pageToken = pageToken
  }

  enum CodingKeys: String, CodingKey {
    case pageSize
    case pageToken
  }
}

public struct GeminiGenerativelanguageGeneratedFilesListParameters: Codable, Sendable {
  public var pageSize: Int?
  public var pageToken: String?

  public init(
    pageSize: Int? = nil,
    pageToken: String? = nil
  ) {
    self.pageSize = pageSize
    self.pageToken = pageToken
  }

  enum CodingKeys: String, CodingKey {
    case pageSize
    case pageToken
  }
}

public struct GeminiGenerativelanguageGeneratedFilesOperationsGetParameters: Codable, Sendable {
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

public struct GeminiGenerativelanguageMediaUploadToFileSearchStoreParameters: Codable, Sendable {
  public var fileSearchStoreName: String

  public init(
    fileSearchStoreName: String
  ) {
    self.fileSearchStoreName = fileSearchStoreName
  }

  enum CodingKeys: String, CodingKey {
    case fileSearchStoreName
  }
}

public struct GeminiGenerativelanguageModelsAsyncBatchEmbedContentParameters: Codable, Sendable {
  public var model: String

  public init(
    model: String
  ) {
    self.model = model
  }

  enum CodingKeys: String, CodingKey {
    case model
  }
}

public struct GeminiGenerativelanguageModelsBatchEmbedContentsParameters: Codable, Sendable {
  public var model: String

  public init(
    model: String
  ) {
    self.model = model
  }

  enum CodingKeys: String, CodingKey {
    case model
  }
}

public struct GeminiGenerativelanguageModelsBatchEmbedTextParameters: Codable, Sendable {
  public var model: String

  public init(
    model: String
  ) {
    self.model = model
  }

  enum CodingKeys: String, CodingKey {
    case model
  }
}

public struct GeminiGenerativelanguageModelsBatchGenerateContentParameters: Codable, Sendable {
  public var model: String

  public init(
    model: String
  ) {
    self.model = model
  }

  enum CodingKeys: String, CodingKey {
    case model
  }
}

public struct GeminiGenerativelanguageModelsCountMessageTokensParameters: Codable, Sendable {
  public var model: String

  public init(
    model: String
  ) {
    self.model = model
  }

  enum CodingKeys: String, CodingKey {
    case model
  }
}

public struct GeminiGenerativelanguageModelsCountTextTokensParameters: Codable, Sendable {
  public var model: String

  public init(
    model: String
  ) {
    self.model = model
  }

  enum CodingKeys: String, CodingKey {
    case model
  }
}

public struct GeminiGenerativelanguageModelsCountTokensParameters: Codable, Sendable {
  public var model: String

  public init(
    model: String
  ) {
    self.model = model
  }

  enum CodingKeys: String, CodingKey {
    case model
  }
}

public struct GeminiGenerativelanguageModelsEmbedContentParameters: Codable, Sendable {
  public var model: String

  public init(
    model: String
  ) {
    self.model = model
  }

  enum CodingKeys: String, CodingKey {
    case model
  }
}

public struct GeminiGenerativelanguageModelsEmbedTextParameters: Codable, Sendable {
  public var model: String

  public init(
    model: String
  ) {
    self.model = model
  }

  enum CodingKeys: String, CodingKey {
    case model
  }
}

public struct GeminiGenerativelanguageModelsGenerateAnswerParameters: Codable, Sendable {
  public var model: String

  public init(
    model: String
  ) {
    self.model = model
  }

  enum CodingKeys: String, CodingKey {
    case model
  }
}

public struct GeminiGenerativelanguageModelsGenerateContentParameters: Codable, Sendable {
  public var model: String

  public init(
    model: String
  ) {
    self.model = model
  }

  enum CodingKeys: String, CodingKey {
    case model
  }
}

public struct GeminiGenerativelanguageModelsGenerateMessageParameters: Codable, Sendable {
  public var model: String

  public init(
    model: String
  ) {
    self.model = model
  }

  enum CodingKeys: String, CodingKey {
    case model
  }
}

public struct GeminiGenerativelanguageModelsGenerateTextParameters: Codable, Sendable {
  public var model: String

  public init(
    model: String
  ) {
    self.model = model
  }

  enum CodingKeys: String, CodingKey {
    case model
  }
}

public struct GeminiGenerativelanguageModelsGetParameters: Codable, Sendable {
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

public struct GeminiGenerativelanguageModelsListParameters: Codable, Sendable {
  public var pageSize: Int?
  public var pageToken: String?

  public init(
    pageSize: Int? = nil,
    pageToken: String? = nil
  ) {
    self.pageSize = pageSize
    self.pageToken = pageToken
  }

  enum CodingKeys: String, CodingKey {
    case pageSize
    case pageToken
  }
}

public struct GeminiGenerativelanguageModelsOperationsGetParameters: Codable, Sendable {
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

public struct GeminiGenerativelanguageModelsOperationsListParameters: Codable, Sendable {
  public var filter: String?
  public var name: String
  public var pageSize: Int?
  public var pageToken: String?
  public var returnPartialSuccess: Bool?

  public init(
    name: String,
    filter: String? = nil,
    pageSize: Int? = nil,
    pageToken: String? = nil,
    returnPartialSuccess: Bool? = nil
  ) {
    self.filter = filter
    self.name = name
    self.pageSize = pageSize
    self.pageToken = pageToken
    self.returnPartialSuccess = returnPartialSuccess
  }

  enum CodingKeys: String, CodingKey {
    case filter
    case name
    case pageSize
    case pageToken
    case returnPartialSuccess
  }
}

public struct GeminiGenerativelanguageModelsPredictLongRunningParameters: Codable, Sendable {
  public var model: String

  public init(
    model: String
  ) {
    self.model = model
  }

  enum CodingKeys: String, CodingKey {
    case model
  }
}

public struct GeminiGenerativelanguageModelsPredictParameters: Codable, Sendable {
  public var model: String

  public init(
    model: String
  ) {
    self.model = model
  }

  enum CodingKeys: String, CodingKey {
    case model
  }
}

public struct GeminiGenerativelanguageModelsStreamGenerateContentParameters: Codable, Sendable {
  public var model: String

  public init(
    model: String
  ) {
    self.model = model
  }

  enum CodingKeys: String, CodingKey {
    case model
  }
}

public struct GeminiGenerativelanguageTunedModelsAsyncBatchEmbedContentParameters: Codable, Sendable
{
  public var model: String

  public init(
    model: String
  ) {
    self.model = model
  }

  enum CodingKeys: String, CodingKey {
    case model
  }
}

public struct GeminiGenerativelanguageTunedModelsBatchGenerateContentParameters: Codable, Sendable {
  public var model: String

  public init(
    model: String
  ) {
    self.model = model
  }

  enum CodingKeys: String, CodingKey {
    case model
  }
}

public struct GeminiGenerativelanguageTunedModelsCreateParameters: Codable, Sendable {
  public var tunedModelId: String?

  public init(
    tunedModelId: String? = nil
  ) {
    self.tunedModelId = tunedModelId
  }

  enum CodingKeys: String, CodingKey {
    case tunedModelId
  }
}

public struct GeminiGenerativelanguageTunedModelsDeleteParameters: Codable, Sendable {
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

public struct GeminiGenerativelanguageTunedModelsGenerateContentParameters: Codable, Sendable {
  public var model: String

  public init(
    model: String
  ) {
    self.model = model
  }

  enum CodingKeys: String, CodingKey {
    case model
  }
}

public struct GeminiGenerativelanguageTunedModelsGenerateTextParameters: Codable, Sendable {
  public var model: String

  public init(
    model: String
  ) {
    self.model = model
  }

  enum CodingKeys: String, CodingKey {
    case model
  }
}

public struct GeminiGenerativelanguageTunedModelsGetParameters: Codable, Sendable {
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

public struct GeminiGenerativelanguageTunedModelsListParameters: Codable, Sendable {
  public var filter: String?
  public var pageSize: Int?
  public var pageToken: String?

  public init(
    filter: String? = nil,
    pageSize: Int? = nil,
    pageToken: String? = nil
  ) {
    self.filter = filter
    self.pageSize = pageSize
    self.pageToken = pageToken
  }

  enum CodingKeys: String, CodingKey {
    case filter
    case pageSize
    case pageToken
  }
}

public struct GeminiGenerativelanguageTunedModelsOperationsGetParameters: Codable, Sendable {
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

public struct GeminiGenerativelanguageTunedModelsOperationsListParameters: Codable, Sendable {
  public var filter: String?
  public var name: String
  public var pageSize: Int?
  public var pageToken: String?
  public var returnPartialSuccess: Bool?

  public init(
    name: String,
    filter: String? = nil,
    pageSize: Int? = nil,
    pageToken: String? = nil,
    returnPartialSuccess: Bool? = nil
  ) {
    self.filter = filter
    self.name = name
    self.pageSize = pageSize
    self.pageToken = pageToken
    self.returnPartialSuccess = returnPartialSuccess
  }

  enum CodingKeys: String, CodingKey {
    case filter
    case name
    case pageSize
    case pageToken
    case returnPartialSuccess
  }
}

public struct GeminiGenerativelanguageTunedModelsPatchParameters: Codable, Sendable {
  public var name: String
  public var updateMask: String?

  public init(
    name: String,
    updateMask: String? = nil
  ) {
    self.name = name
    self.updateMask = updateMask
  }

  enum CodingKeys: String, CodingKey {
    case name
    case updateMask
  }
}

public struct GeminiGenerativelanguageTunedModelsPermissionsCreateParameters: Codable, Sendable {
  public var parent: String

  public init(
    parent: String
  ) {
    self.parent = parent
  }

  enum CodingKeys: String, CodingKey {
    case parent
  }
}

public struct GeminiGenerativelanguageTunedModelsPermissionsDeleteParameters: Codable, Sendable {
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

public struct GeminiGenerativelanguageTunedModelsPermissionsGetParameters: Codable, Sendable {
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

public struct GeminiGenerativelanguageTunedModelsPermissionsListParameters: Codable, Sendable {
  public var pageSize: Int?
  public var pageToken: String?
  public var parent: String

  public init(
    parent: String,
    pageSize: Int? = nil,
    pageToken: String? = nil
  ) {
    self.pageSize = pageSize
    self.pageToken = pageToken
    self.parent = parent
  }

  enum CodingKeys: String, CodingKey {
    case pageSize
    case pageToken
    case parent
  }
}

public struct GeminiGenerativelanguageTunedModelsPermissionsPatchParameters: Codable, Sendable {
  public var name: String
  public var updateMask: String?

  public init(
    name: String,
    updateMask: String? = nil
  ) {
    self.name = name
    self.updateMask = updateMask
  }

  enum CodingKeys: String, CodingKey {
    case name
    case updateMask
  }
}

public struct GeminiGenerativelanguageTunedModelsStreamGenerateContentParameters: Codable, Sendable
{
  public var model: String

  public init(
    model: String
  ) {
    self.model = model
  }

  enum CodingKeys: String, CodingKey {
    case model
  }
}

public struct GeminiGenerativelanguageTunedModelsTransferOwnershipParameters: Codable, Sendable {
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

public struct GeminiGetEnvironmentFilesResponse: Codable, Sendable {
  public var files: [HyperProxyJSONValue]?
  public var nextPageToken: String?

  public init(
    files: [HyperProxyJSONValue]? = nil,
    nextPageToken: String? = nil
  ) {
    self.files = files
    self.nextPageToken = nextPageToken
  }

  enum CodingKeys: String, CodingKey {
    case files
    case nextPageToken = "next_page_token"
  }
}

public struct GeminiGoogleAiGenerativelanguageV1betaGroundingSupport: Codable, Sendable {
  public var confidenceScores: [Double]?
  public var groundingChunkIndices: [Int]?
  public var renderedParts: [Int]?
  public var segment: HyperProxyJSONValue?

  public init(
    confidenceScores: [Double]? = nil,
    groundingChunkIndices: [Int]? = nil,
    renderedParts: [Int]? = nil,
    segment: HyperProxyJSONValue? = nil
  ) {
    self.confidenceScores = confidenceScores
    self.groundingChunkIndices = groundingChunkIndices
    self.renderedParts = renderedParts
    self.segment = segment
  }

  enum CodingKeys: String, CodingKey {
    case confidenceScores
    case groundingChunkIndices
    case renderedParts
    case segment
  }
}

public struct GeminiGoogleAiGenerativelanguageV1betaSegment: Codable, Sendable {
  public var endIndex: Int?
  public var partIndex: Int?
  public var startIndex: Int?
  public var text: String?

  public init(
    endIndex: Int? = nil,
    partIndex: Int? = nil,
    startIndex: Int? = nil,
    text: String? = nil
  ) {
    self.endIndex = endIndex
    self.partIndex = partIndex
    self.startIndex = startIndex
    self.text = text
  }

  enum CodingKeys: String, CodingKey {
    case endIndex
    case partIndex
    case startIndex
    case text
  }
}

public struct GeminiGoogleMaps: Codable, Sendable {
  public var enableWidget: Bool?

  public init(
    enableWidget: Bool? = nil
  ) {
    self.enableWidget = enableWidget
  }

  enum CodingKeys: String, CodingKey {
    case enableWidget
  }
}

public struct GeminiGoogleSearch: Codable, Sendable {
  public var searchTypes: HyperProxyJSONValue?
  public var timeRangeFilter: HyperProxyJSONValue?

  public init(
    searchTypes: HyperProxyJSONValue? = nil,
    timeRangeFilter: HyperProxyJSONValue? = nil
  ) {
    self.searchTypes = searchTypes
    self.timeRangeFilter = timeRangeFilter
  }

  enum CodingKeys: String, CodingKey {
    case searchTypes
    case timeRangeFilter
  }
}

public struct GeminiGoogleSearchRetrieval: Codable, Sendable {
  public var dynamicRetrievalConfig: HyperProxyJSONValue?

  public init(
    dynamicRetrievalConfig: HyperProxyJSONValue? = nil
  ) {
    self.dynamicRetrievalConfig = dynamicRetrievalConfig
  }

  enum CodingKeys: String, CodingKey {
    case dynamicRetrievalConfig
  }
}

public struct GeminiGroundingAttribution: Codable, Sendable {
  public var content: HyperProxyJSONValue?
  public var sourceId: HyperProxyJSONValue?

  public init(
    content: HyperProxyJSONValue? = nil,
    sourceId: HyperProxyJSONValue? = nil
  ) {
    self.content = content
    self.sourceId = sourceId
  }

  enum CodingKeys: String, CodingKey {
    case content
    case sourceId
  }
}

public struct GeminiGroundingChunk: Codable, Sendable {
  public var image: HyperProxyJSONValue?
  public var maps: HyperProxyJSONValue?
  public var retrievedContext: HyperProxyJSONValue?
  public var web: HyperProxyJSONValue?

  public init(
    image: HyperProxyJSONValue? = nil,
    maps: HyperProxyJSONValue? = nil,
    retrievedContext: HyperProxyJSONValue? = nil,
    web: HyperProxyJSONValue? = nil
  ) {
    self.image = image
    self.maps = maps
    self.retrievedContext = retrievedContext
    self.web = web
  }

  enum CodingKeys: String, CodingKey {
    case image
    case maps
    case retrievedContext
    case web
  }
}

public struct GeminiGroundingChunkCustomMetadata: Codable, Sendable {
  public var key: String?
  public var numericValue: Double?
  public var stringListValue: HyperProxyJSONValue?
  public var stringValue: String?

  public init(
    key: String? = nil,
    numericValue: Double? = nil,
    stringListValue: HyperProxyJSONValue? = nil,
    stringValue: String? = nil
  ) {
    self.key = key
    self.numericValue = numericValue
    self.stringListValue = stringListValue
    self.stringValue = stringValue
  }

  enum CodingKeys: String, CodingKey {
    case key
    case numericValue
    case stringListValue
    case stringValue
  }
}

public struct GeminiGroundingChunkStringList: Codable, Sendable {
  public var values: [String]?

  public init(
    values: [String]? = nil
  ) {
    self.values = values
  }

  enum CodingKeys: String, CodingKey {
    case values
  }
}

public struct GeminiGroundingMetadata: Codable, Sendable {
  public var googleMapsWidgetContextToken: String?
  public var groundingChunks: [HyperProxyJSONValue]?
  public var groundingSupports: [HyperProxyJSONValue]?
  public var imageSearchQueries: [String]?
  public var retrievalMetadata: HyperProxyJSONValue?
  public var searchEntryPoint: HyperProxyJSONValue?
  public var webSearchQueries: [String]?

  public init(
    googleMapsWidgetContextToken: String? = nil,
    groundingChunks: [HyperProxyJSONValue]? = nil,
    groundingSupports: [HyperProxyJSONValue]? = nil,
    imageSearchQueries: [String]? = nil,
    retrievalMetadata: HyperProxyJSONValue? = nil,
    searchEntryPoint: HyperProxyJSONValue? = nil,
    webSearchQueries: [String]? = nil
  ) {
    self.googleMapsWidgetContextToken = googleMapsWidgetContextToken
    self.groundingChunks = groundingChunks
    self.groundingSupports = groundingSupports
    self.imageSearchQueries = imageSearchQueries
    self.retrievalMetadata = retrievalMetadata
    self.searchEntryPoint = searchEntryPoint
    self.webSearchQueries = webSearchQueries
  }

  enum CodingKeys: String, CodingKey {
    case googleMapsWidgetContextToken
    case groundingChunks
    case groundingSupports
    case imageSearchQueries
    case retrievalMetadata
    case searchEntryPoint
    case webSearchQueries
  }
}

public struct GeminiGroundingPassage: Codable, Sendable {
  public var content: HyperProxyJSONValue?
  public var id: String?

  public init(
    content: HyperProxyJSONValue? = nil,
    id: String? = nil
  ) {
    self.content = content
    self.id = id
  }

  enum CodingKeys: String, CodingKey {
    case content
    case id
  }
}

public struct GeminiGroundingPassageId: Codable, Sendable {
  public var partIndex: Int?
  public var passageId: String?

  public init(
    partIndex: Int? = nil,
    passageId: String? = nil
  ) {
    self.partIndex = partIndex
    self.passageId = passageId
  }

  enum CodingKeys: String, CodingKey {
    case partIndex
    case passageId
  }
}

public struct GeminiGroundingPassages: Codable, Sendable {
  public var passages: [HyperProxyJSONValue]?

  public init(
    passages: [HyperProxyJSONValue]? = nil
  ) {
    self.passages = passages
  }

  enum CodingKeys: String, CodingKey {
    case passages
  }
}

public struct GeminiHistoryConfig: Codable, Sendable {
  public var initialHistoryInClientContent: Bool?

  public init(
    initialHistoryInClientContent: Bool? = nil
  ) {
    self.initialHistoryInClientContent = initialHistoryInClientContent
  }

  enum CodingKeys: String, CodingKey {
    case initialHistoryInClientContent
  }
}

public struct GeminiHttpBody: Codable, Sendable {
  public var contentType: String?
  public var data: String?
  public var extensions: [[String: HyperProxyJSONValue]]?

  public init(
    contentType: String? = nil,
    data: String? = nil,
    extensions: [[String: HyperProxyJSONValue]]? = nil
  ) {
    self.contentType = contentType
    self.data = data
    self.extensions = extensions
  }

  enum CodingKeys: String, CodingKey {
    case contentType
    case data
    case extensions
  }
}

public struct GeminiHyperparameters: Codable, Sendable {
  public var batchSize: Int?
  public var epochCount: Int?
  public var learningRate: Double?
  public var learningRateMultiplier: Double?

  public init(
    batchSize: Int? = nil,
    epochCount: Int? = nil,
    learningRate: Double? = nil,
    learningRateMultiplier: Double? = nil
  ) {
    self.batchSize = batchSize
    self.epochCount = epochCount
    self.learningRate = learningRate
    self.learningRateMultiplier = learningRateMultiplier
  }

  enum CodingKeys: String, CodingKey {
    case batchSize
    case epochCount
    case learningRate
    case learningRateMultiplier
  }
}

public struct GeminiImage: Codable, Sendable {
  public var domain: String?
  public var imageUri: String?
  public var sourceUri: String?
  public var title: String?

  public init(
    domain: String? = nil,
    imageUri: String? = nil,
    sourceUri: String? = nil,
    title: String? = nil
  ) {
    self.domain = domain
    self.imageUri = imageUri
    self.sourceUri = sourceUri
    self.title = title
  }

  enum CodingKeys: String, CodingKey {
    case domain
    case imageUri
    case sourceUri
    case title
  }
}

public struct GeminiImageConfig: Codable, Sendable {
  public var aspectRatio: String?
  public var imageSize: String?

  public init(
    aspectRatio: String? = nil,
    imageSize: String? = nil
  ) {
    self.aspectRatio = aspectRatio
    self.imageSize = imageSize
  }

  enum CodingKeys: String, CodingKey {
    case aspectRatio
    case imageSize
  }
}

public struct GeminiImageResponseFormat: Codable, Sendable {
  public var aspectRatio: GeminiImageResponseFormatAspectRatio?
  public var delivery: GeminiImageResponseFormatDelivery?
  public var imageSize: GeminiImageResponseFormatImageSize?
  public var mimeType: GeminiImageResponseFormatMimeType?

  public init(
    aspectRatio: GeminiImageResponseFormatAspectRatio? = nil,
    delivery: GeminiImageResponseFormatDelivery? = nil,
    imageSize: GeminiImageResponseFormatImageSize? = nil,
    mimeType: GeminiImageResponseFormatMimeType? = nil
  ) {
    self.aspectRatio = aspectRatio
    self.delivery = delivery
    self.imageSize = imageSize
    self.mimeType = mimeType
  }

  enum CodingKeys: String, CodingKey {
    case aspectRatio
    case delivery
    case imageSize
    case mimeType
  }
}

public struct GeminiImageResponseFormatAspectRatio: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let aSPECTRATIOUNSPECIFIED = Self(rawValue: "ASPECT_RATIO_UNSPECIFIED")
  public static let aSPECTRATIOONEBYONE = Self(rawValue: "ASPECT_RATIO_ONE_BY_ONE")
  public static let aSPECTRATIOTWOBYTHREE = Self(rawValue: "ASPECT_RATIO_TWO_BY_THREE")
  public static let aSPECTRATIOTHREEBYTWO = Self(rawValue: "ASPECT_RATIO_THREE_BY_TWO")
  public static let aSPECTRATIOTHREEBYFOUR = Self(rawValue: "ASPECT_RATIO_THREE_BY_FOUR")
  public static let aSPECTRATIOFOURBYTHREE = Self(rawValue: "ASPECT_RATIO_FOUR_BY_THREE")
  public static let aSPECTRATIOFOURBYFIVE = Self(rawValue: "ASPECT_RATIO_FOUR_BY_FIVE")
  public static let aSPECTRATIOFIVEBYFOUR = Self(rawValue: "ASPECT_RATIO_FIVE_BY_FOUR")
  public static let aSPECTRATIONINEBYSIXTEEN = Self(rawValue: "ASPECT_RATIO_NINE_BY_SIXTEEN")
  public static let aSPECTRATIOSIXTEENBYNINE = Self(rawValue: "ASPECT_RATIO_SIXTEEN_BY_NINE")
  public static let aSPECTRATIOTWENTYONEBYNINE = Self(rawValue: "ASPECT_RATIO_TWENTY_ONE_BY_NINE")
  public static let aSPECTRATIOONEBYEIGHT = Self(rawValue: "ASPECT_RATIO_ONE_BY_EIGHT")
  public static let aSPECTRATIOEIGHTBYONE = Self(rawValue: "ASPECT_RATIO_EIGHT_BY_ONE")
  public static let aSPECTRATIOONEBYFOUR = Self(rawValue: "ASPECT_RATIO_ONE_BY_FOUR")
  public static let aSPECTRATIOFOURBYONE = Self(rawValue: "ASPECT_RATIO_FOUR_BY_ONE")
}

public struct GeminiImageResponseFormatDelivery: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let dELIVERYUNSPECIFIED = Self(rawValue: "DELIVERY_UNSPECIFIED")
  public static let iNLINE = Self(rawValue: "INLINE")
  public static let uRI = Self(rawValue: "URI")
}

public struct GeminiImageResponseFormatImageSize: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let iMAGESIZEUNSPECIFIED = Self(rawValue: "IMAGE_SIZE_UNSPECIFIED")
  public static let iMAGESIZEFIVETWELVE = Self(rawValue: "IMAGE_SIZE_FIVE_TWELVE")
  public static let iMAGESIZEONEK = Self(rawValue: "IMAGE_SIZE_ONE_K")
  public static let iMAGESIZETWOK = Self(rawValue: "IMAGE_SIZE_TWO_K")
  public static let iMAGESIZEFOURK = Self(rawValue: "IMAGE_SIZE_FOUR_K")
}

public struct GeminiImageResponseFormatMimeType: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let mIMETYPEUNSPECIFIED = Self(rawValue: "MIME_TYPE_UNSPECIFIED")
  public static let iMAGEJPEG = Self(rawValue: "IMAGE_JPEG")
}

public struct GeminiImageSearch: Codable, Sendable {

  public init() {}
}

public struct GeminiImportFileRequest: Codable, Sendable {
  public var chunkingConfig: HyperProxyJSONValue?
  public var customMetadata: [HyperProxyJSONValue]?
  public var fileName: String?

  public init(
    chunkingConfig: HyperProxyJSONValue? = nil,
    customMetadata: [HyperProxyJSONValue]? = nil,
    fileName: String? = nil
  ) {
    self.chunkingConfig = chunkingConfig
    self.customMetadata = customMetadata
    self.fileName = fileName
  }

  enum CodingKeys: String, CodingKey {
    case chunkingConfig
    case customMetadata
    case fileName
  }
}

public struct GeminiInlinedEmbedContentRequest: Codable, Sendable {
  public var metadata: [String: HyperProxyJSONValue]?
  public var request: HyperProxyJSONValue?

  public init(
    metadata: [String: HyperProxyJSONValue]? = nil,
    request: HyperProxyJSONValue? = nil
  ) {
    self.metadata = metadata
    self.request = request
  }

  enum CodingKeys: String, CodingKey {
    case metadata
    case request
  }
}

public struct GeminiInlinedEmbedContentRequests: Codable, Sendable {
  public var requests: [HyperProxyJSONValue]?

  public init(
    requests: [HyperProxyJSONValue]? = nil
  ) {
    self.requests = requests
  }

  enum CodingKeys: String, CodingKey {
    case requests
  }
}

public struct GeminiInlinedEmbedContentResponse: Codable, Sendable {
  public var error: HyperProxyJSONValue?
  public var metadata: [String: HyperProxyJSONValue]?
  public var response: HyperProxyJSONValue?

  public init(
    error: HyperProxyJSONValue? = nil,
    metadata: [String: HyperProxyJSONValue]? = nil,
    response: HyperProxyJSONValue? = nil
  ) {
    self.error = error
    self.metadata = metadata
    self.response = response
  }

  enum CodingKeys: String, CodingKey {
    case error
    case metadata
    case response
  }
}

public struct GeminiInlinedEmbedContentResponses: Codable, Sendable {
  public var inlinedResponses: [HyperProxyJSONValue]?

  public init(
    inlinedResponses: [HyperProxyJSONValue]? = nil
  ) {
    self.inlinedResponses = inlinedResponses
  }

  enum CodingKeys: String, CodingKey {
    case inlinedResponses
  }
}

public struct GeminiInlinedRequest: Codable, Sendable {
  public var metadata: [String: HyperProxyJSONValue]?
  public var request: HyperProxyJSONValue?

  public init(
    metadata: [String: HyperProxyJSONValue]? = nil,
    request: HyperProxyJSONValue? = nil
  ) {
    self.metadata = metadata
    self.request = request
  }

  enum CodingKeys: String, CodingKey {
    case metadata
    case request
  }
}

public struct GeminiInlinedRequests: Codable, Sendable {
  public var requests: [HyperProxyJSONValue]?

  public init(
    requests: [HyperProxyJSONValue]? = nil
  ) {
    self.requests = requests
  }

  enum CodingKeys: String, CodingKey {
    case requests
  }
}

public struct GeminiInlinedResponse: Codable, Sendable {
  public var error: HyperProxyJSONValue?
  public var metadata: [String: HyperProxyJSONValue]?
  public var response: HyperProxyJSONValue?

  public init(
    error: HyperProxyJSONValue? = nil,
    metadata: [String: HyperProxyJSONValue]? = nil,
    response: HyperProxyJSONValue? = nil
  ) {
    self.error = error
    self.metadata = metadata
    self.response = response
  }

  enum CodingKeys: String, CodingKey {
    case error
    case metadata
    case response
  }
}

public struct GeminiInlinedResponses: Codable, Sendable {
  public var inlinedResponses: [HyperProxyJSONValue]?

  public init(
    inlinedResponses: [HyperProxyJSONValue]? = nil
  ) {
    self.inlinedResponses = inlinedResponses
  }

  enum CodingKeys: String, CodingKey {
    case inlinedResponses
  }
}

public struct GeminiInputConfig: Codable, Sendable {
  public var fileName: String?
  public var requests: HyperProxyJSONValue?

  public init(
    fileName: String? = nil,
    requests: HyperProxyJSONValue? = nil
  ) {
    self.fileName = fileName
    self.requests = requests
  }

  enum CodingKeys: String, CodingKey {
    case fileName
    case requests
  }
}

public struct GeminiInputEmbedContentConfig: Codable, Sendable {
  public var fileName: String?
  public var requests: HyperProxyJSONValue?

  public init(
    fileName: String? = nil,
    requests: HyperProxyJSONValue? = nil
  ) {
    self.fileName = fileName
    self.requests = requests
  }

  enum CodingKeys: String, CodingKey {
    case fileName
    case requests
  }
}

public struct GeminiInputFeedback: Codable, Sendable {
  public var blockReason: GeminiInputFeedbackBlockReason?
  public var safetyRatings: [HyperProxyJSONValue]?

  public init(
    blockReason: GeminiInputFeedbackBlockReason? = nil,
    safetyRatings: [HyperProxyJSONValue]? = nil
  ) {
    self.blockReason = blockReason
    self.safetyRatings = safetyRatings
  }

  enum CodingKeys: String, CodingKey {
    case blockReason
    case safetyRatings
  }
}

public struct GeminiInputFeedbackBlockReason: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let bLOCKREASONUNSPECIFIED = Self(rawValue: "BLOCK_REASON_UNSPECIFIED")
  public static let sAFETY = Self(rawValue: "SAFETY")
  public static let oTHER = Self(rawValue: "OTHER")
}

public struct GeminiInterval: Codable, Sendable {
  public var endTime: String?
  public var startTime: String?

  public init(
    endTime: String? = nil,
    startTime: String? = nil
  ) {
    self.endTime = endTime
    self.startTime = startTime
  }

  enum CodingKeys: String, CodingKey {
    case endTime
    case startTime
  }
}

public struct GeminiLanguageAuto: Codable, Sendable {

  public init() {}
}

public struct GeminiLanguageHints: Codable, Sendable {
  public var languageCodes: [String]?

  public init(
    languageCodes: [String]? = nil
  ) {
    self.languageCodes = languageCodes
  }

  enum CodingKeys: String, CodingKey {
    case languageCodes
  }
}

public struct GeminiLatLng: Codable, Sendable {
  public var latitude: Double?
  public var longitude: Double?

  public init(
    latitude: Double? = nil,
    longitude: Double? = nil
  ) {
    self.latitude = latitude
    self.longitude = longitude
  }

  enum CodingKeys: String, CodingKey {
    case latitude
    case longitude
  }
}

public struct GeminiListCachedContentsResponse: Codable, Sendable {
  public var cachedContents: [HyperProxyJSONValue]?
  public var nextPageToken: String?

  public init(
    cachedContents: [HyperProxyJSONValue]? = nil,
    nextPageToken: String? = nil
  ) {
    self.cachedContents = cachedContents
    self.nextPageToken = nextPageToken
  }

  enum CodingKeys: String, CodingKey {
    case cachedContents
    case nextPageToken
  }
}

public struct GeminiListCorporaResponse: Codable, Sendable {
  public var corpora: [HyperProxyJSONValue]?
  public var nextPageToken: String?

  public init(
    corpora: [HyperProxyJSONValue]? = nil,
    nextPageToken: String? = nil
  ) {
    self.corpora = corpora
    self.nextPageToken = nextPageToken
  }

  enum CodingKeys: String, CodingKey {
    case corpora
    case nextPageToken
  }
}

public struct GeminiListDocumentsResponse: Codable, Sendable {
  public var documents: [HyperProxyJSONValue]?
  public var nextPageToken: String?

  public init(
    documents: [HyperProxyJSONValue]? = nil,
    nextPageToken: String? = nil
  ) {
    self.documents = documents
    self.nextPageToken = nextPageToken
  }

  enum CodingKeys: String, CodingKey {
    case documents
    case nextPageToken
  }
}

public struct GeminiListEnvironmentsResponse: Codable, Sendable {
  public var environments: [HyperProxyJSONValue]?
  public var nextPageToken: String?

  public init(
    environments: [HyperProxyJSONValue]? = nil,
    nextPageToken: String? = nil
  ) {
    self.environments = environments
    self.nextPageToken = nextPageToken
  }

  enum CodingKeys: String, CodingKey {
    case environments
    case nextPageToken
  }
}

public struct GeminiListFileSearchStoresResponse: Codable, Sendable {
  public var fileSearchStores: [HyperProxyJSONValue]?
  public var nextPageToken: String?

  public init(
    fileSearchStores: [HyperProxyJSONValue]? = nil,
    nextPageToken: String? = nil
  ) {
    self.fileSearchStores = fileSearchStores
    self.nextPageToken = nextPageToken
  }

  enum CodingKeys: String, CodingKey {
    case fileSearchStores
    case nextPageToken
  }
}

public struct GeminiListFilesResponse: Codable, Sendable {
  public var files: [HyperProxyJSONValue]?
  public var nextPageToken: String?

  public init(
    files: [HyperProxyJSONValue]? = nil,
    nextPageToken: String? = nil
  ) {
    self.files = files
    self.nextPageToken = nextPageToken
  }

  enum CodingKeys: String, CodingKey {
    case files
    case nextPageToken
  }
}

public struct GeminiListGeneratedFilesResponse: Codable, Sendable {
  public var generatedFiles: [HyperProxyJSONValue]?
  public var nextPageToken: String?

  public init(
    generatedFiles: [HyperProxyJSONValue]? = nil,
    nextPageToken: String? = nil
  ) {
    self.generatedFiles = generatedFiles
    self.nextPageToken = nextPageToken
  }

  enum CodingKeys: String, CodingKey {
    case generatedFiles
    case nextPageToken
  }
}

public struct GeminiListModelsResponse: Codable, Sendable {
  public var models: [HyperProxyJSONValue]?
  public var nextPageToken: String?

  public init(
    models: [HyperProxyJSONValue]? = nil,
    nextPageToken: String? = nil
  ) {
    self.models = models
    self.nextPageToken = nextPageToken
  }

  enum CodingKeys: String, CodingKey {
    case models
    case nextPageToken
  }
}

public struct GeminiListOperationsResponse: Codable, Sendable {
  public var nextPageToken: String?
  public var operations: [HyperProxyJSONValue]?
  public var unreachable: [String]?

  public init(
    nextPageToken: String? = nil,
    operations: [HyperProxyJSONValue]? = nil,
    unreachable: [String]? = nil
  ) {
    self.nextPageToken = nextPageToken
    self.operations = operations
    self.unreachable = unreachable
  }

  enum CodingKeys: String, CodingKey {
    case nextPageToken
    case operations
    case unreachable
  }
}

public struct GeminiListPermissionsResponse: Codable, Sendable {
  public var nextPageToken: String?
  public var permissions: [HyperProxyJSONValue]?

  public init(
    nextPageToken: String? = nil,
    permissions: [HyperProxyJSONValue]? = nil
  ) {
    self.nextPageToken = nextPageToken
    self.permissions = permissions
  }

  enum CodingKeys: String, CodingKey {
    case nextPageToken
    case permissions
  }
}

public struct GeminiListTunedModelsResponse: Codable, Sendable {
  public var nextPageToken: String?
  public var tunedModels: [HyperProxyJSONValue]?

  public init(
    nextPageToken: String? = nil,
    tunedModels: [HyperProxyJSONValue]? = nil
  ) {
    self.nextPageToken = nextPageToken
    self.tunedModels = tunedModels
  }

  enum CodingKeys: String, CodingKey {
    case nextPageToken
    case tunedModels
  }
}

public struct GeminiLogprobsResult: Codable, Sendable {
  public var chosenCandidates: [HyperProxyJSONValue]?
  public var logProbabilitySum: Double?
  public var topCandidates: [HyperProxyJSONValue]?

  public init(
    chosenCandidates: [HyperProxyJSONValue]? = nil,
    logProbabilitySum: Double? = nil,
    topCandidates: [HyperProxyJSONValue]? = nil
  ) {
    self.chosenCandidates = chosenCandidates
    self.logProbabilitySum = logProbabilitySum
    self.topCandidates = topCandidates
  }

  enum CodingKeys: String, CodingKey {
    case chosenCandidates
    case logProbabilitySum
    case topCandidates
  }
}

public struct GeminiLogprobsResultCandidate: Codable, Sendable {
  public var logProbability: Double?
  public var token: String?
  public var tokenId: Int?

  public init(
    logProbability: Double? = nil,
    token: String? = nil,
    tokenId: Int? = nil
  ) {
    self.logProbability = logProbability
    self.token = token
    self.tokenId = tokenId
  }

  enum CodingKeys: String, CodingKey {
    case logProbability
    case token
    case tokenId
  }
}

public struct GeminiMaps: Codable, Sendable {
  public var placeAnswerSources: HyperProxyJSONValue?
  public var placeId: String?
  public var text: String?
  public var title: String?
  public var uri: String?

  public init(
    placeAnswerSources: HyperProxyJSONValue? = nil,
    placeId: String? = nil,
    text: String? = nil,
    title: String? = nil,
    uri: String? = nil
  ) {
    self.placeAnswerSources = placeAnswerSources
    self.placeId = placeId
    self.text = text
    self.title = title
    self.uri = uri
  }

  enum CodingKeys: String, CodingKey {
    case placeAnswerSources
    case placeId
    case text
    case title
    case uri
  }
}

public struct GeminiMcpServer: Codable, Sendable {
  public var name: String?
  public var streamableHttpTransport: HyperProxyJSONValue?

  public init(
    name: String? = nil,
    streamableHttpTransport: HyperProxyJSONValue? = nil
  ) {
    self.name = name
    self.streamableHttpTransport = streamableHttpTransport
  }

  enum CodingKeys: String, CodingKey {
    case name
    case streamableHttpTransport
  }
}

public struct GeminiMessage: Codable, Sendable {
  public var author: String?
  public var citationMetadata: HyperProxyJSONValue?
  public var content: String?

  public init(
    author: String? = nil,
    citationMetadata: HyperProxyJSONValue? = nil,
    content: String? = nil
  ) {
    self.author = author
    self.citationMetadata = citationMetadata
    self.content = content
  }

  enum CodingKeys: String, CodingKey {
    case author
    case citationMetadata
    case content
  }
}

public struct GeminiMessagePrompt: Codable, Sendable {
  public var context: String?
  public var examples: [HyperProxyJSONValue]?
  public var messages: [HyperProxyJSONValue]?

  public init(
    context: String? = nil,
    examples: [HyperProxyJSONValue]? = nil,
    messages: [HyperProxyJSONValue]? = nil
  ) {
    self.context = context
    self.examples = examples
    self.messages = messages
  }

  enum CodingKeys: String, CodingKey {
    case context
    case examples
    case messages
  }
}

public struct GeminiMetadataFilter: Codable, Sendable {
  public var conditions: [HyperProxyJSONValue]?
  public var key: String?

  public init(
    conditions: [HyperProxyJSONValue]? = nil,
    key: String? = nil
  ) {
    self.conditions = conditions
    self.key = key
  }

  enum CodingKeys: String, CodingKey {
    case conditions
    case key
  }
}

public struct GeminiModalityTokenCount: Codable, Sendable {
  public var modality: GeminiModalityTokenCountModality?
  public var tokenCount: Int?

  public init(
    modality: GeminiModalityTokenCountModality? = nil,
    tokenCount: Int? = nil
  ) {
    self.modality = modality
    self.tokenCount = tokenCount
  }

  enum CodingKeys: String, CodingKey {
    case modality
    case tokenCount
  }
}

public struct GeminiModalityTokenCountModality: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let mODALITYUNSPECIFIED = Self(rawValue: "MODALITY_UNSPECIFIED")
  public static let tEXT = Self(rawValue: "TEXT")
  public static let iMAGE = Self(rawValue: "IMAGE")
  public static let vIDEO = Self(rawValue: "VIDEO")
  public static let aUDIO = Self(rawValue: "AUDIO")
  public static let dOCUMENT = Self(rawValue: "DOCUMENT")
}

public struct GeminiModel: Codable, Sendable {
  public var baseModelId: String?
  public var description: String?
  public var displayName: String?
  public var inputTokenLimit: Int?
  public var maxTemperature: Double?
  public var name: String?
  public var outputTokenLimit: Int?
  public var supportedGenerationMethods: [String]?
  public var temperature: Double?
  public var thinking: Bool?
  public var topK: Int?
  public var topP: Double?
  public var version: String?

  public init(
    baseModelId: String? = nil,
    description: String? = nil,
    displayName: String? = nil,
    inputTokenLimit: Int? = nil,
    maxTemperature: Double? = nil,
    name: String? = nil,
    outputTokenLimit: Int? = nil,
    supportedGenerationMethods: [String]? = nil,
    temperature: Double? = nil,
    thinking: Bool? = nil,
    topK: Int? = nil,
    topP: Double? = nil,
    version: String? = nil
  ) {
    self.baseModelId = baseModelId
    self.description = description
    self.displayName = displayName
    self.inputTokenLimit = inputTokenLimit
    self.maxTemperature = maxTemperature
    self.name = name
    self.outputTokenLimit = outputTokenLimit
    self.supportedGenerationMethods = supportedGenerationMethods
    self.temperature = temperature
    self.thinking = thinking
    self.topK = topK
    self.topP = topP
    self.version = version
  }

  enum CodingKeys: String, CodingKey {
    case baseModelId
    case description
    case displayName
    case inputTokenLimit
    case maxTemperature
    case name
    case outputTokenLimit
    case supportedGenerationMethods
    case temperature
    case thinking
    case topK
    case topP
    case version
  }
}

public struct GeminiModelStatus: Codable, Sendable {
  public var message: String?
  public var modelStage: GeminiModelStatusModelStage?
  public var retirementTime: String?

  public init(
    message: String? = nil,
    modelStage: GeminiModelStatusModelStage? = nil,
    retirementTime: String? = nil
  ) {
    self.message = message
    self.modelStage = modelStage
    self.retirementTime = retirementTime
  }

  enum CodingKeys: String, CodingKey {
    case message
    case modelStage
    case retirementTime
  }
}

public struct GeminiModelStatusModelStage: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let mODELSTAGEUNSPECIFIED = Self(rawValue: "MODEL_STAGE_UNSPECIFIED")
  public static let uNSTABLEEXPERIMENTAL = Self(rawValue: "UNSTABLE_EXPERIMENTAL")
  public static let eXPERIMENTAL = Self(rawValue: "EXPERIMENTAL")
  public static let pREVIEW = Self(rawValue: "PREVIEW")
  public static let sTABLE = Self(rawValue: "STABLE")
  public static let lEGACY = Self(rawValue: "LEGACY")
  public static let dEPRECATED = Self(rawValue: "DEPRECATED")
  public static let rETIRED = Self(rawValue: "RETIRED")
}

public struct GeminiMultiSpeakerVoiceConfig: Codable, Sendable {
  public var speakerVoiceConfigs: [HyperProxyJSONValue]?

  public init(
    speakerVoiceConfigs: [HyperProxyJSONValue]? = nil
  ) {
    self.speakerVoiceConfigs = speakerVoiceConfigs
  }

  enum CodingKeys: String, CodingKey {
    case speakerVoiceConfigs
  }
}

public struct GeminiObjectId: Codable, Sendable {
  public var bucketName: String?
  public var generation: String?
  public var objectName: String?

  public init(
    bucketName: String? = nil,
    generation: String? = nil,
    objectName: String? = nil
  ) {
    self.bucketName = bucketName
    self.generation = generation
    self.objectName = objectName
  }

  enum CodingKeys: String, CodingKey {
    case bucketName
    case generation
    case objectName
  }
}

public struct GeminiOperationModel: Codable, Sendable {
  public var done: Bool?
  public var error: HyperProxyJSONValue?
  public var metadata: [String: HyperProxyJSONValue]?
  public var name: String?
  public var response: [String: HyperProxyJSONValue]?

  public init(
    done: Bool? = nil,
    error: HyperProxyJSONValue? = nil,
    metadata: [String: HyperProxyJSONValue]? = nil,
    name: String? = nil,
    response: [String: HyperProxyJSONValue]? = nil
  ) {
    self.done = done
    self.error = error
    self.metadata = metadata
    self.name = name
    self.response = response
  }

  enum CodingKeys: String, CodingKey {
    case done
    case error
    case metadata
    case name
    case response
  }
}

public struct GeminiPart: Codable, Sendable {
  public var codeExecutionResult: HyperProxyJSONValue?
  public var executableCode: HyperProxyJSONValue?
  public var fileData: HyperProxyJSONValue?
  public var functionCall: HyperProxyJSONValue?
  public var functionResponse: HyperProxyJSONValue?
  public var inlineData: HyperProxyJSONValue?
  public var mediaProcessing: GeminiPartMediaProcessing?
  public var mediaResolution: HyperProxyJSONValue?
  public var partMetadata: [String: HyperProxyJSONValue]?
  public var text: String?
  public var thought: Bool?
  public var thoughtSignature: String?
  public var toolCall: HyperProxyJSONValue?
  public var toolResponse: HyperProxyJSONValue?
  public var videoMetadata: HyperProxyJSONValue?

  public init(
    codeExecutionResult: HyperProxyJSONValue? = nil,
    executableCode: HyperProxyJSONValue? = nil,
    fileData: HyperProxyJSONValue? = nil,
    functionCall: HyperProxyJSONValue? = nil,
    functionResponse: HyperProxyJSONValue? = nil,
    inlineData: HyperProxyJSONValue? = nil,
    mediaProcessing: GeminiPartMediaProcessing? = nil,
    mediaResolution: HyperProxyJSONValue? = nil,
    partMetadata: [String: HyperProxyJSONValue]? = nil,
    text: String? = nil,
    thought: Bool? = nil,
    thoughtSignature: String? = nil,
    toolCall: HyperProxyJSONValue? = nil,
    toolResponse: HyperProxyJSONValue? = nil,
    videoMetadata: HyperProxyJSONValue? = nil
  ) {
    self.codeExecutionResult = codeExecutionResult
    self.executableCode = executableCode
    self.fileData = fileData
    self.functionCall = functionCall
    self.functionResponse = functionResponse
    self.inlineData = inlineData
    self.mediaProcessing = mediaProcessing
    self.mediaResolution = mediaResolution
    self.partMetadata = partMetadata
    self.text = text
    self.thought = thought
    self.thoughtSignature = thoughtSignature
    self.toolCall = toolCall
    self.toolResponse = toolResponse
    self.videoMetadata = videoMetadata
  }

  enum CodingKeys: String, CodingKey {
    case codeExecutionResult
    case executableCode
    case fileData
    case functionCall
    case functionResponse
    case inlineData
    case mediaProcessing
    case mediaResolution
    case partMetadata
    case text
    case thought
    case thoughtSignature
    case toolCall
    case toolResponse
    case videoMetadata
  }
}

public struct GeminiPartMediaProcessing: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let mEDIAPROCESSINGUNSPECIFIED = Self(rawValue: "MEDIA_PROCESSING_UNSPECIFIED")
  public static let sTATIC = Self(rawValue: "STATIC")
  public static let aGENTIC = Self(rawValue: "AGENTIC")
}

public struct GeminiPermission: Codable, Sendable {
  public var emailAddress: String?
  public var granteeType: GeminiPermissionGranteeType?
  public var name: String?
  public var role: GeminiPermissionRole?

  public init(
    emailAddress: String? = nil,
    granteeType: GeminiPermissionGranteeType? = nil,
    name: String? = nil,
    role: GeminiPermissionRole? = nil
  ) {
    self.emailAddress = emailAddress
    self.granteeType = granteeType
    self.name = name
    self.role = role
  }

  enum CodingKeys: String, CodingKey {
    case emailAddress
    case granteeType
    case name
    case role
  }
}

public struct GeminiPermissionGranteeType: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let gRANTEETYPEUNSPECIFIED = Self(rawValue: "GRANTEE_TYPE_UNSPECIFIED")
  public static let uSER = Self(rawValue: "USER")
  public static let gROUP = Self(rawValue: "GROUP")
  public static let eVERYONE = Self(rawValue: "EVERYONE")
}

public struct GeminiPermissionRole: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let rOLEUNSPECIFIED = Self(rawValue: "ROLE_UNSPECIFIED")
  public static let oWNER = Self(rawValue: "OWNER")
  public static let wRITER = Self(rawValue: "WRITER")
  public static let rEADER = Self(rawValue: "READER")
}

public struct GeminiPlaceAnswerSources: Codable, Sendable {
  public var reviewSnippets: [HyperProxyJSONValue]?

  public init(
    reviewSnippets: [HyperProxyJSONValue]? = nil
  ) {
    self.reviewSnippets = reviewSnippets
  }

  enum CodingKeys: String, CodingKey {
    case reviewSnippets
  }
}

public struct GeminiPrebuiltVoiceConfig: Codable, Sendable {
  public var voiceName: String?

  public init(
    voiceName: String? = nil
  ) {
    self.voiceName = voiceName
  }

  enum CodingKeys: String, CodingKey {
    case voiceName
  }
}

public struct GeminiPredictLongRunningRequest: Codable, Sendable {
  public var instances: [HyperProxyJSONValue]?
  public var parameters: HyperProxyJSONValue?

  public init(
    instances: [HyperProxyJSONValue]? = nil,
    parameters: HyperProxyJSONValue? = nil
  ) {
    self.instances = instances
    self.parameters = parameters
  }

  enum CodingKeys: String, CodingKey {
    case instances
    case parameters
  }
}

public struct GeminiPredictRequest: Codable, Sendable {
  public var instances: [HyperProxyJSONValue]?
  public var parameters: HyperProxyJSONValue?

  public init(
    instances: [HyperProxyJSONValue]? = nil,
    parameters: HyperProxyJSONValue? = nil
  ) {
    self.instances = instances
    self.parameters = parameters
  }

  enum CodingKeys: String, CodingKey {
    case instances
    case parameters
  }
}

public struct GeminiPredictResponse: Codable, Sendable {
  public var predictions: [HyperProxyJSONValue]?

  public init(
    predictions: [HyperProxyJSONValue]? = nil
  ) {
    self.predictions = predictions
  }

  enum CodingKeys: String, CodingKey {
    case predictions
  }
}

public struct GeminiPromptFeedback: Codable, Sendable {
  public var blockReason: GeminiPromptFeedbackBlockReason?
  public var safetyRatings: [HyperProxyJSONValue]?

  public init(
    blockReason: GeminiPromptFeedbackBlockReason? = nil,
    safetyRatings: [HyperProxyJSONValue]? = nil
  ) {
    self.blockReason = blockReason
    self.safetyRatings = safetyRatings
  }

  enum CodingKeys: String, CodingKey {
    case blockReason
    case safetyRatings
  }
}

public struct GeminiPromptFeedbackBlockReason: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let bLOCKREASONUNSPECIFIED = Self(rawValue: "BLOCK_REASON_UNSPECIFIED")
  public static let sAFETY = Self(rawValue: "SAFETY")
  public static let oTHER = Self(rawValue: "OTHER")
  public static let bLOCKLIST = Self(rawValue: "BLOCKLIST")
  public static let pROHIBITEDCONTENT = Self(rawValue: "PROHIBITED_CONTENT")
  public static let iMAGESAFETY = Self(rawValue: "IMAGE_SAFETY")
}

public struct GeminiRealtimeInputConfig: Codable, Sendable {
  public var activityHandling: GeminiRealtimeInputConfigActivityHandling?
  public var automaticActivityDetection: HyperProxyJSONValue?
  public var turnCoverage: GeminiRealtimeInputConfigTurnCoverage?

  public init(
    activityHandling: GeminiRealtimeInputConfigActivityHandling? = nil,
    automaticActivityDetection: HyperProxyJSONValue? = nil,
    turnCoverage: GeminiRealtimeInputConfigTurnCoverage? = nil
  ) {
    self.activityHandling = activityHandling
    self.automaticActivityDetection = automaticActivityDetection
    self.turnCoverage = turnCoverage
  }

  enum CodingKeys: String, CodingKey {
    case activityHandling
    case automaticActivityDetection
    case turnCoverage
  }
}

public struct GeminiRealtimeInputConfigActivityHandling: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let aCTIVITYHANDLINGUNSPECIFIED = Self(rawValue: "ACTIVITY_HANDLING_UNSPECIFIED")
  public static let sTARTOFACTIVITYINTERRUPTS = Self(rawValue: "START_OF_ACTIVITY_INTERRUPTS")
  public static let nOINTERRUPTION = Self(rawValue: "NO_INTERRUPTION")
}

public struct GeminiRealtimeInputConfigTurnCoverage: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let tURNCOVERAGEUNSPECIFIED = Self(rawValue: "TURN_COVERAGE_UNSPECIFIED")
  public static let tURNINCLUDESONLYACTIVITY = Self(rawValue: "TURN_INCLUDES_ONLY_ACTIVITY")
  public static let tURNINCLUDESALLINPUT = Self(rawValue: "TURN_INCLUDES_ALL_INPUT")
  public static let tURNINCLUDESAUDIOACTIVITYANDALLVIDEO = Self(
    rawValue: "TURN_INCLUDES_AUDIO_ACTIVITY_AND_ALL_VIDEO")
}

public struct GeminiRegisterFilesRequest: Codable, Sendable {
  public var uris: [String]?

  public init(
    uris: [String]? = nil
  ) {
    self.uris = uris
  }

  enum CodingKeys: String, CodingKey {
    case uris
  }
}

public struct GeminiRegisterFilesResponse: Codable, Sendable {
  public var files: [HyperProxyJSONValue]?

  public init(
    files: [HyperProxyJSONValue]? = nil
  ) {
    self.files = files
  }

  enum CodingKeys: String, CodingKey {
    case files
  }
}

public struct GeminiResponseFormatConfig: Codable, Sendable {
  public var audio: HyperProxyJSONValue?
  public var image: HyperProxyJSONValue?
  public var text: HyperProxyJSONValue?

  public init(
    audio: HyperProxyJSONValue? = nil,
    image: HyperProxyJSONValue? = nil,
    text: HyperProxyJSONValue? = nil
  ) {
    self.audio = audio
    self.image = image
    self.text = text
  }

  enum CodingKeys: String, CodingKey {
    case audio
    case image
    case text
  }
}

public struct GeminiRetrievalConfig: Codable, Sendable {
  public var languageCode: String?
  public var latLng: HyperProxyJSONValue?

  public init(
    languageCode: String? = nil,
    latLng: HyperProxyJSONValue? = nil
  ) {
    self.languageCode = languageCode
    self.latLng = latLng
  }

  enum CodingKeys: String, CodingKey {
    case languageCode
    case latLng
  }
}

public struct GeminiRetrievalMetadata: Codable, Sendable {
  public var googleSearchDynamicRetrievalScore: Double?

  public init(
    googleSearchDynamicRetrievalScore: Double? = nil
  ) {
    self.googleSearchDynamicRetrievalScore = googleSearchDynamicRetrievalScore
  }

  enum CodingKeys: String, CodingKey {
    case googleSearchDynamicRetrievalScore
  }
}

public struct GeminiRetrievedContext: Codable, Sendable {
  public var customMetadata: [HyperProxyJSONValue]?
  public var fileSearchStore: String?
  public var mediaId: String?
  public var pageNumber: Int?
  public var text: String?
  public var title: String?
  public var uri: String?

  public init(
    customMetadata: [HyperProxyJSONValue]? = nil,
    fileSearchStore: String? = nil,
    mediaId: String? = nil,
    pageNumber: Int? = nil,
    text: String? = nil,
    title: String? = nil,
    uri: String? = nil
  ) {
    self.customMetadata = customMetadata
    self.fileSearchStore = fileSearchStore
    self.mediaId = mediaId
    self.pageNumber = pageNumber
    self.text = text
    self.title = title
    self.uri = uri
  }

  enum CodingKeys: String, CodingKey {
    case customMetadata
    case fileSearchStore
    case mediaId
    case pageNumber
    case text
    case title
    case uri
  }
}

public struct GeminiReviewSnippet: Codable, Sendable {
  public var googleMapsUri: String?
  public var reviewId: String?
  public var title: String?

  public init(
    googleMapsUri: String? = nil,
    reviewId: String? = nil,
    title: String? = nil
  ) {
    self.googleMapsUri = googleMapsUri
    self.reviewId = reviewId
    self.title = title
  }

  enum CodingKeys: String, CodingKey {
    case googleMapsUri
    case reviewId
    case title
  }
}

public struct GeminiSafetyFeedback: Codable, Sendable {
  public var rating: HyperProxyJSONValue?
  public var setting: HyperProxyJSONValue?

  public init(
    rating: HyperProxyJSONValue? = nil,
    setting: HyperProxyJSONValue? = nil
  ) {
    self.rating = rating
    self.setting = setting
  }

  enum CodingKeys: String, CodingKey {
    case rating
    case setting
  }
}

public struct GeminiSafetyRating: Codable, Sendable {
  public var blocked: Bool?
  public var category: GeminiSafetyRatingCategory?
  public var probability: GeminiSafetyRatingProbability?

  public init(
    blocked: Bool? = nil,
    category: GeminiSafetyRatingCategory? = nil,
    probability: GeminiSafetyRatingProbability? = nil
  ) {
    self.blocked = blocked
    self.category = category
    self.probability = probability
  }

  enum CodingKeys: String, CodingKey {
    case blocked
    case category
    case probability
  }
}

public struct GeminiSafetyRatingCategory: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let hARMCATEGORYUNSPECIFIED = Self(rawValue: "HARM_CATEGORY_UNSPECIFIED")
  public static let hARMCATEGORYDEROGATORY = Self(rawValue: "HARM_CATEGORY_DEROGATORY")
  public static let hARMCATEGORYTOXICITY = Self(rawValue: "HARM_CATEGORY_TOXICITY")
  public static let hARMCATEGORYVIOLENCE = Self(rawValue: "HARM_CATEGORY_VIOLENCE")
  public static let hARMCATEGORYSEXUAL = Self(rawValue: "HARM_CATEGORY_SEXUAL")
  public static let hARMCATEGORYMEDICAL = Self(rawValue: "HARM_CATEGORY_MEDICAL")
  public static let hARMCATEGORYDANGEROUS = Self(rawValue: "HARM_CATEGORY_DANGEROUS")
  public static let hARMCATEGORYHARASSMENT = Self(rawValue: "HARM_CATEGORY_HARASSMENT")
  public static let hARMCATEGORYHATESPEECH = Self(rawValue: "HARM_CATEGORY_HATE_SPEECH")
  public static let hARMCATEGORYSEXUALLYEXPLICIT = Self(rawValue: "HARM_CATEGORY_SEXUALLY_EXPLICIT")
  public static let hARMCATEGORYDANGEROUSCONTENT = Self(rawValue: "HARM_CATEGORY_DANGEROUS_CONTENT")
  public static let hARMCATEGORYCIVICINTEGRITY = Self(rawValue: "HARM_CATEGORY_CIVIC_INTEGRITY")
  public static let hARMCATEGORYJAILBREAK = Self(rawValue: "HARM_CATEGORY_JAILBREAK")
}

public struct GeminiSafetyRatingProbability: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let hARMPROBABILITYUNSPECIFIED = Self(rawValue: "HARM_PROBABILITY_UNSPECIFIED")
  public static let nEGLIGIBLE = Self(rawValue: "NEGLIGIBLE")
  public static let lOW = Self(rawValue: "LOW")
  public static let mEDIUM = Self(rawValue: "MEDIUM")
  public static let hIGH = Self(rawValue: "HIGH")
}

public struct GeminiSafetySetting: Codable, Sendable {
  public var category: GeminiSafetySettingCategory?
  public var threshold: GeminiSafetySettingThreshold?

  public init(
    category: GeminiSafetySettingCategory? = nil,
    threshold: GeminiSafetySettingThreshold? = nil
  ) {
    self.category = category
    self.threshold = threshold
  }

  enum CodingKeys: String, CodingKey {
    case category
    case threshold
  }
}

public struct GeminiSafetySettingCategory: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let hARMCATEGORYUNSPECIFIED = Self(rawValue: "HARM_CATEGORY_UNSPECIFIED")
  public static let hARMCATEGORYDEROGATORY = Self(rawValue: "HARM_CATEGORY_DEROGATORY")
  public static let hARMCATEGORYTOXICITY = Self(rawValue: "HARM_CATEGORY_TOXICITY")
  public static let hARMCATEGORYVIOLENCE = Self(rawValue: "HARM_CATEGORY_VIOLENCE")
  public static let hARMCATEGORYSEXUAL = Self(rawValue: "HARM_CATEGORY_SEXUAL")
  public static let hARMCATEGORYMEDICAL = Self(rawValue: "HARM_CATEGORY_MEDICAL")
  public static let hARMCATEGORYDANGEROUS = Self(rawValue: "HARM_CATEGORY_DANGEROUS")
  public static let hARMCATEGORYHARASSMENT = Self(rawValue: "HARM_CATEGORY_HARASSMENT")
  public static let hARMCATEGORYHATESPEECH = Self(rawValue: "HARM_CATEGORY_HATE_SPEECH")
  public static let hARMCATEGORYSEXUALLYEXPLICIT = Self(rawValue: "HARM_CATEGORY_SEXUALLY_EXPLICIT")
  public static let hARMCATEGORYDANGEROUSCONTENT = Self(rawValue: "HARM_CATEGORY_DANGEROUS_CONTENT")
  public static let hARMCATEGORYCIVICINTEGRITY = Self(rawValue: "HARM_CATEGORY_CIVIC_INTEGRITY")
  public static let hARMCATEGORYJAILBREAK = Self(rawValue: "HARM_CATEGORY_JAILBREAK")
}

public struct GeminiSafetySettingThreshold: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let hARMBLOCKTHRESHOLDUNSPECIFIED = Self(
    rawValue: "HARM_BLOCK_THRESHOLD_UNSPECIFIED")
  public static let bLOCKLOWANDABOVE = Self(rawValue: "BLOCK_LOW_AND_ABOVE")
  public static let bLOCKMEDIUMANDABOVE = Self(rawValue: "BLOCK_MEDIUM_AND_ABOVE")
  public static let bLOCKONLYHIGH = Self(rawValue: "BLOCK_ONLY_HIGH")
  public static let bLOCKNONE = Self(rawValue: "BLOCK_NONE")
  public static let oFF = Self(rawValue: "OFF")
}

public struct GeminiSchema: Codable, Sendable {
  public var anyOf: [HyperProxyJSONValue]?
  public var defaultValue: HyperProxyJSONValue?
  public var description: String?
  public var enumValue: [String]?
  public var example: HyperProxyJSONValue?
  public var format: String?
  public var items: HyperProxyJSONValue?
  public var maxItems: String?
  public var maxLength: String?
  public var maxProperties: String?
  public var maximum: Double?
  public var minItems: String?
  public var minLength: String?
  public var minProperties: String?
  public var minimum: Double?
  public var nullable: Bool?
  public var pattern: String?
  public var properties: [String: HyperProxyJSONValue]?
  public var propertyOrdering: [String]?
  public var requiredValue: [String]?
  public var title: String?
  public var typeModel: GeminiSchemaTypeModel?

  public init(
    anyOf: [HyperProxyJSONValue]? = nil,
    defaultValue: HyperProxyJSONValue? = nil,
    description: String? = nil,
    enumValue: [String]? = nil,
    example: HyperProxyJSONValue? = nil,
    format: String? = nil,
    items: HyperProxyJSONValue? = nil,
    maxItems: String? = nil,
    maxLength: String? = nil,
    maxProperties: String? = nil,
    maximum: Double? = nil,
    minItems: String? = nil,
    minLength: String? = nil,
    minProperties: String? = nil,
    minimum: Double? = nil,
    nullable: Bool? = nil,
    pattern: String? = nil,
    properties: [String: HyperProxyJSONValue]? = nil,
    propertyOrdering: [String]? = nil,
    requiredValue: [String]? = nil,
    title: String? = nil,
    typeModel: GeminiSchemaTypeModel? = nil
  ) {
    self.anyOf = anyOf
    self.defaultValue = defaultValue
    self.description = description
    self.enumValue = enumValue
    self.example = example
    self.format = format
    self.items = items
    self.maxItems = maxItems
    self.maxLength = maxLength
    self.maxProperties = maxProperties
    self.maximum = maximum
    self.minItems = minItems
    self.minLength = minLength
    self.minProperties = minProperties
    self.minimum = minimum
    self.nullable = nullable
    self.pattern = pattern
    self.properties = properties
    self.propertyOrdering = propertyOrdering
    self.requiredValue = requiredValue
    self.title = title
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case anyOf
    case defaultValue = "default"
    case description
    case enumValue = "enum"
    case example
    case format
    case items
    case maxItems
    case maxLength
    case maxProperties
    case maximum
    case minItems
    case minLength
    case minProperties
    case minimum
    case nullable
    case pattern
    case properties
    case propertyOrdering
    case requiredValue = "required"
    case title
    case typeModel = "type"
  }
}

public struct GeminiSchemaTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let tYPEUNSPECIFIED = Self(rawValue: "TYPE_UNSPECIFIED")
  public static let sTRING = Self(rawValue: "STRING")
  public static let nUMBER = Self(rawValue: "NUMBER")
  public static let iNTEGER = Self(rawValue: "INTEGER")
  public static let bOOLEAN = Self(rawValue: "BOOLEAN")
  public static let aRRAY = Self(rawValue: "ARRAY")
  public static let oBJECT = Self(rawValue: "OBJECT")
  public static let nULL = Self(rawValue: "NULL")
}

public struct GeminiSearchEntryPoint: Codable, Sendable {
  public var renderedContent: String?
  public var sdkBlob: String?

  public init(
    renderedContent: String? = nil,
    sdkBlob: String? = nil
  ) {
    self.renderedContent = renderedContent
    self.sdkBlob = sdkBlob
  }

  enum CodingKeys: String, CodingKey {
    case renderedContent
    case sdkBlob
  }
}

public struct GeminiSearchTypes: Codable, Sendable {
  public var imageSearch: HyperProxyJSONValue?
  public var webSearch: HyperProxyJSONValue?

  public init(
    imageSearch: HyperProxyJSONValue? = nil,
    webSearch: HyperProxyJSONValue? = nil
  ) {
    self.imageSearch = imageSearch
    self.webSearch = webSearch
  }

  enum CodingKeys: String, CodingKey {
    case imageSearch
    case webSearch
  }
}

public struct GeminiSemanticRetrieverChunk: Codable, Sendable {
  public var chunk: String?
  public var source: String?

  public init(
    chunk: String? = nil,
    source: String? = nil
  ) {
    self.chunk = chunk
    self.source = source
  }

  enum CodingKeys: String, CodingKey {
    case chunk
    case source
  }
}

public struct GeminiSemanticRetrieverConfig: Codable, Sendable {
  public var maxChunksCount: Int?
  public var metadataFilters: [HyperProxyJSONValue]?
  public var minimumRelevanceScore: Double?
  public var query: HyperProxyJSONValue?
  public var source: String?

  public init(
    maxChunksCount: Int? = nil,
    metadataFilters: [HyperProxyJSONValue]? = nil,
    minimumRelevanceScore: Double? = nil,
    query: HyperProxyJSONValue? = nil,
    source: String? = nil
  ) {
    self.maxChunksCount = maxChunksCount
    self.metadataFilters = metadataFilters
    self.minimumRelevanceScore = minimumRelevanceScore
    self.query = query
    self.source = source
  }

  enum CodingKeys: String, CodingKey {
    case maxChunksCount
    case metadataFilters
    case minimumRelevanceScore
    case query
    case source
  }
}

public struct GeminiSessionResumptionConfig: Codable, Sendable {
  public var handle: String?

  public init(
    handle: String? = nil
  ) {
    self.handle = handle
  }

  enum CodingKeys: String, CodingKey {
    case handle
  }
}

public struct GeminiSlidingWindow: Codable, Sendable {
  public var targetTokens: String?

  public init(
    targetTokens: String? = nil
  ) {
    self.targetTokens = targetTokens
  }

  enum CodingKeys: String, CodingKey {
    case targetTokens
  }
}

public struct GeminiSource: Codable, Sendable {
  public var content: String?
  public var encoding: String?
  public var source: String?
  public var target: String?
  public var typeModel: GeminiSourceTypeModel?

  public init(
    content: String? = nil,
    encoding: String? = nil,
    source: String? = nil,
    target: String? = nil,
    typeModel: GeminiSourceTypeModel? = nil
  ) {
    self.content = content
    self.encoding = encoding
    self.source = source
    self.target = target
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case content
    case encoding
    case source
    case target
    case typeModel = "type"
  }
}

public struct GeminiSourceTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let tYPEUNSPECIFIED = Self(rawValue: "TYPE_UNSPECIFIED")
  public static let gCS = Self(rawValue: "GCS")
  public static let iNLINE = Self(rawValue: "INLINE")
  public static let rEPOSITORY = Self(rawValue: "REPOSITORY")
}

public struct GeminiSpeakerVoiceConfig: Codable, Sendable {
  public var speaker: String?
  public var voiceConfig: HyperProxyJSONValue?

  public init(
    speaker: String? = nil,
    voiceConfig: HyperProxyJSONValue? = nil
  ) {
    self.speaker = speaker
    self.voiceConfig = voiceConfig
  }

  enum CodingKeys: String, CodingKey {
    case speaker
    case voiceConfig
  }
}

public struct GeminiSpeechConfig: Codable, Sendable {
  public var languageCode: String?
  public var multiSpeakerVoiceConfig: HyperProxyJSONValue?
  public var voiceConfig: HyperProxyJSONValue?

  public init(
    languageCode: String? = nil,
    multiSpeakerVoiceConfig: HyperProxyJSONValue? = nil,
    voiceConfig: HyperProxyJSONValue? = nil
  ) {
    self.languageCode = languageCode
    self.multiSpeakerVoiceConfig = multiSpeakerVoiceConfig
    self.voiceConfig = voiceConfig
  }

  enum CodingKeys: String, CodingKey {
    case languageCode
    case multiSpeakerVoiceConfig
    case voiceConfig
  }
}

public struct GeminiStatus: Codable, Sendable {
  public var code: Int?
  public var details: [[String: HyperProxyJSONValue]]?
  public var message: String?

  public init(
    code: Int? = nil,
    details: [[String: HyperProxyJSONValue]]? = nil,
    message: String? = nil
  ) {
    self.code = code
    self.details = details
    self.message = message
  }

  enum CodingKeys: String, CodingKey {
    case code
    case details
    case message
  }
}

public struct GeminiStreamableHttpTransport: Codable, Sendable {
  public var headers: [String: String]?
  public var sseReadTimeout: String?
  public var terminateOnClose: Bool?
  public var timeout: String?
  public var url: String?

  public init(
    headers: [String: String]? = nil,
    sseReadTimeout: String? = nil,
    terminateOnClose: Bool? = nil,
    timeout: String? = nil,
    url: String? = nil
  ) {
    self.headers = headers
    self.sseReadTimeout = sseReadTimeout
    self.terminateOnClose = terminateOnClose
    self.timeout = timeout
    self.url = url
  }

  enum CodingKeys: String, CodingKey {
    case headers
    case sseReadTimeout
    case terminateOnClose
    case timeout
    case url
  }
}

public struct GeminiStringList: Codable, Sendable {
  public var values: [String]?

  public init(
    values: [String]? = nil
  ) {
    self.values = values
  }

  enum CodingKeys: String, CodingKey {
    case values
  }
}

public struct GeminiTextCompletion: Codable, Sendable {
  public var citationMetadata: HyperProxyJSONValue?
  public var output: String?
  public var safetyRatings: [HyperProxyJSONValue]?

  public init(
    citationMetadata: HyperProxyJSONValue? = nil,
    output: String? = nil,
    safetyRatings: [HyperProxyJSONValue]? = nil
  ) {
    self.citationMetadata = citationMetadata
    self.output = output
    self.safetyRatings = safetyRatings
  }

  enum CodingKeys: String, CodingKey {
    case citationMetadata
    case output
    case safetyRatings
  }
}

public struct GeminiTextPrompt: Codable, Sendable {
  public var text: String?

  public init(
    text: String? = nil
  ) {
    self.text = text
  }

  enum CodingKeys: String, CodingKey {
    case text
  }
}
