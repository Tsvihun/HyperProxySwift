// Maintainer-generated release artifact.
// Generated from the provider's official API schema; do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralOCRCaptionBlock: Codable, Sendable {
  public var bottomRightX: Int
  public var bottomRightY: Int
  public var confidenceScores: MistralOCRBlockConfidenceScores?
  public var content: String
  public var topLeftX: Int
  public var topLeftY: Int
  public var typeModel: String?

  public init(
    bottomRightX: Int,
    bottomRightY: Int,
    content: String,
    topLeftX: Int,
    topLeftY: Int,
    confidenceScores: MistralOCRBlockConfidenceScores? = nil,
    typeModel: String? = nil
  ) {
    self.bottomRightX = bottomRightX
    self.bottomRightY = bottomRightY
    self.confidenceScores = confidenceScores
    self.content = content
    self.topLeftX = topLeftX
    self.topLeftY = topLeftY
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case bottomRightX = "bottom_right_x"
    case bottomRightY = "bottom_right_y"
    case confidenceScores = "confidence_scores"
    case content
    case topLeftX = "top_left_x"
    case topLeftY = "top_left_y"
    case typeModel = "type"
  }
}

public struct MistralOCRCodeBlock: Codable, Sendable {
  public var bottomRightX: Int
  public var bottomRightY: Int
  public var confidenceScores: MistralOCRBlockConfidenceScores?
  public var content: String
  public var topLeftX: Int
  public var topLeftY: Int
  public var typeModel: String?

  public init(
    bottomRightX: Int,
    bottomRightY: Int,
    content: String,
    topLeftX: Int,
    topLeftY: Int,
    confidenceScores: MistralOCRBlockConfidenceScores? = nil,
    typeModel: String? = nil
  ) {
    self.bottomRightX = bottomRightX
    self.bottomRightY = bottomRightY
    self.confidenceScores = confidenceScores
    self.content = content
    self.topLeftX = topLeftX
    self.topLeftY = topLeftY
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case bottomRightX = "bottom_right_x"
    case bottomRightY = "bottom_right_y"
    case confidenceScores = "confidence_scores"
    case content
    case topLeftX = "top_left_x"
    case topLeftY = "top_left_y"
    case typeModel = "type"
  }
}

public struct MistralOCRConfidenceScore: Codable, Sendable {
  public var confidence: Double
  public var startIndex: Int
  public var text: String

  public init(
    confidence: Double,
    startIndex: Int,
    text: String
  ) {
    self.confidence = confidence
    self.startIndex = startIndex
    self.text = text
  }

  enum CodingKeys: String, CodingKey {
    case confidence
    case startIndex = "start_index"
    case text
  }
}

public struct MistralOCREquationBlock: Codable, Sendable {
  public var bottomRightX: Int
  public var bottomRightY: Int
  public var confidenceScores: MistralOCRBlockConfidenceScores?
  public var content: String
  public var topLeftX: Int
  public var topLeftY: Int
  public var typeModel: String?

  public init(
    bottomRightX: Int,
    bottomRightY: Int,
    content: String,
    topLeftX: Int,
    topLeftY: Int,
    confidenceScores: MistralOCRBlockConfidenceScores? = nil,
    typeModel: String? = nil
  ) {
    self.bottomRightX = bottomRightX
    self.bottomRightY = bottomRightY
    self.confidenceScores = confidenceScores
    self.content = content
    self.topLeftX = topLeftX
    self.topLeftY = topLeftY
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case bottomRightX = "bottom_right_x"
    case bottomRightY = "bottom_right_y"
    case confidenceScores = "confidence_scores"
    case content
    case topLeftX = "top_left_x"
    case topLeftY = "top_left_y"
    case typeModel = "type"
  }
}

public struct MistralOCRFooterBlock: Codable, Sendable {
  public var bottomRightX: Int
  public var bottomRightY: Int
  public var confidenceScores: MistralOCRBlockConfidenceScores?
  public var content: String
  public var topLeftX: Int
  public var topLeftY: Int
  public var typeModel: String?

  public init(
    bottomRightX: Int,
    bottomRightY: Int,
    content: String,
    topLeftX: Int,
    topLeftY: Int,
    confidenceScores: MistralOCRBlockConfidenceScores? = nil,
    typeModel: String? = nil
  ) {
    self.bottomRightX = bottomRightX
    self.bottomRightY = bottomRightY
    self.confidenceScores = confidenceScores
    self.content = content
    self.topLeftX = topLeftX
    self.topLeftY = topLeftY
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case bottomRightX = "bottom_right_x"
    case bottomRightY = "bottom_right_y"
    case confidenceScores = "confidence_scores"
    case content
    case topLeftX = "top_left_x"
    case topLeftY = "top_left_y"
    case typeModel = "type"
  }
}

public struct MistralOCRHeaderBlock: Codable, Sendable {
  public var bottomRightX: Int
  public var bottomRightY: Int
  public var confidenceScores: MistralOCRBlockConfidenceScores?
  public var content: String
  public var topLeftX: Int
  public var topLeftY: Int
  public var typeModel: String?

  public init(
    bottomRightX: Int,
    bottomRightY: Int,
    content: String,
    topLeftX: Int,
    topLeftY: Int,
    confidenceScores: MistralOCRBlockConfidenceScores? = nil,
    typeModel: String? = nil
  ) {
    self.bottomRightX = bottomRightX
    self.bottomRightY = bottomRightY
    self.confidenceScores = confidenceScores
    self.content = content
    self.topLeftX = topLeftX
    self.topLeftY = topLeftY
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case bottomRightX = "bottom_right_x"
    case bottomRightY = "bottom_right_y"
    case confidenceScores = "confidence_scores"
    case content
    case topLeftX = "top_left_x"
    case topLeftY = "top_left_y"
    case typeModel = "type"
  }
}

public struct MistralOCRImageBlock: Codable, Sendable {
  public var bottomRightX: Int
  public var bottomRightY: Int
  public var confidenceScores: MistralOCRBlockConfidenceScores?
  public var content: String
  public var imageId: String
  public var topLeftX: Int
  public var topLeftY: Int
  public var typeModel: String?

  public init(
    bottomRightX: Int,
    bottomRightY: Int,
    content: String,
    imageId: String,
    topLeftX: Int,
    topLeftY: Int,
    confidenceScores: MistralOCRBlockConfidenceScores? = nil,
    typeModel: String? = nil
  ) {
    self.bottomRightX = bottomRightX
    self.bottomRightY = bottomRightY
    self.confidenceScores = confidenceScores
    self.content = content
    self.imageId = imageId
    self.topLeftX = topLeftX
    self.topLeftY = topLeftY
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case bottomRightX = "bottom_right_x"
    case bottomRightY = "bottom_right_y"
    case confidenceScores = "confidence_scores"
    case content
    case imageId = "image_id"
    case topLeftX = "top_left_x"
    case topLeftY = "top_left_y"
    case typeModel = "type"
  }
}

public struct MistralOCRImageObject: Codable, Sendable {
  public var bottomRightX: Int?
  public var bottomRightY: Int?
  public var id: String
  public var imageAnnotation: String?
  public var imageBase64: String?
  public var topLeftX: Int?
  public var topLeftY: Int?

  public init(
    bottomRightX: Int?,
    bottomRightY: Int?,
    id: String,
    topLeftX: Int?,
    topLeftY: Int?,
    imageAnnotation: String? = nil,
    imageBase64: String? = nil
  ) {
    self.bottomRightX = bottomRightX
    self.bottomRightY = bottomRightY
    self.id = id
    self.imageAnnotation = imageAnnotation
    self.imageBase64 = imageBase64
    self.topLeftX = topLeftX
    self.topLeftY = topLeftY
  }

  enum CodingKeys: String, CodingKey {
    case bottomRightX = "bottom_right_x"
    case bottomRightY = "bottom_right_y"
    case id
    case imageAnnotation = "image_annotation"
    case imageBase64 = "image_base64"
    case topLeftX = "top_left_x"
    case topLeftY = "top_left_y"
  }
}

public struct MistralOCRListBlock: Codable, Sendable {
  public var bottomRightX: Int
  public var bottomRightY: Int
  public var confidenceScores: MistralOCRBlockConfidenceScores?
  public var content: String
  public var topLeftX: Int
  public var topLeftY: Int
  public var typeModel: String?

  public init(
    bottomRightX: Int,
    bottomRightY: Int,
    content: String,
    topLeftX: Int,
    topLeftY: Int,
    confidenceScores: MistralOCRBlockConfidenceScores? = nil,
    typeModel: String? = nil
  ) {
    self.bottomRightX = bottomRightX
    self.bottomRightY = bottomRightY
    self.confidenceScores = confidenceScores
    self.content = content
    self.topLeftX = topLeftX
    self.topLeftY = topLeftY
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case bottomRightX = "bottom_right_x"
    case bottomRightY = "bottom_right_y"
    case confidenceScores = "confidence_scores"
    case content
    case topLeftX = "top_left_x"
    case topLeftY = "top_left_y"
    case typeModel = "type"
  }
}

public struct MistralOCRPageConfidenceScores: Codable, Sendable {
  public var averagePageConfidenceScore: Double
  public var minimumPageConfidenceScore: Double
  public var wordConfidenceScores: [MistralOCRConfidenceScore]?

  public init(
    averagePageConfidenceScore: Double,
    minimumPageConfidenceScore: Double,
    wordConfidenceScores: [MistralOCRConfidenceScore]? = nil
  ) {
    self.averagePageConfidenceScore = averagePageConfidenceScore
    self.minimumPageConfidenceScore = minimumPageConfidenceScore
    self.wordConfidenceScores = wordConfidenceScores
  }

  enum CodingKeys: String, CodingKey {
    case averagePageConfidenceScore = "average_page_confidence_score"
    case minimumPageConfidenceScore = "minimum_page_confidence_score"
    case wordConfidenceScores = "word_confidence_scores"
  }
}

public struct MistralOCRPageDimensions: Codable, Sendable {
  public var dpi: Int
  public var height: Int
  public var width: Int

  public init(
    dpi: Int,
    height: Int,
    width: Int
  ) {
    self.dpi = dpi
    self.height = height
    self.width = width
  }

  enum CodingKeys: String, CodingKey {
    case dpi
    case height
    case width
  }
}

public struct MistralOCRPageObject: Codable, Sendable {
  public var blocks: [HyperProxyJSONValue]?
  public var confidenceScores: MistralOCRPageConfidenceScores?
  public var dimensions: MistralOCRPageDimensions?
  public var footer: String?
  public var header: String?
  public var hyperlinks: [String]?
  public var images: [MistralOCRImageObject]
  public var index: Int
  public var markdown: String
  public var tables: [MistralOCRTableObject]?

  public init(
    dimensions: MistralOCRPageDimensions?,
    images: [MistralOCRImageObject],
    index: Int,
    markdown: String,
    blocks: [HyperProxyJSONValue]? = nil,
    confidenceScores: MistralOCRPageConfidenceScores? = nil,
    footer: String? = nil,
    header: String? = nil,
    hyperlinks: [String]? = nil,
    tables: [MistralOCRTableObject]? = nil
  ) {
    self.blocks = blocks
    self.confidenceScores = confidenceScores
    self.dimensions = dimensions
    self.footer = footer
    self.header = header
    self.hyperlinks = hyperlinks
    self.images = images
    self.index = index
    self.markdown = markdown
    self.tables = tables
  }

  enum CodingKeys: String, CodingKey {
    case blocks
    case confidenceScores = "confidence_scores"
    case dimensions
    case footer
    case header
    case hyperlinks
    case images
    case index
    case markdown
    case tables
  }
}

public struct MistralOCRReferencesBlock: Codable, Sendable {
  public var bottomRightX: Int
  public var bottomRightY: Int
  public var confidenceScores: MistralOCRBlockConfidenceScores?
  public var content: String
  public var topLeftX: Int
  public var topLeftY: Int
  public var typeModel: String?

  public init(
    bottomRightX: Int,
    bottomRightY: Int,
    content: String,
    topLeftX: Int,
    topLeftY: Int,
    confidenceScores: MistralOCRBlockConfidenceScores? = nil,
    typeModel: String? = nil
  ) {
    self.bottomRightX = bottomRightX
    self.bottomRightY = bottomRightY
    self.confidenceScores = confidenceScores
    self.content = content
    self.topLeftX = topLeftX
    self.topLeftY = topLeftY
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case bottomRightX = "bottom_right_x"
    case bottomRightY = "bottom_right_y"
    case confidenceScores = "confidence_scores"
    case content
    case topLeftX = "top_left_x"
    case topLeftY = "top_left_y"
    case typeModel = "type"
  }
}

public struct MistralOCRRequest: Codable, Sendable {
  public var bboxAnnotationFormat: MistralResponseFormat?
  public var confidenceScoresGranularity: MistralOCRRequestConfidenceScoresGranularityAnyOf1?
  public var document: HyperProxyJSONValue
  public var documentAnnotationFormat: MistralResponseFormat?
  public var documentAnnotationPrompt: String?
  public var extractFooter: Bool?
  public var extractHeader: Bool?
  public var imageLimit: Int?
  public var imageMinSize: Int?
  public var includeBlocks: Bool?
  public var includeImageBase64: Bool?
  public var model: String?
  public var pages: HyperProxyJSONValue?
  public var tableFormat: MistralOCRRequestTableFormatAnyOf1?

  public init(
    document: HyperProxyJSONValue,
    model: String?,
    bboxAnnotationFormat: MistralResponseFormat? = nil,
    confidenceScoresGranularity: MistralOCRRequestConfidenceScoresGranularityAnyOf1? = nil,
    documentAnnotationFormat: MistralResponseFormat? = nil,
    documentAnnotationPrompt: String? = nil,
    extractFooter: Bool? = nil,
    extractHeader: Bool? = nil,
    imageLimit: Int? = nil,
    imageMinSize: Int? = nil,
    includeBlocks: Bool? = nil,
    includeImageBase64: Bool? = nil,
    pages: HyperProxyJSONValue? = nil,
    tableFormat: MistralOCRRequestTableFormatAnyOf1? = nil
  ) {
    self.bboxAnnotationFormat = bboxAnnotationFormat
    self.confidenceScoresGranularity = confidenceScoresGranularity
    self.document = document
    self.documentAnnotationFormat = documentAnnotationFormat
    self.documentAnnotationPrompt = documentAnnotationPrompt
    self.extractFooter = extractFooter
    self.extractHeader = extractHeader
    self.imageLimit = imageLimit
    self.imageMinSize = imageMinSize
    self.includeBlocks = includeBlocks
    self.includeImageBase64 = includeImageBase64
    self.model = model
    self.pages = pages
    self.tableFormat = tableFormat
  }

  enum CodingKeys: String, CodingKey {
    case bboxAnnotationFormat = "bbox_annotation_format"
    case confidenceScoresGranularity = "confidence_scores_granularity"
    case document
    case documentAnnotationFormat = "document_annotation_format"
    case documentAnnotationPrompt = "document_annotation_prompt"
    case extractFooter = "extract_footer"
    case extractHeader = "extract_header"
    case imageLimit = "image_limit"
    case imageMinSize = "image_min_size"
    case includeBlocks = "include_blocks"
    case includeImageBase64 = "include_image_base64"
    case model
    case pages
    case tableFormat = "table_format"
  }
}

public struct MistralOCRRequestConfidenceScoresGranularityAnyOf1: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let word = Self(rawValue: "word")
  public static let page = Self(rawValue: "page")
  public static let block = Self(rawValue: "block")
}

public struct MistralOCRRequestTableFormatAnyOf1: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let markdown = Self(rawValue: "markdown")
  public static let html = Self(rawValue: "html")
}

public struct MistralOCRResponse: Codable, Sendable {
  public var documentAnnotation: String?
  public var model: String
  public var pages: [MistralOCRPageObject]
  public var usageInfo: MistralOCRUsageInfo

  public init(
    model: String,
    pages: [MistralOCRPageObject],
    usageInfo: MistralOCRUsageInfo,
    documentAnnotation: String? = nil
  ) {
    self.documentAnnotation = documentAnnotation
    self.model = model
    self.pages = pages
    self.usageInfo = usageInfo
  }

  enum CodingKeys: String, CodingKey {
    case documentAnnotation = "document_annotation"
    case model
    case pages
    case usageInfo = "usage_info"
  }
}

public struct MistralOCRSignatureBlock: Codable, Sendable {
  public var bottomRightX: Int
  public var bottomRightY: Int
  public var confidenceScores: MistralOCRBlockConfidenceScores?
  public var content: String
  public var topLeftX: Int
  public var topLeftY: Int
  public var typeModel: String?

  public init(
    bottomRightX: Int,
    bottomRightY: Int,
    content: String,
    topLeftX: Int,
    topLeftY: Int,
    confidenceScores: MistralOCRBlockConfidenceScores? = nil,
    typeModel: String? = nil
  ) {
    self.bottomRightX = bottomRightX
    self.bottomRightY = bottomRightY
    self.confidenceScores = confidenceScores
    self.content = content
    self.topLeftX = topLeftX
    self.topLeftY = topLeftY
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case bottomRightX = "bottom_right_x"
    case bottomRightY = "bottom_right_y"
    case confidenceScores = "confidence_scores"
    case content
    case topLeftX = "top_left_x"
    case topLeftY = "top_left_y"
    case typeModel = "type"
  }
}

public struct MistralOCRTableBlock: Codable, Sendable {
  public var bottomRightX: Int
  public var bottomRightY: Int
  public var confidenceScores: MistralOCRBlockConfidenceScores?
  public var content: String
  public var tableId: String?
  public var topLeftX: Int
  public var topLeftY: Int
  public var typeModel: String?

  public init(
    bottomRightX: Int,
    bottomRightY: Int,
    content: String,
    topLeftX: Int,
    topLeftY: Int,
    confidenceScores: MistralOCRBlockConfidenceScores? = nil,
    tableId: String? = nil,
    typeModel: String? = nil
  ) {
    self.bottomRightX = bottomRightX
    self.bottomRightY = bottomRightY
    self.confidenceScores = confidenceScores
    self.content = content
    self.tableId = tableId
    self.topLeftX = topLeftX
    self.topLeftY = topLeftY
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case bottomRightX = "bottom_right_x"
    case bottomRightY = "bottom_right_y"
    case confidenceScores = "confidence_scores"
    case content
    case tableId = "table_id"
    case topLeftX = "top_left_x"
    case topLeftY = "top_left_y"
    case typeModel = "type"
  }
}

public struct MistralOCRTableObject: Codable, Sendable {
  public var content: String
  public var format: MistralOCRTableObjectFormat
  public var id: String
  public var wordConfidenceScores: [MistralOCRConfidenceScore]?

  public init(
    content: String,
    format: MistralOCRTableObjectFormat,
    id: String,
    wordConfidenceScores: [MistralOCRConfidenceScore]? = nil
  ) {
    self.content = content
    self.format = format
    self.id = id
    self.wordConfidenceScores = wordConfidenceScores
  }

  enum CodingKeys: String, CodingKey {
    case content
    case format
    case id
    case wordConfidenceScores = "word_confidence_scores"
  }
}

public struct MistralOCRTableObjectFormat: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let markdown = Self(rawValue: "markdown")
  public static let html = Self(rawValue: "html")
}

public struct MistralOCRTextBlock: Codable, Sendable {
  public var bottomRightX: Int
  public var bottomRightY: Int
  public var confidenceScores: MistralOCRBlockConfidenceScores?
  public var content: String
  public var topLeftX: Int
  public var topLeftY: Int
  public var typeModel: String?

  public init(
    bottomRightX: Int,
    bottomRightY: Int,
    content: String,
    topLeftX: Int,
    topLeftY: Int,
    confidenceScores: MistralOCRBlockConfidenceScores? = nil,
    typeModel: String? = nil
  ) {
    self.bottomRightX = bottomRightX
    self.bottomRightY = bottomRightY
    self.confidenceScores = confidenceScores
    self.content = content
    self.topLeftX = topLeftX
    self.topLeftY = topLeftY
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case bottomRightX = "bottom_right_x"
    case bottomRightY = "bottom_right_y"
    case confidenceScores = "confidence_scores"
    case content
    case topLeftX = "top_left_x"
    case topLeftY = "top_left_y"
    case typeModel = "type"
  }
}

public struct MistralOCRTitleBlock: Codable, Sendable {
  public var bottomRightX: Int
  public var bottomRightY: Int
  public var confidenceScores: MistralOCRBlockConfidenceScores?
  public var content: String
  public var topLeftX: Int
  public var topLeftY: Int
  public var typeModel: String?

  public init(
    bottomRightX: Int,
    bottomRightY: Int,
    content: String,
    topLeftX: Int,
    topLeftY: Int,
    confidenceScores: MistralOCRBlockConfidenceScores? = nil,
    typeModel: String? = nil
  ) {
    self.bottomRightX = bottomRightX
    self.bottomRightY = bottomRightY
    self.confidenceScores = confidenceScores
    self.content = content
    self.topLeftX = topLeftX
    self.topLeftY = topLeftY
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case bottomRightX = "bottom_right_x"
    case bottomRightY = "bottom_right_y"
    case confidenceScores = "confidence_scores"
    case content
    case topLeftX = "top_left_x"
    case topLeftY = "top_left_y"
    case typeModel = "type"
  }
}

public struct MistralOCRUsageInfo: Codable, Sendable {
  public var docSizeBytes: Int?
  public var pagesProcessed: Int

  public init(
    pagesProcessed: Int,
    docSizeBytes: Int? = nil
  ) {
    self.docSizeBytes = docSizeBytes
    self.pagesProcessed = pagesProcessed
  }

  enum CodingKeys: String, CodingKey {
    case docSizeBytes = "doc_size_bytes"
    case pagesProcessed = "pages_processed"
  }
}

public struct MistralOauth2MetadataSecrets: Codable, Sendable {
  public var clientId: String?
  public var clientIdIssuedAt: Int?
  public var clientSecret: String?
  public var clientSecretExpiresAt: Int?

  public init(
    clientId: String? = nil,
    clientIdIssuedAt: Int? = nil,
    clientSecret: String? = nil,
    clientSecretExpiresAt: Int? = nil
  ) {
    self.clientId = clientId
    self.clientIdIssuedAt = clientIdIssuedAt
    self.clientSecret = clientSecret
    self.clientSecretExpiresAt = clientSecretExpiresAt
  }

  enum CodingKeys: String, CodingKey {
    case clientId = "client_id"
    case clientIdIssuedAt = "client_id_issued_at"
    case clientSecret = "client_secret"
    case clientSecretExpiresAt = "client_secret_expires_at"
  }
}

public struct MistralObservabilityError: Codable, Sendable {
  public var detail: MistralObservabilityErrorDetail

  public init(
    detail: MistralObservabilityErrorDetail
  ) {
    self.detail = detail
  }

  enum CodingKeys: String, CodingKey {
    case detail
  }
}

public struct MistralObservabilityErrorCode: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let uNKNOWNERROR = Self(rawValue: "UNKNOWN_ERROR")
  public static let vALIDATIONERROR = Self(rawValue: "VALIDATION_ERROR")
  public static let aUTHFORBIDDEN = Self(rawValue: "AUTH_FORBIDDEN")
  public static let aUTHFORBIDDENNOTWORKSPACEADMIN = Self(
    rawValue: "AUTH_FORBIDDEN_NOT_WORKSPACE_ADMIN")
  public static let aUTHFORBIDDENWORKSPACENOTFOUND = Self(
    rawValue: "AUTH_FORBIDDEN_WORKSPACE_NOT_FOUND")
  public static let aUTHFORBIDDENROLENOTFOUND = Self(rawValue: "AUTH_FORBIDDEN_ROLE_NOT_FOUND")
  public static let aUTHUNAUTHORIZED = Self(rawValue: "AUTH_UNAUTHORIZED")
  public static let fEATURENOTSUPPORTED = Self(rawValue: "FEATURE_NOT_SUPPORTED")
  public static let fIELDSBADREQUEST = Self(rawValue: "FIELDS_BAD_REQUEST")
  public static let fIELDSNOTFOUND = Self(rawValue: "FIELDS_NOT_FOUND")
  public static let sEARCHNOTFOUND = Self(rawValue: "SEARCH_NOT_FOUND")
  public static let sEARCHBADREQUEST = Self(rawValue: "SEARCH_BAD_REQUEST")
  public static let sEARCHSERVICEUNAVAILABLE = Self(rawValue: "SEARCH_SERVICE_UNAVAILABLE")
  public static let dATABASEERROR = Self(rawValue: "DATABASE_ERROR")
  public static let dATABASETIMEOUT = Self(rawValue: "DATABASE_TIMEOUT")
  public static let dATABASEUNAVAILABLE = Self(rawValue: "DATABASE_UNAVAILABLE")
  public static let dATABASEQUERYERROR = Self(rawValue: "DATABASE_QUERY_ERROR")
  public static let sEARCHFILTERTOSQLCONVERSIONERROR = Self(
    rawValue: "SEARCH_FILTER_TO_SQL_CONVERSION_ERROR")
  public static let jUDGECONVERSATIONFORMATERROR = Self(rawValue: "JUDGE_CONVERSATION_FORMAT_ERROR")
  public static let jUDGEMISTRALAPIERROR = Self(rawValue: "JUDGE_MISTRAL_API_ERROR")
  public static let jUDGEMISTRALAPITIMEOUT = Self(rawValue: "JUDGE_MISTRAL_API_TIMEOUT")
  public static let jUDGENAMEALREADYEXISTS = Self(rawValue: "JUDGE_NAME_ALREADY_EXISTS")
  public static let jUDGENOTFOUND = Self(rawValue: "JUDGE_NOT_FOUND")
  public static let jUDGEALREADYHASNEWVERSION = Self(rawValue: "JUDGE_ALREADY_HAS_NEW_VERSION")
  public static let jUDGEUSEDINCAMPAIGNCANNOTBEUPDATED = Self(
    rawValue: "JUDGE_USED_IN_CAMPAIGN_CANNOT_BE_UPDATED")
  public static let jUDGEDIDNOTCHANGE = Self(rawValue: "JUDGE_DID_NOT_CHANGE")
  public static let cAMPAIGNNOTFOUND = Self(rawValue: "CAMPAIGN_NOT_FOUND")
  public static let cAMPAIGNNOMATCHINGEVENTS = Self(rawValue: "CAMPAIGN_NO_MATCHING_EVENTS")
  public static let dATASETNOTFOUND = Self(rawValue: "DATASET_NOT_FOUND")
  public static let dATASETTASKNOTFOUND = Self(rawValue: "DATASET_TASK_NOT_FOUND")
  public static let dATASETRECORDNOTFOUND = Self(rawValue: "DATASET_RECORD_NOT_FOUND")
  public static let dATASETRECORDFORMATERROR = Self(rawValue: "DATASET_RECORD_FORMAT_ERROR")
  public static let aGENTNOTFOUND = Self(rawValue: "AGENT_NOT_FOUND")
  public static let aGENTMISTRALAPIERROR = Self(rawValue: "AGENT_MISTRAL_API_ERROR")
  public static let eVALUATIONNOTFOUND = Self(rawValue: "EVALUATION_NOT_FOUND")
  public static let eVALUATIONCURRENTLYRUNNING = Self(rawValue: "EVALUATION_CURRENTLY_RUNNING")
  public static let eVALUATIONRECORDNOTFOUND = Self(rawValue: "EVALUATION_RECORD_NOT_FOUND")
  public static let eVALUATIONRUNNOTFOUND = Self(rawValue: "EVALUATION_RUN_NOT_FOUND")
  public static let eVALUATIONRUNTRANSITIONISINVALID = Self(
    rawValue: "EVALUATION_RUN_TRANSITION_IS_INVALID")
  public static let eVALUATIONRUNTRANSITIONISRUNNINGALREADY = Self(
    rawValue: "EVALUATION_RUN_TRANSITION_IS_RUNNING_ALREADY")
  public static let eVALUATIONRUNTRANSITIONERROR = Self(rawValue: "EVALUATION_RUN_TRANSITION_ERROR")
  public static let tEMPLATEERROR = Self(rawValue: "TEMPLATE_ERROR")
  public static let tEMPLATESYNTAXERROR = Self(rawValue: "TEMPLATE_SYNTAX_ERROR")
  public static let pROJECTNAMEALREADYEXISTS = Self(rawValue: "PROJECT_NAME_ALREADY_EXISTS")
  public static let eVALUATIONNAMEALREADYEXISTS = Self(rawValue: "EVALUATION_NAME_ALREADY_EXISTS")
  public static let oPTIMIZATIONTRIALKEYALREADYEXISTS = Self(
    rawValue: "OPTIMIZATION_TRIAL_KEY_ALREADY_EXISTS")
  public static let tRACESFILTERQUERYPARSEERROR = Self(rawValue: "TRACES_FILTER_QUERY_PARSE_ERROR")
  public static let tRACENOTFOUND = Self(rawValue: "TRACE_NOT_FOUND")
  public static let sPANNOTFOUND = Self(rawValue: "SPAN_NOT_FOUND")
}

public struct MistralObservabilityErrorDetail: Codable, Sendable {
  public var errorCode: MistralObservabilityErrorCode?
  public var message: String

  public init(
    errorCode: MistralObservabilityErrorCode?,
    message: String
  ) {
    self.errorCode = errorCode
    self.message = message
  }

  enum CodingKeys: String, CodingKey {
    case errorCode = "error_code"
    case message
  }
}

public struct MistralOrderByClause: Codable, Sendable {
  public var direction: MistralOrderByClauseDirection?
  public var field: String

  public init(
    field: String,
    direction: MistralOrderByClauseDirection? = nil
  ) {
    self.direction = direction
    self.field = field
  }

  enum CodingKeys: String, CodingKey {
    case direction
    case field
  }
}

public struct MistralOrderByClauseDirection: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let asc = Self(rawValue: "asc")
  public static let desc = Self(rawValue: "desc")
}

public struct MistralOrganizationAdminUsersOUT: Codable, Sendable {
  public var invites: [MistralOrganizationInviteOUT]
  public var members: [MistralAdminOrganizationMemberOUT]
  public var page: Int?
  public var pageSize: Int?
  public var total: Int?

  public init(
    invites: [MistralOrganizationInviteOUT],
    members: [MistralAdminOrganizationMemberOUT],
    page: Int?,
    pageSize: Int?,
    total: Int?
  ) {
    self.invites = invites
    self.members = members
    self.page = page
    self.pageSize = pageSize
    self.total = total
  }

  enum CodingKeys: String, CodingKey {
    case invites
    case members
    case page
    case pageSize = "page_size"
    case total
  }
}

public struct MistralOrganizationInviteIN: Codable, Sendable {
  public var email: String
  public var emailLanguage: MistralOrganizationInviteINEmailLanguageAnyOf1?
  public var role: HyperProxyJSONValue?
  public var roleName: MistralOrganizationInviteINRoleNameAnyOf1?
  public var roleNames: [MistralOrganizationInviteINRoleNamesAnyOf1Item]?
  public var roles: HyperProxyJSONValue?
  public var subscriptionSeatAutomaticGranting: Bool?
  public var subscriptionType: MistralPlanType?
  public var subscriptionTypes: [MistralPlanType]?
  public var workspaceUuids: [String]?

  public init(
    email: String,
    emailLanguage: MistralOrganizationInviteINEmailLanguageAnyOf1? = nil,
    role: HyperProxyJSONValue? = nil,
    roleName: MistralOrganizationInviteINRoleNameAnyOf1? = nil,
    roleNames: [MistralOrganizationInviteINRoleNamesAnyOf1Item]? = nil,
    roles: HyperProxyJSONValue? = nil,
    subscriptionSeatAutomaticGranting: Bool? = nil,
    subscriptionType: MistralPlanType? = nil,
    subscriptionTypes: [MistralPlanType]? = nil,
    workspaceUuids: [String]? = nil
  ) {
    self.email = email
    self.emailLanguage = emailLanguage
    self.role = role
    self.roleName = roleName
    self.roleNames = roleNames
    self.roles = roles
    self.subscriptionSeatAutomaticGranting = subscriptionSeatAutomaticGranting
    self.subscriptionType = subscriptionType
    self.subscriptionTypes = subscriptionTypes
    self.workspaceUuids = workspaceUuids
  }

  enum CodingKeys: String, CodingKey {
    case email
    case emailLanguage = "email_language"
    case role
    case roleName = "role_name"
    case roleNames = "role_names"
    case roles
    case subscriptionSeatAutomaticGranting = "subscription_seat_automatic_granting"
    case subscriptionType = "subscription_type"
    case subscriptionTypes = "subscription_types"
    case workspaceUuids = "workspace_uuids"
  }
}

public struct MistralOrganizationInviteINEmailLanguageAnyOf1: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let en = Self(rawValue: "en")
  public static let fr = Self(rawValue: "fr")
  public static let es = Self(rawValue: "es")
  public static let de = Self(rawValue: "de")
  public static let it = Self(rawValue: "it")
  public static let ptBr = Self(rawValue: "pt_br")
  public static let pl = Self(rawValue: "pl")
  public static let ar = Self(rawValue: "ar")
  public static let nl = Self(rawValue: "nl")
}

public struct MistralOrganizationInviteINRoleNameAnyOf1: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let member = Self(rawValue: "member")
  public static let billingManager = Self(rawValue: "billing_manager")
  public static let organizationAdmin = Self(rawValue: "organization_admin")
}

public struct MistralOrganizationInviteINRoleNamesAnyOf1Item: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let member = Self(rawValue: "member")
  public static let billingManager = Self(rawValue: "billing_manager")
  public static let organizationAdmin = Self(rawValue: "organization_admin")
}

public struct MistralOrganizationInviteOUT: Codable, Sendable {
  public var createdAt: String
  public var email: String
  public var expired: Bool
  public var rawRole: HyperProxyJSONValue
  public var rawRoles: HyperProxyJSONValue
  public var uuid: String
  public var workspaceUuids: [String]?

  public init(
    createdAt: String,
    email: String,
    expired: Bool,
    rawRole: HyperProxyJSONValue,
    rawRoles: HyperProxyJSONValue,
    uuid: String,
    workspaceUuids: [String]? = nil
  ) {
    self.createdAt = createdAt
    self.email = email
    self.expired = expired
    self.rawRole = rawRole
    self.rawRoles = rawRoles
    self.uuid = uuid
    self.workspaceUuids = workspaceUuids
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case email
    case expired
    case rawRole = "raw_role"
    case rawRoles = "raw_roles"
    case uuid
    case workspaceUuids = "workspace_uuids"
  }
}

public struct MistralOrganizationInvitesCreateOUT: Codable, Sendable {
  public var alreadyMembers: [String]
  public var invalidEmails: [String]
  public var invitedMembersCount: Int?

  public init(
    alreadyMembers: [String],
    invalidEmails: [String],
    invitedMembersCount: Int? = nil
  ) {
    self.alreadyMembers = alreadyMembers
    self.invalidEmails = invalidEmails
    self.invitedMembersCount = invitedMembersCount
  }

  enum CodingKeys: String, CodingKey {
    case alreadyMembers = "already_members"
    case invalidEmails = "invalid_emails"
    case invitedMembersCount = "invited_members_count"
  }
}

public struct MistralOrganizationMemberCreate: Codable, Sendable {
  public var email: String
  public var firstName: String
  public var lastName: String
  public var role: HyperProxyJSONValue?
  public var roleName: MistralOrganizationMemberCreateRoleNameAnyOf1?
  public var roleNames: [MistralOrganizationMemberCreateRoleNamesAnyOf1Item]?
  public var roles: HyperProxyJSONValue?
  public var subscriptionTypes: [MistralPlanType]?

  public init(
    email: String,
    firstName: String,
    lastName: String,
    role: HyperProxyJSONValue? = nil,
    roleName: MistralOrganizationMemberCreateRoleNameAnyOf1? = nil,
    roleNames: [MistralOrganizationMemberCreateRoleNamesAnyOf1Item]? = nil,
    roles: HyperProxyJSONValue? = nil,
    subscriptionTypes: [MistralPlanType]? = nil
  ) {
    self.email = email
    self.firstName = firstName
    self.lastName = lastName
    self.role = role
    self.roleName = roleName
    self.roleNames = roleNames
    self.roles = roles
    self.subscriptionTypes = subscriptionTypes
  }

  enum CodingKeys: String, CodingKey {
    case email
    case firstName = "first_name"
    case lastName = "last_name"
    case role
    case roleName = "role_name"
    case roleNames = "role_names"
    case roles
    case subscriptionTypes = "subscription_types"
  }
}

public struct MistralOrganizationMemberCreateRoleNameAnyOf1: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let member = Self(rawValue: "member")
  public static let billingManager = Self(rawValue: "billing_manager")
  public static let organizationAdmin = Self(rawValue: "organization_admin")
}

public struct MistralOrganizationMemberCreateRoleNamesAnyOf1Item: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let member = Self(rawValue: "member")
  public static let billingManager = Self(rawValue: "billing_manager")
  public static let organizationAdmin = Self(rawValue: "organization_admin")
}

public struct MistralOrganizationUserInviteOUT: Codable, Sendable {
  public var email: String?
  public var inviteUuid: String
  public var role: HyperProxyJSONValue
  public var roles: HyperProxyJSONValue

  public init(
    email: String?,
    inviteUuid: String,
    role: HyperProxyJSONValue,
    roles: HyperProxyJSONValue
  ) {
    self.email = email
    self.inviteUuid = inviteUuid
    self.role = role
    self.roles = roles
  }

  enum CodingKeys: String, CodingKey {
    case email
    case inviteUuid = "invite_uuid"
    case role
    case roles
  }
}

public struct MistralOrganizationUsersCreateOUT: Codable, Sendable {
  public var emailToUserId: [String: String]
  public var invalidEmails: [String]

  public init(
    emailToUserId: [String: String],
    invalidEmails: [String]
  ) {
    self.emailToUserId = emailToUserId
    self.invalidEmails = invalidEmails
  }

  enum CodingKeys: String, CodingKey {
    case emailToUserId = "email_to_user_id"
    case invalidEmails = "invalid_emails"
  }
}

public struct MistralOtelFieldDefinition: Codable, Sendable {
  public var group: String?
  public var label: String
  public var name: String
  public var supportedAggregations: [MistralMetricAggregation]
  public var supportedOperators: [MistralOtelFieldDefinitionSupportedOperatorsItem]
  public var typeModel: MistralOtelFieldDefinitionTypeModel

  public init(
    label: String,
    name: String,
    supportedAggregations: [MistralMetricAggregation],
    supportedOperators: [MistralOtelFieldDefinitionSupportedOperatorsItem],
    typeModel: MistralOtelFieldDefinitionTypeModel,
    group: String? = nil
  ) {
    self.group = group
    self.label = label
    self.name = name
    self.supportedAggregations = supportedAggregations
    self.supportedOperators = supportedOperators
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case group
    case label
    case name
    case supportedAggregations = "supported_aggregations"
    case supportedOperators = "supported_operators"
    case typeModel = "type"
  }
}

public struct MistralOtelFieldDefinitionSupportedOperatorsItem: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let eq = Self(rawValue: "eq")
  public static let neq = Self(rawValue: "neq")
  public static let lt = Self(rawValue: "lt")
  public static let lte = Self(rawValue: "lte")
  public static let gt = Self(rawValue: "gt")
  public static let gte = Self(rawValue: "gte")
  public static let like = Self(rawValue: "like")
  public static let ilike = Self(rawValue: "ilike")
  public static let notLike = Self(rawValue: "not_like")
  public static let notIlike = Self(rawValue: "not_ilike")
  public static let between = Self(rawValue: "between")
  public static let notBetween = Self(rawValue: "not_between")
  public static let inValue = Self(rawValue: "in")
  public static let notIn = Self(rawValue: "not_in")
  public static let exists = Self(rawValue: "exists")
  public static let notExists = Self(rawValue: "not_exists")
  public static let regexp = Self(rawValue: "regexp")
  public static let notRegexp = Self(rawValue: "not_regexp")
  public static let contains = Self(rawValue: "contains")
  public static let notContains = Self(rawValue: "not_contains")
  public static let has = Self(rawValue: "has")
  public static let hasAny = Self(rawValue: "hasAny")
  public static let hasAll = Self(rawValue: "hasAll")
  public static let hasToken = Self(rawValue: "hasToken")
}

public struct MistralOtelFieldDefinitionTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let eNUM = Self(rawValue: "ENUM")
  public static let tEXT = Self(rawValue: "TEXT")
  public static let iNT = Self(rawValue: "INT")
  public static let fLOAT = Self(rawValue: "FLOAT")
  public static let bOOL = Self(rawValue: "BOOL")
  public static let tIMESTAMP = Self(rawValue: "TIMESTAMP")
  public static let aRRAY = Self(rawValue: "ARRAY")
  public static let mAP = Self(rawValue: "MAP")
}

public struct MistralOutboundAuthenticationType: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let oauth2 = Self(rawValue: "oauth2")
  public static let bearer = Self(rawValue: "bearer")
  public static let none = Self(rawValue: "none")
  public static let githubApp = Self(rawValue: "github_app")
  public static let slackApp = Self(rawValue: "slack_app")
}

public typealias MistralOutputContentChunks = HyperProxyJSONValue

public struct MistralPaginatedConnectors: Codable, Sendable {
  public var items: [MistralConnector]
  public var pagination: MistralPaginationResponse

  public init(
    items: [MistralConnector],
    pagination: MistralPaginationResponse
  ) {
    self.items = items
    self.pagination = pagination
  }

  enum CodingKeys: String, CodingKey {
    case items
    case pagination
  }
}

public struct MistralPaginatedResultCampaignPreview: Codable, Sendable {
  public var count: Int
  public var next: String?
  public var previous: String?
  public var results: [MistralCampaign]?

  public init(
    count: Int,
    next: String? = nil,
    previous: String? = nil,
    results: [MistralCampaign]? = nil
  ) {
    self.count = count
    self.next = next
    self.previous = previous
    self.results = results
  }

  enum CodingKeys: String, CodingKey {
    case count
    case next
    case previous
    case results
  }
}

public struct MistralPaginatedResultChatCompletionEventPreview: Codable, Sendable {
  public var count: Int
  public var next: String?
  public var previous: String?
  public var results: [MistralChatCompletionEventPreview]?

  public init(
    count: Int,
    next: String? = nil,
    previous: String? = nil,
    results: [MistralChatCompletionEventPreview]? = nil
  ) {
    self.count = count
    self.next = next
    self.previous = previous
    self.results = results
  }

  enum CodingKeys: String, CodingKey {
    case count
    case next
    case previous
    case results
  }
}

public struct MistralPaginatedResultDatasetImportTask: Codable, Sendable {
  public var count: Int
  public var next: String?
  public var previous: String?
  public var results: [MistralDatasetImportTask]?

  public init(
    count: Int,
    next: String? = nil,
    previous: String? = nil,
    results: [MistralDatasetImportTask]? = nil
  ) {
    self.count = count
    self.next = next
    self.previous = previous
    self.results = results
  }

  enum CodingKeys: String, CodingKey {
    case count
    case next
    case previous
    case results
  }
}

public struct MistralPaginatedResultDatasetPreview: Codable, Sendable {
  public var count: Int
  public var next: String?
  public var previous: String?
  public var results: [MistralDatasetPreview]?

  public init(
    count: Int,
    next: String? = nil,
    previous: String? = nil,
    results: [MistralDatasetPreview]? = nil
  ) {
    self.count = count
    self.next = next
    self.previous = previous
    self.results = results
  }

  enum CodingKeys: String, CodingKey {
    case count
    case next
    case previous
    case results
  }
}

public struct MistralPaginatedResultDatasetRecord: Codable, Sendable {
  public var count: Int
  public var next: String?
  public var previous: String?
  public var results: [MistralDatasetRecord]?

  public init(
    count: Int,
    next: String? = nil,
    previous: String? = nil,
    results: [MistralDatasetRecord]? = nil
  ) {
    self.count = count
    self.next = next
    self.previous = previous
    self.results = results
  }

  enum CodingKeys: String, CodingKey {
    case count
    case next
    case previous
    case results
  }
}

public struct MistralPaginatedResultJudgePreview: Codable, Sendable {
  public var count: Int
  public var next: String?
  public var previous: String?
  public var results: [MistralJudge]?

  public init(
    count: Int,
    next: String? = nil,
    previous: String? = nil,
    results: [MistralJudge]? = nil
  ) {
    self.count = count
    self.next = next
    self.previous = previous
    self.results = results
  }

  enum CodingKeys: String, CodingKey {
    case count
    case next
    case previous
    case results
  }
}

public struct MistralPaginationInfo: Codable, Sendable {
  public var currentPage: Int
  public var hasMore: Bool
  public var pageSize: Int
  public var totalItems: Int
  public var totalPages: Int

  public init(
    currentPage: Int,
    hasMore: Bool,
    pageSize: Int,
    totalItems: Int,
    totalPages: Int
  ) {
    self.currentPage = currentPage
    self.hasMore = hasMore
    self.pageSize = pageSize
    self.totalItems = totalItems
    self.totalPages = totalPages
  }

  enum CodingKeys: String, CodingKey {
    case currentPage = "current_page"
    case hasMore = "has_more"
    case pageSize = "page_size"
    case totalItems = "total_items"
    case totalPages = "total_pages"
  }
}

public struct MistralPaginationResponse: Codable, Sendable {
  public var nextCursor: String?
  public var pageSize: Int

  public init(
    pageSize: Int,
    nextCursor: String? = nil
  ) {
    self.nextCursor = nextCursor
    self.pageSize = pageSize
  }

  enum CodingKeys: String, CodingKey {
    case nextCursor = "next_cursor"
    case pageSize = "page_size"
  }
}

public struct MistralPartialScheduleDefinition: Codable, Sendable {
  public var calendars: [MistralScheduleCalendar]?
  public var cronExpressions: [String]?
  public var endAt: String?
  public var input: HyperProxyJSONValue?
  public var intervals: [MistralScheduleInterval]?
  public var jitter: String?
  public var maxExecutions: Int?
  public var policy: MistralSchedulePolicy?
  public var skip: [MistralScheduleCalendar]?
  public var startAt: String?
  public var timeZoneName: String?

  public init(
    calendars: [MistralScheduleCalendar]? = nil,
    cronExpressions: [String]? = nil,
    endAt: String? = nil,
    input: HyperProxyJSONValue? = nil,
    intervals: [MistralScheduleInterval]? = nil,
    jitter: String? = nil,
    maxExecutions: Int? = nil,
    policy: MistralSchedulePolicy? = nil,
    skip: [MistralScheduleCalendar]? = nil,
    startAt: String? = nil,
    timeZoneName: String? = nil
  ) {
    self.calendars = calendars
    self.cronExpressions = cronExpressions
    self.endAt = endAt
    self.input = input
    self.intervals = intervals
    self.jitter = jitter
    self.maxExecutions = maxExecutions
    self.policy = policy
    self.skip = skip
    self.startAt = startAt
    self.timeZoneName = timeZoneName
  }

  enum CodingKeys: String, CodingKey {
    case calendars
    case cronExpressions = "cron_expressions"
    case endAt = "end_at"
    case input
    case intervals
    case jitter
    case maxExecutions = "max_executions"
    case policy
    case skip
    case startAt = "start_at"
    case timeZoneName = "time_zone_name"
  }
}

public struct MistralPauseScheduleV1WorkflowsSchedulesScheduleIdPausePostParameters: Codable,
  Sendable
{
  public var scheduleId: String

  public init(
    scheduleId: String
  ) {
    self.scheduleId = scheduleId
  }

  enum CodingKeys: String, CodingKey {
    case scheduleId = "schedule_id"
  }
}

public typealias MistralPauseScheduleV1WorkflowsSchedulesScheduleIdPausePostRequest =
  MistralWorkflowSchedulePauseRequest?

public struct MistralPlanType: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let aPI = Self(rawValue: "API")
  public static let cHAT = Self(rawValue: "CHAT")
  public static let oNPREMISE = Self(rawValue: "ON_PREMISE")
  public static let lICENSE = Self(rawValue: "LICENSE")
  public static let mISTRALCODE = Self(rawValue: "MISTRAL_CODE")
}

public struct
  MistralPostDatasetRecordsFromCampaignV1ObservabilityDatasetsDatasetIdImportsFromCampaignPostParameters:
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

public struct
  MistralPostDatasetRecordsFromDatasetV1ObservabilityDatasetsDatasetIdImportsFromDatasetPostParameters:
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

public struct
  MistralPostDatasetRecordsFromExplorerV1ObservabilityDatasetsDatasetIdImportsFromExplorerPostParameters:
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

public struct
  MistralPostDatasetRecordsFromFileV1ObservabilityDatasetsDatasetIdImportsFromFilePostParameters:
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

public struct
  MistralPostDatasetRecordsFromPlaygroundV1ObservabilityDatasetsDatasetIdImportsFromPlaygroundPostParameters:
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

public struct MistralPrediction: Codable, Sendable {
  public var content: String?
  public var typeModel: String?

  public init(
    content: String? = nil,
    typeModel: String? = nil
  ) {
    self.content = content
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case content
    case typeModel = "type"
  }
}

public struct MistralPriceData: Codable, Sendable {
  public var apiZone: MistralApiZone
  public var billingGroup: String
  public var billingMetric: String
  public var eventType: MistralLagoEventType?
  public var price: HyperProxyJSONValue
  public var serviceTier: MistralServiceTier

  public init(
    apiZone: MistralApiZone,
    billingGroup: String,
    billingMetric: String,
    eventType: MistralLagoEventType?,
    price: HyperProxyJSONValue,
    serviceTier: MistralServiceTier
  ) {
    self.apiZone = apiZone
    self.billingGroup = billingGroup
    self.billingMetric = billingMetric
    self.eventType = eventType
    self.price = price
    self.serviceTier = serviceTier
  }

  enum CodingKeys: String, CodingKey {
    case apiZone = "api_zone"
    case billingGroup = "billing_group"
    case billingMetric = "billing_metric"
    case eventType = "event_type"
    case price
    case serviceTier = "service_tier"
  }
}

public struct MistralProcessStatus: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let selfManaged = Self(rawValue: "self_managed")
  public static let missingContent = Self(rawValue: "missing_content")
  public static let noop = Self(rawValue: "noop")
  public static let done = Self(rawValue: "done")
  public static let todo = Self(rawValue: "todo")
  public static let inProgress = Self(rawValue: "in_progress")
  public static let error = Self(rawValue: "error")
  public static let waitingForCapacity = Self(rawValue: "waiting_for_capacity")
}

public struct MistralProcessingStatus: Codable, Sendable {
  public var documentId: String
  public var processStatus: MistralProcessStatus
  public var processingStatus: String

  public init(
    documentId: String,
    processStatus: MistralProcessStatus,
    processingStatus: String
  ) {
    self.documentId = documentId
    self.processStatus = processStatus
    self.processingStatus = processingStatus
  }

  enum CodingKeys: String, CodingKey {
    case documentId = "document_id"
    case processStatus = "process_status"
    case processingStatus = "processing_status"
  }
}

public struct MistralPrompt: Codable, Sendable {
  public var aliases: [String]?
  public var createdAt: MistralTimestamp?
  public var definition: MistralPromptDefinition?
  public var description: String?
  public var id: String?
  public var latestVersion: Int?
  public var name: String?
  public var notes: String?
  public var sharingScope: MistralRegistrySharingScope?
  public var title: String?
  public var updatedAt: MistralTimestamp?
  public var version: Int?

  public init(
    aliases: [String]? = nil,
    createdAt: MistralTimestamp? = nil,
    definition: MistralPromptDefinition? = nil,
    description: String? = nil,
    id: String? = nil,
    latestVersion: Int? = nil,
    name: String? = nil,
    notes: String? = nil,
    sharingScope: MistralRegistrySharingScope? = nil,
    title: String? = nil,
    updatedAt: MistralTimestamp? = nil,
    version: Int? = nil
  ) {
    self.aliases = aliases
    self.createdAt = createdAt
    self.definition = definition
    self.description = description
    self.id = id
    self.latestVersion = latestVersion
    self.name = name
    self.notes = notes
    self.sharingScope = sharingScope
    self.title = title
    self.updatedAt = updatedAt
    self.version = version
  }

  enum CodingKeys: String, CodingKey {
    case aliases
    case createdAt
    case definition
    case description
    case id
    case latestVersion
    case name
    case notes
    case sharingScope
    case title
    case updatedAt
    case version
  }
}

public struct MistralPromptArgument: Codable, Sendable {
  public var description: String?
  public var name: String
  public var requiredValue: Bool?

  public init(
    name: String,
    description: String? = nil,
    requiredValue: Bool? = nil
  ) {
    self.description = description
    self.name = name
    self.requiredValue = requiredValue
  }

  enum CodingKeys: String, CodingKey {
    case description
    case name
    case requiredValue = "required"
  }
}

public struct MistralPromptDefinition: Codable, Sendable {
  public var content: String
  public var variables: [MistralPromptVariable]?

  public init(
    content: String,
    variables: [MistralPromptVariable]? = nil
  ) {
    self.content = content
    self.variables = variables
  }

  enum CodingKeys: String, CodingKey {
    case content
    case variables
  }
}

public struct MistralPromptVariable: Codable, Sendable {
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

public struct MistralPromptVersion: Codable, Sendable {
  public var aliases: [String]?
  public var createdAt: MistralTimestamp?
  public var definition: MistralPromptDefinition?
  public var notes: String?
  public var version: Int?

  public init(
    aliases: [String]? = nil,
    createdAt: MistralTimestamp? = nil,
    definition: MistralPromptDefinition? = nil,
    notes: String? = nil,
    version: Int? = nil
  ) {
    self.aliases = aliases
    self.createdAt = createdAt
    self.definition = definition
    self.notes = notes
    self.version = version
  }

  enum CodingKeys: String, CodingKey {
    case aliases
    case createdAt
    case definition
    case notes
    case version
  }
}

public struct MistralPromptsCapability: Codable, Sendable {
  public var listChanged: Bool?

  public init(
    listChanged: Bool? = nil
  ) {
    self.listChanged = listChanged
  }

  enum CodingKeys: String, CodingKey {
    case listChanged
  }
}

public struct MistralPromptsCreateVersionParameters: Codable, Sendable {
  public var promptId: String

  public init(
    promptId: String
  ) {
    self.promptId = promptId
  }

  enum CodingKeys: String, CodingKey {
    case promptId = "prompt_id"
  }
}

public struct MistralPromptsCreateVersionRequest: Codable, Sendable {
  public var aliases: [String]?
  public var definition: MistralPromptDefinition
  public var notes: String?

  public init(
    definition: MistralPromptDefinition,
    aliases: [String]? = nil,
    notes: String? = nil
  ) {
    self.aliases = aliases
    self.definition = definition
    self.notes = notes
  }

  enum CodingKeys: String, CodingKey {
    case aliases
    case definition
    case notes
  }
}

public struct MistralPromptsDeleteParameters: Codable, Sendable {
  public var promptId: String

  public init(
    promptId: String
  ) {
    self.promptId = promptId
  }

  enum CodingKeys: String, CodingKey {
    case promptId = "prompt_id"
  }
}

public struct MistralPromptsGetParameters: Codable, Sendable {
  public var alias: String?
  public var fields: [String]?
  public var promptId: String
  public var version: Int?

  public init(
    promptId: String,
    alias: String? = nil,
    fields: [String]? = nil,
    version: Int? = nil
  ) {
    self.alias = alias
    self.fields = fields
    self.promptId = promptId
    self.version = version
  }

  enum CodingKeys: String, CodingKey {
    case alias
    case fields
    case promptId = "prompt_id"
    case version
  }
}

public struct MistralPromptsGetVersionParameters: Codable, Sendable {
  public var fields: [String]?
  public var promptId: String
  public var version: Int

  public init(
    promptId: String,
    version: Int,
    fields: [String]? = nil
  ) {
    self.fields = fields
    self.promptId = promptId
    self.version = version
  }

  enum CodingKeys: String, CodingKey {
    case fields
    case promptId = "prompt_id"
    case version
  }
}

public struct MistralPromptsListParameters: Codable, Sendable {
  public var alias: String?
  public var fields: [String]?
  public var pageSize: Int?
  public var pageToken: String?
  public var sortDirection: MistralListSortDirection?
  public var sortField: MistralListSortField?
  public var sortBy: String?
  public var sortDirection3b38d570: String?

  public init(
    alias: String? = nil,
    fields: [String]? = nil,
    pageSize: Int? = nil,
    pageToken: String? = nil,
    sortDirection: MistralListSortDirection? = nil,
    sortField: MistralListSortField? = nil,
    sortBy: String? = nil,
    sortDirection3b38d570: String? = nil
  ) {
    self.alias = alias
    self.fields = fields
    self.pageSize = pageSize
    self.pageToken = pageToken
    self.sortDirection = sortDirection
    self.sortField = sortField
    self.sortBy = sortBy
    self.sortDirection3b38d570 = sortDirection3b38d570
  }

  enum CodingKeys: String, CodingKey {
    case alias
    case fields
    case pageSize
    case pageToken
    case sortDirection = "sort.direction"
    case sortField = "sort.field"
    case sortBy = "sort_by"
    case sortDirection3b38d570 = "sort_direction"
  }
}

public struct MistralPromptsListVersionsParameters: Codable, Sendable {
  public var promptId: String

  public init(
    promptId: String
  ) {
    self.promptId = promptId
  }

  enum CodingKeys: String, CodingKey {
    case promptId = "prompt_id"
  }
}

public struct MistralPromptsUpdateParameters: Codable, Sendable {
  public var promptId: String

  public init(
    promptId: String
  ) {
    self.promptId = promptId
  }

  enum CodingKeys: String, CodingKey {
    case promptId = "prompt_id"
  }
}

public struct MistralPromptsUpdateRequest: Codable, Sendable {
  public var description: String?
  public var sharingScope: MistralRegistrySharingScope?
  public var title: String?

  public init(
    description: String? = nil,
    sharingScope: MistralRegistrySharingScope? = nil,
    title: String? = nil
  ) {
    self.description = description
    self.sharingScope = sharingScope
    self.title = title
  }

  enum CodingKeys: String, CodingKey {
    case description
    case sharingScope
    case title
  }
}

public struct MistralPromptsUpdateVersionMetadataParameters: Codable, Sendable {
  public var promptId: String
  public var version: Int

  public init(
    promptId: String,
    version: Int
  ) {
    self.promptId = promptId
    self.version = version
  }

  enum CodingKeys: String, CodingKey {
    case promptId = "prompt_id"
    case version
  }
}

public struct MistralPromptsUpdateVersionMetadataRequest: Codable, Sendable {
  public var aliases: MistralAliasList?
  public var notes: String?

  public init(
    aliases: MistralAliasList? = nil,
    notes: String? = nil
  ) {
    self.aliases = aliases
    self.notes = notes
  }

  enum CodingKeys: String, CodingKey {
    case aliases
    case notes
  }
}

public struct MistralPublicAuthenticationMethod: Codable, Sendable {
  public var globalHeaders: [String: MistralGlobalHeaderValue]?
  public var hasDefaultCredentials: Bool
  public var headers: [MistralConnectorAuthenticationHeader]?
  public var methodType: MistralOutboundAuthenticationType
  public var oauth2ServerMetadata: MistralExtendedOAuthServerMetadata?

  public init(
    hasDefaultCredentials: Bool,
    methodType: MistralOutboundAuthenticationType,
    globalHeaders: [String: MistralGlobalHeaderValue]? = nil,
    headers: [MistralConnectorAuthenticationHeader]? = nil,
    oauth2ServerMetadata: MistralExtendedOAuthServerMetadata? = nil
  ) {
    self.globalHeaders = globalHeaders
    self.hasDefaultCredentials = hasDefaultCredentials
    self.headers = headers
    self.methodType = methodType
    self.oauth2ServerMetadata = oauth2ServerMetadata
  }

  enum CodingKeys: String, CodingKey {
    case globalHeaders = "global_headers"
    case hasDefaultCredentials = "has_default_credentials"
    case headers
    case methodType = "method_type"
    case oauth2ServerMetadata = "oauth2_server_metadata"
  }
}

public struct MistralPublicConnectionConfig: Codable, Sendable {
  public var baseUrl: String?
  public var headers: [String: String]?
  public var signed: Bool?
  public var typeModel: MistralConnectionConfigType?

  public init(
    baseUrl: String? = nil,
    headers: [String: String]? = nil,
    signed: Bool? = nil,
    typeModel: MistralConnectionConfigType? = nil
  ) {
    self.baseUrl = baseUrl
    self.headers = headers
    self.signed = signed
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case baseUrl = "base_url"
    case headers
    case signed
    case typeModel = "type"
  }
}

public struct MistralPublicConnectorExecutionData: Codable, Sendable {
  public var integrations: [MistralPublicExecutionConnector]
  public var tools: [MistralExecutionTool]
  public var useConnectorsGateway: Bool?

  public init(
    integrations: [MistralPublicExecutionConnector],
    tools: [MistralExecutionTool],
    useConnectorsGateway: Bool? = nil
  ) {
    self.integrations = integrations
    self.tools = tools
    self.useConnectorsGateway = useConnectorsGateway
  }

  enum CodingKeys: String, CodingKey {
    case integrations
    case tools
    case useConnectorsGateway = "use_connectors_gateway"
  }
}

public struct MistralPublicExecutionConnectionConfig: Codable, Sendable {
  public var hostedInternally: Bool?
  public var id: String?
  public var name: String?
  public var server: String?
  public var toolConfiguration: MistralToolExecutionConfiguration?
  public var typeModel: MistralConnectionConfigType

  public init(
    typeModel: MistralConnectionConfigType,
    hostedInternally: Bool? = nil,
    id: String? = nil,
    name: String? = nil,
    server: String? = nil,
    toolConfiguration: MistralToolExecutionConfiguration? = nil
  ) {
    self.hostedInternally = hostedInternally
    self.id = id
    self.name = name
    self.server = server
    self.toolConfiguration = toolConfiguration
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case hostedInternally = "hosted_internally"
    case id
    case name
    case server
    case toolConfiguration = "tool_configuration"
    case typeModel = "type"
  }
}

public struct MistralPublicExecutionConnector: Codable, Sendable {
  public var connectionConfig: MistralPublicExecutionConnectionConfig?
  public var id: String
  public var name: String

  public init(
    connectionConfig: MistralPublicExecutionConnectionConfig?,
    id: String,
    name: String
  ) {
    self.connectionConfig = connectionConfig
    self.id = id
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case connectionConfig = "connection_config"
    case id
    case name
  }
}

public struct MistralPublicExecutionEnv: Codable, Sendable {
  public var errors: [String]
  public var toolExecutionData: MistralPublicConnectorExecutionData
  public var tools: [MistralTool]

  public init(
    errors: [String],
    toolExecutionData: MistralPublicConnectorExecutionData,
    tools: [MistralTool]
  ) {
    self.errors = errors
    self.toolExecutionData = toolExecutionData
    self.tools = tools
  }

  enum CodingKeys: String, CodingKey {
    case errors
    case toolExecutionData = "tool_execution_data"
    case tools
  }
}

public struct MistralPublicResourceVisibility: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let sharedOrg = Self(rawValue: "shared_org")
  public static let sharedWorkspace = Self(rawValue: "shared_workspace")
  public static let privateValue = Self(rawValue: "private")
}

public struct MistralQueryDefinition: Codable, Sendable {
  public var description: String?
  public var inputSchema: [String: HyperProxyJSONValue]
  public var name: String
  public var outputSchema: [String: HyperProxyJSONValue]?

  public init(
    inputSchema: [String: HyperProxyJSONValue],
    name: String,
    description: String? = nil,
    outputSchema: [String: HyperProxyJSONValue]? = nil
  ) {
    self.description = description
    self.inputSchema = inputSchema
    self.name = name
    self.outputSchema = outputSchema
  }

  enum CodingKeys: String, CodingKey {
    case description
    case inputSchema = "input_schema"
    case name
    case outputSchema = "output_schema"
  }
}

public struct MistralQueryInvocationBody: Codable, Sendable {
  public var input: HyperProxyJSONValue?
  public var name: String

  public init(
    name: String,
    input: HyperProxyJSONValue? = nil
  ) {
    self.input = input
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case input
    case name
  }
}

public struct MistralQueryWorkflowExecutionV1WorkflowsExecutionsExecutionIdQueriesPostParameters:
  Codable, Sendable
{
  public var executionId: String

  public init(
    executionId: String
  ) {
    self.executionId = executionId
  }

  enum CodingKeys: String, CodingKey {
    case executionId = "execution_id"
  }
}

public struct MistralQueryWorkflowResponse: Codable, Sendable {
  public var queryName: String
  public var result: HyperProxyJSONValue

  public init(
    queryName: String,
    result: HyperProxyJSONValue
  ) {
    self.queryName = queryName
    self.result = result
  }

  enum CodingKeys: String, CodingKey {
    case queryName = "query_name"
    case result
  }
}

public struct MistralRateLimitsOUT: Codable, Sendable {
  public var requestsPerSecond: Int
  public var tokensLimitsByModel: [String: MistralTokenLimitsByModel]

  public init(
    requestsPerSecond: Int,
    tokensLimitsByModel: [String: MistralTokenLimitsByModel]
  ) {
    self.requestsPerSecond = requestsPerSecond
    self.tokensLimitsByModel = tokensLimitsByModel
  }

  enum CodingKeys: String, CodingKey {
    case requestsPerSecond = "requests_per_second"
    case tokensLimitsByModel = "tokens_limits_by_model"
  }
}

public struct MistralReasoningEffort: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let none = Self(rawValue: "none")
  public static let minimal = Self(rawValue: "minimal")
  public static let low = Self(rawValue: "low")
  public static let medium = Self(rawValue: "medium")
  public static let high = Self(rawValue: "high")
  public static let xhigh = Self(rawValue: "xhigh")
}

public struct MistralReferenceChunk: Codable, Sendable {
  public var referenceIds: [HyperProxyJSONValue]
  public var typeModel: String?

  public init(
    referenceIds: [HyperProxyJSONValue],
    typeModel: String? = nil
  ) {
    self.referenceIds = referenceIds
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case referenceIds = "reference_ids"
    case typeModel = "type"
  }
}

public struct MistralRegisterDeploymentRequestDeployment: Codable, Sendable {
  public var deployment: MistralRegisterDeploymentRequestVespaDeployment
  public var name: String
  public var status: MistralRegisterDeploymentRequestDeploymentStatus?

  public init(
    deployment: MistralRegisterDeploymentRequestVespaDeployment,
    name: String,
    status: MistralRegisterDeploymentRequestDeploymentStatus? = nil
  ) {
    self.deployment = deployment
    self.name = name
    self.status = status
  }

  enum CodingKeys: String, CodingKey {
    case deployment
    case name
    case status
  }
}

public struct MistralRegisterDeploymentRequestDeploymentStatus: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let online = Self(rawValue: "online")
  public static let offline = Self(rawValue: "offline")
}

public struct MistralRegisterDeploymentRequestVespaDeployment: Codable, Sendable {
  public var indexes: [MistralRegisterDeploymentRequestVespaIndex]
  public var queryUrl: String
  public var typeModel: String?
  public var vespaVersion: String

  public init(
    indexes: [MistralRegisterDeploymentRequestVespaIndex],
    queryUrl: String,
    vespaVersion: String,
    typeModel: String? = nil
  ) {
    self.indexes = indexes
    self.queryUrl = queryUrl
    self.typeModel = typeModel
    self.vespaVersion = vespaVersion
  }

  enum CodingKeys: String, CodingKey {
    case indexes
    case queryUrl = "query_url"
    case typeModel = "type"
    case vespaVersion = "vespa_version"
  }
}

public struct MistralRegisterDeploymentRequestVespaField: Codable, Sendable {
  public var indexType: MistralSchemaFieldIndex?
  public var multidimensional: Bool
  public var name: String
  public var ranking: MistralSchemaFieldRankingType
  public var storage: MistralSchemaFieldStorage
  public var typeModel: MistralSchemaFieldDataType

  public init(
    indexType: MistralSchemaFieldIndex?,
    multidimensional: Bool,
    name: String,
    ranking: MistralSchemaFieldRankingType,
    storage: MistralSchemaFieldStorage,
    typeModel: MistralSchemaFieldDataType
  ) {
    self.indexType = indexType
    self.multidimensional = multidimensional
    self.name = name
    self.ranking = ranking
    self.storage = storage
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case indexType = "index_type"
    case multidimensional
    case name
    case ranking
    case storage
    case typeModel = "type"
  }
}

public struct MistralRegisterDeploymentRequestVespaIndex: Codable, Sendable {
  public var fields: [MistralRegisterDeploymentRequestVespaField]
  public var name: String
  public var sd: String

  public init(
    fields: [MistralRegisterDeploymentRequestVespaField],
    name: String,
    sd: String
  ) {
    self.fields = fields
    self.name = name
    self.sd = sd
  }

  enum CodingKeys: String, CodingKey {
    case fields
    case name
    case sd
  }
}

public struct MistralRegisterSearchIndexResponseIndex: Codable, Sendable {
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

public struct MistralRegistrySharingScope: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let sharingScopeUnspecified = Self(rawValue: "sharing_scope_unspecified")
  public static let privateValue = Self(rawValue: "private")
  public static let workspace = Self(rawValue: "workspace")
}

public struct MistralRemoveWorkspaceMembersIN: Codable, Sendable {
  public var members: [MistralBaseWorkspaceMemberIN]

  public init(
    members: [MistralBaseWorkspaceMemberIN]
  ) {
    self.members = members
  }

  enum CodingKeys: String, CodingKey {
    case members
  }
}

public struct MistralRemoveWorkspaceMembersOUT: Codable, Sendable {
  public var deletedMembersCount: Int
  public var notDeletedMembers: [String]?

  public init(
    deletedMembersCount: Int,
    notDeletedMembers: [String]? = nil
  ) {
    self.deletedMembersCount = deletedMembersCount
    self.notDeletedMembers = notDeletedMembers
  }

  enum CodingKeys: String, CodingKey {
    case deletedMembersCount = "deleted_members_count"
    case notDeletedMembers = "not_deleted_members"
  }
}

public struct MistralRequestSource: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let api = Self(rawValue: "api")
  public static let playground = Self(rawValue: "playground")
  public static let agentBuilderV1 = Self(rawValue: "agent_builder_v1")
}

public struct MistralRequestedServiceTier: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let auto = Self(rawValue: "auto")
  public static let standardOnly = Self(rawValue: "standard_only")
}

public struct MistralResetInvocationBody: Codable, Sendable {
  public var eventId: Int
  public var excludeSignals: Bool?
  public var excludeUpdates: Bool?
  public var reason: String?

  public init(
    eventId: Int,
    excludeSignals: Bool? = nil,
    excludeUpdates: Bool? = nil,
    reason: String? = nil
  ) {
    self.eventId = eventId
    self.excludeSignals = excludeSignals
    self.excludeUpdates = excludeUpdates
    self.reason = reason
  }

  enum CodingKeys: String, CodingKey {
    case eventId = "event_id"
    case excludeSignals = "exclude_signals"
    case excludeUpdates = "exclude_updates"
    case reason
  }
}

public struct MistralResetWorkflowV1WorkflowsExecutionsExecutionIdResetPostParameters: Codable,
  Sendable
{
  public var executionId: String

  public init(
    executionId: String
  ) {
    self.executionId = executionId
  }

  enum CodingKeys: String, CodingKey {
    case executionId = "execution_id"
  }
}

public struct MistralResourceLink: Codable, Sendable {
  public var meta: [String: HyperProxyJSONValue]?
  public var annotations: MistralAnnotations?
  public var description: String?
  public var icons: [MistralMCPServerIcon]?
  public var mimeType: String?
  public var name: String
  public var size: Int?
  public var title: String?
  public var typeModel: String
  public var uri: String

  public init(
    name: String,
    typeModel: String,
    uri: String,
    meta: [String: HyperProxyJSONValue]? = nil,
    annotations: MistralAnnotations? = nil,
    description: String? = nil,
    icons: [MistralMCPServerIcon]? = nil,
    mimeType: String? = nil,
    size: Int? = nil,
    title: String? = nil
  ) {
    self.meta = meta
    self.annotations = annotations
    self.description = description
    self.icons = icons
    self.mimeType = mimeType
    self.name = name
    self.size = size
    self.title = title
    self.typeModel = typeModel
    self.uri = uri
  }

  enum CodingKeys: String, CodingKey {
    case meta = "_meta"
    case annotations
    case description
    case icons
    case mimeType
    case name
    case size
    case title
    case typeModel = "type"
    case uri
  }
}

public struct MistralResourceVisibility: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let sharedGlobal = Self(rawValue: "shared_global")
  public static let sharedOrg = Self(rawValue: "shared_org")
  public static let sharedWorkspace = Self(rawValue: "shared_workspace")
  public static let privateValue = Self(rawValue: "private")
}

public struct MistralResourcesCapability: Codable, Sendable {
  public var listChanged: Bool?
  public var subscribe: Bool?

  public init(
    listChanged: Bool? = nil,
    subscribe: Bool? = nil
  ) {
    self.listChanged = listChanged
    self.subscribe = subscribe
  }

  enum CodingKeys: String, CodingKey {
    case listChanged
    case subscribe
  }
}

public struct MistralResponseBase: Codable, Sendable {
  public var id: String?
  public var model: String?
  public var object: String?
  public var usage: MistralUsageInfo?

  public init(
    id: String? = nil,
    model: String? = nil,
    object: String? = nil,
    usage: MistralUsageInfo? = nil
  ) {
    self.id = id
    self.model = model
    self.object = object
    self.usage = usage
  }

  enum CodingKeys: String, CodingKey {
    case id
    case model
    case object
    case usage
  }
}

public struct MistralResponseDoneEvent: Codable, Sendable {
  public var createdAt: String?
  public var typeModel: String?
  public var usage: MistralConversationUsageInfo

  public init(
    usage: MistralConversationUsageInfo,
    createdAt: String? = nil,
    typeModel: String? = nil
  ) {
    self.createdAt = createdAt
    self.typeModel = typeModel
    self.usage = usage
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case typeModel = "type"
    case usage
  }
}

public struct MistralResponseErrorEvent: Codable, Sendable {
  public var code: Int
  public var createdAt: String?
  public var message: String
  public var typeModel: String?

  public init(
    code: Int,
    message: String,
    createdAt: String? = nil,
    typeModel: String? = nil
  ) {
    self.code = code
    self.createdAt = createdAt
    self.message = message
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case code
    case createdAt = "created_at"
    case message
    case typeModel = "type"
  }
}

public struct MistralResponseFormat: Codable, Sendable {
  public var jsonSchema: MistralJsonSchema?
  public var typeModel: MistralResponseFormats?

  public init(
    jsonSchema: MistralJsonSchema? = nil,
    typeModel: MistralResponseFormats? = nil
  ) {
    self.jsonSchema = jsonSchema
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case jsonSchema = "json_schema"
    case typeModel = "type"
  }
}

public struct MistralResponseFormats: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let text = Self(rawValue: "text")
  public static let jsonObject = Self(rawValue: "json_object")
  public static let jsonSchema = Self(rawValue: "json_schema")
}

public struct MistralResponseStartedEvent: Codable, Sendable {
  public var conversationId: String
  public var createdAt: String?
  public var typeModel: String?

  public init(
    conversationId: String,
    createdAt: String? = nil,
    typeModel: String? = nil
  ) {
    self.conversationId = conversationId
    self.createdAt = createdAt
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case conversationId = "conversation_id"
    case createdAt = "created_at"
    case typeModel = "type"
  }
}

public struct MistralRestartConversationRequest: Codable, Sendable {
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

public struct MistralRestartConversationRequestHandoffExecution: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let client = Self(rawValue: "client")
  public static let server = Self(rawValue: "server")
}

public struct MistralRestartDeploymentV1WorkflowsDeploymentsNameRestartPostParameters: Codable,
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

public struct MistralResumeScheduleV1WorkflowsSchedulesScheduleIdResumePostParameters: Codable,
  Sendable
{
  public var scheduleId: String

  public init(
    scheduleId: String
  ) {
    self.scheduleId = scheduleId
  }

  enum CodingKeys: String, CodingKey {
    case scheduleId = "schedule_id"
  }
}

public typealias MistralResumeScheduleV1WorkflowsSchedulesScheduleIdResumePostRequest =
  MistralWorkflowSchedulePauseRequest?

public struct MistralRetrieveModelV1ModelsModelIdGetParameters: Codable, Sendable {
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

public enum MistralRetrieveModelV1ModelsModelIdGetResponse: Codable, Sendable {
  case baseModelCard(MistralBaseModelCard)
  case fTModelCard(MistralFTModelCard)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(MistralBaseModelCard.self) {
      self = .baseModelCard(value)
      return
    }
    self = .fTModelCard(try container.decode(MistralFTModelCard.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .baseModelCard(let value):
      try container.encode(value)
    case .fTModelCard(let value):
      try container.encode(value)
    }
  }
}

public struct MistralRoleOut: Codable, Sendable {
  public var description: String
  public var isCustomRole: Bool
  public var name: String
  public var uuid: String

  public init(
    description: String,
    isCustomRole: Bool,
    name: String,
    uuid: String
  ) {
    self.description = description
    self.isCustomRole = isCustomRole
    self.name = name
    self.uuid = uuid
  }

  enum CodingKeys: String, CodingKey {
    case description
    case isCustomRole = "is_custom_role"
    case name
    case uuid
  }
}

public struct MistralRolesOut: Codable, Sendable {
  public var organizationRoles: [MistralRoleOut]
  public var workspaceRoles: [MistralRoleOut]

  public init(
    organizationRoles: [MistralRoleOut],
    workspaceRoles: [MistralRoleOut]
  ) {
    self.organizationRoles = organizationRoles
    self.workspaceRoles = workspaceRoles
  }

  enum CodingKeys: String, CodingKey {
    case organizationRoles = "organization_roles"
    case workspaceRoles = "workspace_roles"
  }
}

public struct MistralRootsCapability: Codable, Sendable {
  public var listChanged: Bool?

  public init(
    listChanged: Bool? = nil
  ) {
    self.listChanged = listChanged
  }

  enum CodingKeys: String, CodingKey {
    case listChanged
  }
}

public struct MistralRotateUnavailableReason: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let unsupportedScope = Self(rawValue: "unsupported_scope")
  public static let keyExpired = Self(rawValue: "key_expired")
  public static let notAllowed = Self(rawValue: "not_allowed")
}

public struct MistralSSETypes: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let conversationResponseStarted = Self(rawValue: "conversation.response.started")
  public static let conversationResponseDone = Self(rawValue: "conversation.response.done")
  public static let conversationResponseError = Self(rawValue: "conversation.response.error")
  public static let messageOutputDelta = Self(rawValue: "message.output.delta")
  public static let toolExecutionStarted = Self(rawValue: "tool.execution.started")
  public static let toolExecutionDelta = Self(rawValue: "tool.execution.delta")
  public static let toolExecutionDone = Self(rawValue: "tool.execution.done")
  public static let agentHandoffStarted = Self(rawValue: "agent.handoff.started")
  public static let agentHandoffDone = Self(rawValue: "agent.handoff.done")
  public static let functionCallDelta = Self(rawValue: "function.call.delta")
}

public struct MistralSampleType: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let pretrain = Self(rawValue: "pretrain")
  public static let instruct = Self(rawValue: "instruct")
  public static let batchRequest = Self(rawValue: "batch_request")
  public static let batchResult = Self(rawValue: "batch_result")
  public static let batchError = Self(rawValue: "batch_error")
}

public struct MistralSamplingCapability: Codable, Sendable {
  public var context: MistralSamplingContextCapability?
  public var tools: MistralSamplingToolsCapability?

  public init(
    context: MistralSamplingContextCapability? = nil,
    tools: MistralSamplingToolsCapability? = nil
  ) {
    self.context = context
    self.tools = tools
  }

  enum CodingKeys: String, CodingKey {
    case context
    case tools
  }
}

public typealias MistralSamplingContextCapability = [String: HyperProxyJSONValue]

public typealias MistralSamplingToolsCapability = [String: HyperProxyJSONValue]

public struct MistralScalarMetric: Codable, Sendable {
  public var value: HyperProxyJSONValue

  public init(
    value: HyperProxyJSONValue
  ) {
    self.value = value
  }

  enum CodingKeys: String, CodingKey {
    case value
  }
}

public struct MistralScheduleCalendar: Codable, Sendable {
  public var comment: String?
  public var dayOfMonth: [MistralScheduleRange]?
  public var dayOfWeek: [MistralScheduleRange]?
  public var hour: [MistralScheduleRange]?
  public var minute: [MistralScheduleRange]?
  public var month: [MistralScheduleRange]?
  public var second: [MistralScheduleRange]?
  public var year: [MistralScheduleRange]?

  public init(
    comment: String? = nil,
    dayOfMonth: [MistralScheduleRange]? = nil,
    dayOfWeek: [MistralScheduleRange]? = nil,
    hour: [MistralScheduleRange]? = nil,
    minute: [MistralScheduleRange]? = nil,
    month: [MistralScheduleRange]? = nil,
    second: [MistralScheduleRange]? = nil,
    year: [MistralScheduleRange]? = nil
  ) {
    self.comment = comment
    self.dayOfMonth = dayOfMonth
    self.dayOfWeek = dayOfWeek
    self.hour = hour
    self.minute = minute
    self.month = month
    self.second = second
    self.year = year
  }

  enum CodingKeys: String, CodingKey {
    case comment
    case dayOfMonth = "day_of_month"
    case dayOfWeek = "day_of_week"
    case hour
    case minute
    case month
    case second
    case year
  }
}

public struct MistralScheduleDefinition: Codable, Sendable {
  public var calendars: [MistralScheduleCalendar]?
  public var cronExpressions: [String]?
  public var endAt: String?
  public var input: HyperProxyJSONValue
  public var intervals: [MistralScheduleInterval]?
  public var jitter: String?
  public var maxExecutions: Int?
  public var policy: MistralSchedulePolicy?
  public var scheduleId: String?
  public var skip: [MistralScheduleCalendar]?
  public var startAt: String?
  public var timeZoneName: String?

  public init(
    input: HyperProxyJSONValue,
    calendars: [MistralScheduleCalendar]? = nil,
    cronExpressions: [String]? = nil,
    endAt: String? = nil,
    intervals: [MistralScheduleInterval]? = nil,
    jitter: String? = nil,
    maxExecutions: Int? = nil,
    policy: MistralSchedulePolicy? = nil,
    scheduleId: String? = nil,
    skip: [MistralScheduleCalendar]? = nil,
    startAt: String? = nil,
    timeZoneName: String? = nil
  ) {
    self.calendars = calendars
    self.cronExpressions = cronExpressions
    self.endAt = endAt
    self.input = input
    self.intervals = intervals
    self.jitter = jitter
    self.maxExecutions = maxExecutions
    self.policy = policy
    self.scheduleId = scheduleId
    self.skip = skip
    self.startAt = startAt
    self.timeZoneName = timeZoneName
  }

  enum CodingKeys: String, CodingKey {
    case calendars
    case cronExpressions = "cron_expressions"
    case endAt = "end_at"
    case input
    case intervals
    case jitter
    case maxExecutions = "max_executions"
    case policy
    case scheduleId = "schedule_id"
    case skip
    case startAt = "start_at"
    case timeZoneName = "time_zone_name"
  }
}

public struct MistralScheduleDefinitionOutput: Codable, Sendable {
  public var calendars: [MistralScheduleCalendar]?
  public var cronExpressions: [String]?
  public var deploymentName: String?
  public var endAt: String?
  public var futureExecutions: [MistralScheduleFutureExecution]?
  public var input: HyperProxyJSONValue
  public var intervals: [MistralScheduleInterval]?
  public var jitter: String?
  public var note: String?
  public var paused: Bool
  public var policy: MistralSchedulePolicy?
  public var recentExecutions: [MistralScheduleRecentExecution]?
  public var remainingExecutions: Int?
  public var scheduleId: String
  public var skip: [MistralScheduleCalendar]?
  public var startAt: String?
  public var timeZoneName: String?
  public var workflowName: String

  public init(
    input: HyperProxyJSONValue,
    paused: Bool,
    scheduleId: String,
    workflowName: String,
    calendars: [MistralScheduleCalendar]? = nil,
    cronExpressions: [String]? = nil,
    deploymentName: String? = nil,
    endAt: String? = nil,
    futureExecutions: [MistralScheduleFutureExecution]? = nil,
    intervals: [MistralScheduleInterval]? = nil,
    jitter: String? = nil,
    note: String? = nil,
    policy: MistralSchedulePolicy? = nil,
    recentExecutions: [MistralScheduleRecentExecution]? = nil,
    remainingExecutions: Int? = nil,
    skip: [MistralScheduleCalendar]? = nil,
    startAt: String? = nil,
    timeZoneName: String? = nil
  ) {
    self.calendars = calendars
    self.cronExpressions = cronExpressions
    self.deploymentName = deploymentName
    self.endAt = endAt
    self.futureExecutions = futureExecutions
    self.input = input
    self.intervals = intervals
    self.jitter = jitter
    self.note = note
    self.paused = paused
    self.policy = policy
    self.recentExecutions = recentExecutions
    self.remainingExecutions = remainingExecutions
    self.scheduleId = scheduleId
    self.skip = skip
    self.startAt = startAt
    self.timeZoneName = timeZoneName
    self.workflowName = workflowName
  }

  enum CodingKeys: String, CodingKey {
    case calendars
    case cronExpressions = "cron_expressions"
    case deploymentName = "deployment_name"
    case endAt = "end_at"
    case futureExecutions = "future_executions"
    case input
    case intervals
    case jitter
    case note
    case paused
    case policy
    case recentExecutions = "recent_executions"
    case remainingExecutions = "remaining_executions"
    case scheduleId = "schedule_id"
    case skip
    case startAt = "start_at"
    case timeZoneName = "time_zone_name"
    case workflowName = "workflow_name"
  }
}

public struct MistralScheduleFutureExecution: Codable, Sendable {
  public var scheduledAt: String

  public init(
    scheduledAt: String
  ) {
    self.scheduledAt = scheduledAt
  }

  enum CodingKeys: String, CodingKey {
    case scheduledAt = "scheduled_at"
  }
}

public struct MistralScheduleInterval: Codable, Sendable {
  public var every: String
  public var offset: String?

  public init(
    every: String,
    offset: String? = nil
  ) {
    self.every = every
    self.offset = offset
  }

  enum CodingKeys: String, CodingKey {
    case every
    case offset
  }
}

public struct MistralScheduleOverlapPolicy: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: Int

  public init(rawValue: Int) {
    self.rawValue = rawValue
  }

  public static let value1 = Self(rawValue: 1)
  public static let value2 = Self(rawValue: 2)
  public static let value3 = Self(rawValue: 3)
  public static let value4 = Self(rawValue: 4)
  public static let value5 = Self(rawValue: 5)
  public static let value6 = Self(rawValue: 6)
}

public struct MistralSchedulePolicy: Codable, Sendable {
  public var catchupWindowSeconds: Int?
  public var overlap: MistralScheduleOverlapPolicy?
  public var pauseOnFailure: Bool?

  public init(
    catchupWindowSeconds: Int? = nil,
    overlap: MistralScheduleOverlapPolicy? = nil,
    pauseOnFailure: Bool? = nil
  ) {
    self.catchupWindowSeconds = catchupWindowSeconds
    self.overlap = overlap
    self.pauseOnFailure = pauseOnFailure
  }

  enum CodingKeys: String, CodingKey {
    case catchupWindowSeconds = "catchup_window_seconds"
    case overlap
    case pauseOnFailure = "pause_on_failure"
  }
}

public struct MistralScheduleRange: Codable, Sendable {
  public var end: Int?
  public var start: Int
  public var step: Int?

  public init(
    start: Int,
    end: Int? = nil,
    step: Int? = nil
  ) {
    self.end = end
    self.start = start
    self.step = step
  }

  enum CodingKeys: String, CodingKey {
    case end
    case start
    case step
  }
}

public struct MistralScheduleRecentExecution: Codable, Sendable {
  public var executionId: String
  public var scheduledAt: String
  public var startedAt: String

  public init(
    executionId: String,
    scheduledAt: String,
    startedAt: String
  ) {
    self.executionId = executionId
    self.scheduledAt = scheduledAt
    self.startedAt = startedAt
  }

  enum CodingKeys: String, CodingKey {
    case executionId = "execution_id"
    case scheduledAt = "scheduled_at"
    case startedAt = "started_at"
  }
}

public struct MistralSchemaFieldDataType: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let int = Self(rawValue: "int")
  public static let bool = Self(rawValue: "bool")
  public static let string = Self(rawValue: "string")
  public static let embedding = Self(rawValue: "embedding")
  public static let long = Self(rawValue: "long")
  public static let float = Self(rawValue: "float")
}

public struct MistralSchemaFieldIndex: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let ann = Self(rawValue: "ann")
  public static let bm25 = Self(rawValue: "bm25")
  public static let attribute = Self(rawValue: "attribute")
}

public struct MistralSchemaFieldRankingType: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let count = Self(rawValue: "count")
  public static let embedding = Self(rawValue: "embedding")
  public static let timestamp = Self(rawValue: "timestamp")
  public static let text = Self(rawValue: "text")
  public static let string = Self(rawValue: "string")
  public static let bool = Self(rawValue: "bool")
  public static let int = Self(rawValue: "int")
  public static let language = Self(rawValue: "language")
}

public struct MistralSchemaFieldStorage: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let inMemory = Self(rawValue: "in_memory")
  public static let onDisk = Self(rawValue: "on_disk")
}

public struct MistralScimSyncGroupActionOut: Codable, Sendable {
  public var group: MistralScimSyncGroupRefOut

  public init(
    group: MistralScimSyncGroupRefOut
  ) {
    self.group = group
  }

  enum CodingKeys: String, CodingKey {
    case group
  }
}

public struct MistralScimSyncGroupRefOut: Codable, Sendable {
  public var groupName: String
  public var uuid: String

  public init(
    groupName: String,
    uuid: String
  ) {
    self.groupName = groupName
    self.uuid = uuid
  }

  enum CodingKeys: String, CodingKey {
    case groupName
    case uuid
  }
}

public struct MistralScimSyncGroupUpdateActionOut: Codable, Sendable {
  public var group: MistralScimSyncGroupRefOut
  public var previousGroupName: String

  public init(
    group: MistralScimSyncGroupRefOut,
    previousGroupName: String
  ) {
    self.group = group
    self.previousGroupName = previousGroupName
  }

  enum CodingKeys: String, CodingKey {
    case group
    case previousGroupName = "previous_groupName"
  }
}

public struct MistralScimSyncGroupsSummaryOut: Codable, Sendable {
  public var create: [MistralScimSyncGroupActionOut]
  public var delete: [MistralScimSyncGroupActionOut]
  public var update: [MistralScimSyncGroupUpdateActionOut]

  public init(
    create: [MistralScimSyncGroupActionOut],
    delete: [MistralScimSyncGroupActionOut],
    update: [MistralScimSyncGroupUpdateActionOut]
  ) {
    self.create = create
    self.delete = delete
    self.update = update
  }

  enum CodingKeys: String, CodingKey {
    case create
    case delete
    case update
  }
}

public struct MistralScimSyncMembershipActionOut: Codable, Sendable {
  public var group: MistralScimSyncGroupRefOut
  public var usersAdded: [MistralScimSyncUserRefOut]
  public var usersRemoved: [MistralScimSyncUserRefOut]

  public init(
    group: MistralScimSyncGroupRefOut,
    usersAdded: [MistralScimSyncUserRefOut],
    usersRemoved: [MistralScimSyncUserRefOut]
  ) {
    self.group = group
    self.usersAdded = usersAdded
    self.usersRemoved = usersRemoved
  }

  enum CodingKeys: String, CodingKey {
    case group
    case usersAdded = "users_added"
    case usersRemoved = "users_removed"
  }
}

public struct MistralScimSyncRunStatus: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let pENDING = Self(rawValue: "PENDING")
  public static let rUNNING = Self(rawValue: "RUNNING")
  public static let sUCCESS = Self(rawValue: "SUCCESS")
  public static let sKIPPED = Self(rawValue: "SKIPPED")
  public static let fAILED = Self(rawValue: "FAILED")
}

public struct MistralScimSyncSummaryOut: Codable, Sendable {
  public var groups: MistralScimSyncGroupsSummaryOut
  public var memberships: [MistralScimSyncMembershipActionOut]
  public var users: MistralScimSyncUsersSummaryOut

  public init(
    groups: MistralScimSyncGroupsSummaryOut,
    memberships: [MistralScimSyncMembershipActionOut],
    users: MistralScimSyncUsersSummaryOut
  ) {
    self.groups = groups
    self.memberships = memberships
    self.users = users
  }

  enum CodingKeys: String, CodingKey {
    case groups
    case memberships
    case users
  }
}

public struct MistralScimSyncUserActionOut: Codable, Sendable {
  public var user: MistralScimSyncUserRefOut

  public init(
    user: MistralScimSyncUserRefOut
  ) {
    self.user = user
  }

  enum CodingKeys: String, CodingKey {
    case user
  }
}
