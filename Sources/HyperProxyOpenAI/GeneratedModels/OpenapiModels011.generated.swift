// Maintainer-generated release artifact.
// Generated from the provider's official API schema; do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIImage: Codable, Sendable {
  public var b64Json: String?
  public var revisedPrompt: String?
  public var url: String?

  public init(
    b64Json: String? = nil,
    revisedPrompt: String? = nil,
    url: String? = nil
  ) {
    self.b64Json = b64Json
    self.revisedPrompt = revisedPrompt
    self.url = url
  }

  enum CodingKeys: String, CodingKey {
    case b64Json = "b64_json"
    case revisedPrompt = "revised_prompt"
    case url
  }
}

public struct OpenAIImageDetail: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let low = Self(rawValue: "low")
  public static let high = Self(rawValue: "high")
  public static let auto = Self(rawValue: "auto")
  public static let original = Self(rawValue: "original")
}

public struct OpenAIImageEditCompletedEvent: Codable, Sendable {
  public var b64Json: String
  public var background: OpenAIImageEditCompletedEventBackground
  public var createdAt: Int
  public var outputFormat: OpenAIImageEditCompletedEventOutputFormat
  public var quality: OpenAIImageEditCompletedEventQuality
  public var size: OpenAIImageEditCompletedEventSize
  public var typeModel: OpenAIImageEditCompletedEventTypeModel
  public var usage: OpenAIImagesUsage

  public init(
    b64Json: String,
    background: OpenAIImageEditCompletedEventBackground,
    createdAt: Int,
    outputFormat: OpenAIImageEditCompletedEventOutputFormat,
    quality: OpenAIImageEditCompletedEventQuality,
    size: OpenAIImageEditCompletedEventSize,
    typeModel: OpenAIImageEditCompletedEventTypeModel,
    usage: OpenAIImagesUsage
  ) {
    self.b64Json = b64Json
    self.background = background
    self.createdAt = createdAt
    self.outputFormat = outputFormat
    self.quality = quality
    self.size = size
    self.typeModel = typeModel
    self.usage = usage
  }

  enum CodingKeys: String, CodingKey {
    case b64Json = "b64_json"
    case background
    case createdAt = "created_at"
    case outputFormat = "output_format"
    case quality
    case size
    case typeModel = "type"
    case usage
  }
}

public struct OpenAIImageEditCompletedEventBackground: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let transparent = Self(rawValue: "transparent")
  public static let opaque = Self(rawValue: "opaque")
  public static let auto = Self(rawValue: "auto")
}

public struct OpenAIImageEditCompletedEventOutputFormat: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let png = Self(rawValue: "png")
  public static let webp = Self(rawValue: "webp")
  public static let jpeg = Self(rawValue: "jpeg")
}

public struct OpenAIImageEditCompletedEventQuality: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let low = Self(rawValue: "low")
  public static let medium = Self(rawValue: "medium")
  public static let high = Self(rawValue: "high")
  public static let auto = Self(rawValue: "auto")
}

public struct OpenAIImageEditCompletedEventSize: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let value1024x1024 = Self(rawValue: "1024x1024")
  public static let value1024x1536 = Self(rawValue: "1024x1536")
  public static let value1536x1024 = Self(rawValue: "1536x1024")
  public static let auto = Self(rawValue: "auto")
}

public struct OpenAIImageEditCompletedEventTypeModel: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let imageEditCompleted = Self(rawValue: "image_edit.completed")
}

public struct OpenAIImageEditPartialImageEvent: Codable, Sendable {
  public var b64Json: String
  public var background: OpenAIImageEditPartialImageEventBackground
  public var createdAt: Int
  public var outputFormat: OpenAIImageEditPartialImageEventOutputFormat
  public var partialImageIndex: Int
  public var quality: OpenAIImageEditPartialImageEventQuality
  public var size: OpenAIImageEditPartialImageEventSize
  public var typeModel: OpenAIImageEditPartialImageEventTypeModel

  public init(
    b64Json: String,
    background: OpenAIImageEditPartialImageEventBackground,
    createdAt: Int,
    outputFormat: OpenAIImageEditPartialImageEventOutputFormat,
    partialImageIndex: Int,
    quality: OpenAIImageEditPartialImageEventQuality,
    size: OpenAIImageEditPartialImageEventSize,
    typeModel: OpenAIImageEditPartialImageEventTypeModel
  ) {
    self.b64Json = b64Json
    self.background = background
    self.createdAt = createdAt
    self.outputFormat = outputFormat
    self.partialImageIndex = partialImageIndex
    self.quality = quality
    self.size = size
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case b64Json = "b64_json"
    case background
    case createdAt = "created_at"
    case outputFormat = "output_format"
    case partialImageIndex = "partial_image_index"
    case quality
    case size
    case typeModel = "type"
  }
}

public struct OpenAIImageEditPartialImageEventBackground: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let transparent = Self(rawValue: "transparent")
  public static let opaque = Self(rawValue: "opaque")
  public static let auto = Self(rawValue: "auto")
}

public struct OpenAIImageEditPartialImageEventOutputFormat: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let png = Self(rawValue: "png")
  public static let webp = Self(rawValue: "webp")
  public static let jpeg = Self(rawValue: "jpeg")
}

public struct OpenAIImageEditPartialImageEventQuality: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let low = Self(rawValue: "low")
  public static let medium = Self(rawValue: "medium")
  public static let high = Self(rawValue: "high")
  public static let auto = Self(rawValue: "auto")
}

public struct OpenAIImageEditPartialImageEventSize: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let value1024x1024 = Self(rawValue: "1024x1024")
  public static let value1024x1536 = Self(rawValue: "1024x1536")
  public static let value1536x1024 = Self(rawValue: "1536x1024")
  public static let auto = Self(rawValue: "auto")
}

public struct OpenAIImageEditPartialImageEventTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let imageEditPartialImage = Self(rawValue: "image_edit.partial_image")
}

public enum OpenAIImageEditStreamEvent: Codable, Sendable {
  case imageEditPartialImageEvent(OpenAIImageEditPartialImageEvent)
  case imageEditCompletedEvent(OpenAIImageEditCompletedEvent)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAIImageEditPartialImageEvent.self) {
      self = .imageEditPartialImageEvent(value)
      return
    }
    self = .imageEditCompletedEvent(try container.decode(OpenAIImageEditCompletedEvent.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .imageEditPartialImageEvent(let value):
      try container.encode(value)
    case .imageEditCompletedEvent(let value):
      try container.encode(value)
    }
  }
}

public struct OpenAIImageGenActionEnum: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let generate = Self(rawValue: "generate")
  public static let edit = Self(rawValue: "edit")
  public static let auto = Self(rawValue: "auto")
}

public struct OpenAIImageGenCompletedEvent: Codable, Sendable {
  public var b64Json: String
  public var background: OpenAIImageGenCompletedEventBackground
  public var createdAt: Int
  public var outputFormat: OpenAIImageGenCompletedEventOutputFormat
  public var quality: OpenAIImageGenCompletedEventQuality
  public var size: OpenAIImageGenCompletedEventSize
  public var typeModel: OpenAIImageGenCompletedEventTypeModel
  public var usage: OpenAIImagesUsage

  public init(
    b64Json: String,
    background: OpenAIImageGenCompletedEventBackground,
    createdAt: Int,
    outputFormat: OpenAIImageGenCompletedEventOutputFormat,
    quality: OpenAIImageGenCompletedEventQuality,
    size: OpenAIImageGenCompletedEventSize,
    typeModel: OpenAIImageGenCompletedEventTypeModel,
    usage: OpenAIImagesUsage
  ) {
    self.b64Json = b64Json
    self.background = background
    self.createdAt = createdAt
    self.outputFormat = outputFormat
    self.quality = quality
    self.size = size
    self.typeModel = typeModel
    self.usage = usage
  }

  enum CodingKeys: String, CodingKey {
    case b64Json = "b64_json"
    case background
    case createdAt = "created_at"
    case outputFormat = "output_format"
    case quality
    case size
    case typeModel = "type"
    case usage
  }
}

public struct OpenAIImageGenCompletedEventBackground: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let transparent = Self(rawValue: "transparent")
  public static let opaque = Self(rawValue: "opaque")
  public static let auto = Self(rawValue: "auto")
}

public struct OpenAIImageGenCompletedEventOutputFormat: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let png = Self(rawValue: "png")
  public static let webp = Self(rawValue: "webp")
  public static let jpeg = Self(rawValue: "jpeg")
}

public struct OpenAIImageGenCompletedEventQuality: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let low = Self(rawValue: "low")
  public static let medium = Self(rawValue: "medium")
  public static let high = Self(rawValue: "high")
  public static let auto = Self(rawValue: "auto")
}

public struct OpenAIImageGenCompletedEventSize: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let value1024x1024 = Self(rawValue: "1024x1024")
  public static let value1024x1536 = Self(rawValue: "1024x1536")
  public static let value1536x1024 = Self(rawValue: "1536x1024")
  public static let auto = Self(rawValue: "auto")
}

public struct OpenAIImageGenCompletedEventTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let imageGenerationCompleted = Self(rawValue: "image_generation.completed")
}

public struct OpenAIImageGenInputUsageDetails: Codable, Sendable {
  public var imageTokens: Int
  public var textTokens: Int

  public init(
    imageTokens: Int,
    textTokens: Int
  ) {
    self.imageTokens = imageTokens
    self.textTokens = textTokens
  }

  enum CodingKeys: String, CodingKey {
    case imageTokens = "image_tokens"
    case textTokens = "text_tokens"
  }
}

public struct OpenAIImageGenOutputTokensDetails: Codable, Sendable {
  public var imageTokens: Int
  public var textTokens: Int

  public init(
    imageTokens: Int,
    textTokens: Int
  ) {
    self.imageTokens = imageTokens
    self.textTokens = textTokens
  }

  enum CodingKeys: String, CodingKey {
    case imageTokens = "image_tokens"
    case textTokens = "text_tokens"
  }
}

public struct OpenAIImageGenPartialImageEvent: Codable, Sendable {
  public var b64Json: String
  public var background: OpenAIImageGenPartialImageEventBackground
  public var createdAt: Int
  public var outputFormat: OpenAIImageGenPartialImageEventOutputFormat
  public var partialImageIndex: Int
  public var quality: OpenAIImageGenPartialImageEventQuality
  public var size: OpenAIImageGenPartialImageEventSize
  public var typeModel: OpenAIImageGenPartialImageEventTypeModel

  public init(
    b64Json: String,
    background: OpenAIImageGenPartialImageEventBackground,
    createdAt: Int,
    outputFormat: OpenAIImageGenPartialImageEventOutputFormat,
    partialImageIndex: Int,
    quality: OpenAIImageGenPartialImageEventQuality,
    size: OpenAIImageGenPartialImageEventSize,
    typeModel: OpenAIImageGenPartialImageEventTypeModel
  ) {
    self.b64Json = b64Json
    self.background = background
    self.createdAt = createdAt
    self.outputFormat = outputFormat
    self.partialImageIndex = partialImageIndex
    self.quality = quality
    self.size = size
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case b64Json = "b64_json"
    case background
    case createdAt = "created_at"
    case outputFormat = "output_format"
    case partialImageIndex = "partial_image_index"
    case quality
    case size
    case typeModel = "type"
  }
}

public struct OpenAIImageGenPartialImageEventBackground: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let transparent = Self(rawValue: "transparent")
  public static let opaque = Self(rawValue: "opaque")
  public static let auto = Self(rawValue: "auto")
}

public struct OpenAIImageGenPartialImageEventOutputFormat: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let png = Self(rawValue: "png")
  public static let webp = Self(rawValue: "webp")
  public static let jpeg = Self(rawValue: "jpeg")
}

public struct OpenAIImageGenPartialImageEventQuality: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let low = Self(rawValue: "low")
  public static let medium = Self(rawValue: "medium")
  public static let high = Self(rawValue: "high")
  public static let auto = Self(rawValue: "auto")
}

public struct OpenAIImageGenPartialImageEventSize: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let value1024x1024 = Self(rawValue: "1024x1024")
  public static let value1024x1536 = Self(rawValue: "1024x1536")
  public static let value1536x1024 = Self(rawValue: "1536x1024")
  public static let auto = Self(rawValue: "auto")
}

public struct OpenAIImageGenPartialImageEventTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let imageGenerationPartialImage = Self(rawValue: "image_generation.partial_image")
}

public enum OpenAIImageGenStreamEvent: Codable, Sendable {
  case imageGenPartialImageEvent(OpenAIImageGenPartialImageEvent)
  case imageGenCompletedEvent(OpenAIImageGenCompletedEvent)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAIImageGenPartialImageEvent.self) {
      self = .imageGenPartialImageEvent(value)
      return
    }
    self = .imageGenCompletedEvent(try container.decode(OpenAIImageGenCompletedEvent.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .imageGenPartialImageEvent(let value):
      try container.encode(value)
    case .imageGenCompletedEvent(let value):
      try container.encode(value)
    }
  }
}

public struct OpenAIImageGenTool: Codable, Sendable {
  public var action: OpenAIImageGenActionEnum?
  public var background: OpenAIImageGenToolBackground?
  public var inputFidelity: OpenAIInputFidelity?
  public var inputImageMask: OpenAIImageGenToolInputImageMask?
  public var model: HyperProxyJSONValue?
  public var moderation: OpenAIImageGenToolModeration?
  public var outputCompression: Int?
  public var outputFormat: OpenAIImageGenToolOutputFormat?
  public var partialImages: Int?
  public var quality: OpenAIImageGenToolQuality?
  public var size: HyperProxyJSONValue?
  public var typeModel: OpenAIImageGenToolTypeModel

  public init(
    typeModel: OpenAIImageGenToolTypeModel,
    action: OpenAIImageGenActionEnum? = nil,
    background: OpenAIImageGenToolBackground? = nil,
    inputFidelity: OpenAIInputFidelity? = nil,
    inputImageMask: OpenAIImageGenToolInputImageMask? = nil,
    model: HyperProxyJSONValue? = nil,
    moderation: OpenAIImageGenToolModeration? = nil,
    outputCompression: Int? = nil,
    outputFormat: OpenAIImageGenToolOutputFormat? = nil,
    partialImages: Int? = nil,
    quality: OpenAIImageGenToolQuality? = nil,
    size: HyperProxyJSONValue? = nil
  ) {
    self.action = action
    self.background = background
    self.inputFidelity = inputFidelity
    self.inputImageMask = inputImageMask
    self.model = model
    self.moderation = moderation
    self.outputCompression = outputCompression
    self.outputFormat = outputFormat
    self.partialImages = partialImages
    self.quality = quality
    self.size = size
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case action
    case background
    case inputFidelity = "input_fidelity"
    case inputImageMask = "input_image_mask"
    case model
    case moderation
    case outputCompression = "output_compression"
    case outputFormat = "output_format"
    case partialImages = "partial_images"
    case quality
    case size
    case typeModel = "type"
  }
}

public struct OpenAIImageGenToolBackground: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let transparent = Self(rawValue: "transparent")
  public static let opaque = Self(rawValue: "opaque")
  public static let auto = Self(rawValue: "auto")
}

public struct OpenAIImageGenToolCall: Codable, Sendable {
  public var id: String
  public var result: String?
  public var status: OpenAIImageGenToolCallStatus
  public var typeModel: OpenAIImageGenToolCallTypeModel

  public init(
    id: String,
    result: String?,
    status: OpenAIImageGenToolCallStatus,
    typeModel: OpenAIImageGenToolCallTypeModel
  ) {
    self.id = id
    self.result = result
    self.status = status
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case id
    case result
    case status
    case typeModel = "type"
  }
}

public struct OpenAIImageGenToolCallStatus: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let inProgress = Self(rawValue: "in_progress")
  public static let completed = Self(rawValue: "completed")
  public static let generating = Self(rawValue: "generating")
  public static let failed = Self(rawValue: "failed")
}

public struct OpenAIImageGenToolCallTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let imageGenerationCall = Self(rawValue: "image_generation_call")
}

public struct OpenAIImageGenToolInputImageMask: Codable, Sendable {
  public var fileId: String?
  public var imageUrl: String?

  public init(
    fileId: String? = nil,
    imageUrl: String? = nil
  ) {
    self.fileId = fileId
    self.imageUrl = imageUrl
  }

  enum CodingKeys: String, CodingKey {
    case fileId = "file_id"
    case imageUrl = "image_url"
  }
}

public struct OpenAIImageGenToolModelAnyOf2: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let gptImage1 = Self(rawValue: "gpt-image-1")
  public static let gptImage1Mini = Self(rawValue: "gpt-image-1-mini")
  public static let gptImage15 = Self(rawValue: "gpt-image-1.5")
  public static let gptImage2 = Self(rawValue: "gpt-image-2")
  public static let gptImage220260421 = Self(rawValue: "gpt-image-2-2026-04-21")
}

public struct OpenAIImageGenToolModeration: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let auto = Self(rawValue: "auto")
  public static let low = Self(rawValue: "low")
}

public struct OpenAIImageGenToolOutputFormat: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let png = Self(rawValue: "png")
  public static let webp = Self(rawValue: "webp")
  public static let jpeg = Self(rawValue: "jpeg")
}

public struct OpenAIImageGenToolQuality: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let low = Self(rawValue: "low")
  public static let medium = Self(rawValue: "medium")
  public static let high = Self(rawValue: "high")
  public static let auto = Self(rawValue: "auto")
}

public struct OpenAIImageGenToolSizeAnyOf2: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let value1024x1024 = Self(rawValue: "1024x1024")
  public static let value1024x1536 = Self(rawValue: "1024x1536")
  public static let value1536x1024 = Self(rawValue: "1536x1024")
  public static let auto = Self(rawValue: "auto")
}

public struct OpenAIImageGenToolTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let imageGeneration = Self(rawValue: "image_generation")
}

public struct OpenAIImageGenUsage: Codable, Sendable {
  public var inputTokens: Int
  public var inputTokensDetails: OpenAIImageGenInputUsageDetails
  public var outputTokens: Int
  public var outputTokensDetails: OpenAIImageGenOutputTokensDetails?
  public var totalTokens: Int

  public init(
    inputTokens: Int,
    inputTokensDetails: OpenAIImageGenInputUsageDetails,
    outputTokens: Int,
    totalTokens: Int,
    outputTokensDetails: OpenAIImageGenOutputTokensDetails? = nil
  ) {
    self.inputTokens = inputTokens
    self.inputTokensDetails = inputTokensDetails
    self.outputTokens = outputTokens
    self.outputTokensDetails = outputTokensDetails
    self.totalTokens = totalTokens
  }

  enum CodingKeys: String, CodingKey {
    case inputTokens = "input_tokens"
    case inputTokensDetails = "input_tokens_details"
    case outputTokens = "output_tokens"
    case outputTokensDetails = "output_tokens_details"
    case totalTokens = "total_tokens"
  }
}

public struct OpenAIImageRefParam: Codable, Sendable {
  public var fileId: String?
  public var imageUrl: String?

  public init(
    fileId: String? = nil,
    imageUrl: String? = nil
  ) {
    self.fileId = fileId
    self.imageUrl = imageUrl
  }

  enum CodingKeys: String, CodingKey {
    case fileId = "file_id"
    case imageUrl = "image_url"
  }
}

public struct OpenAIImageRefParam2: Codable, Sendable {
  public var fileId: String?
  public var imageUrl: String?

  public init(
    fileId: String? = nil,
    imageUrl: String? = nil
  ) {
    self.fileId = fileId
    self.imageUrl = imageUrl
  }

  enum CodingKeys: String, CodingKey {
    case fileId = "file_id"
    case imageUrl = "image_url"
  }
}

public struct OpenAIImagesResponse: Codable, Sendable {
  public var background: OpenAIImagesResponseBackground?
  public var created: Int
  public var data: [OpenAIImage]?
  public var outputFormat: OpenAIImagesResponseOutputFormat?
  public var quality: OpenAIImagesResponseQuality?
  public var size: OpenAIImagesResponseSize?
  public var usage: OpenAIImageGenUsage?

  public init(
    created: Int,
    background: OpenAIImagesResponseBackground? = nil,
    data: [OpenAIImage]? = nil,
    outputFormat: OpenAIImagesResponseOutputFormat? = nil,
    quality: OpenAIImagesResponseQuality? = nil,
    size: OpenAIImagesResponseSize? = nil,
    usage: OpenAIImageGenUsage? = nil
  ) {
    self.background = background
    self.created = created
    self.data = data
    self.outputFormat = outputFormat
    self.quality = quality
    self.size = size
    self.usage = usage
  }

  enum CodingKeys: String, CodingKey {
    case background
    case created
    case data
    case outputFormat = "output_format"
    case quality
    case size
    case usage
  }
}

public struct OpenAIImagesResponseBackground: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let transparent = Self(rawValue: "transparent")
  public static let opaque = Self(rawValue: "opaque")
}

public struct OpenAIImagesResponseOutputFormat: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let png = Self(rawValue: "png")
  public static let webp = Self(rawValue: "webp")
  public static let jpeg = Self(rawValue: "jpeg")
}

public struct OpenAIImagesResponseQuality: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let low = Self(rawValue: "low")
  public static let medium = Self(rawValue: "medium")
  public static let high = Self(rawValue: "high")
}

public struct OpenAIImagesResponseSize: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let value1024x1024 = Self(rawValue: "1024x1024")
  public static let value1024x1536 = Self(rawValue: "1024x1536")
  public static let value1536x1024 = Self(rawValue: "1536x1024")
}

public struct OpenAIImagesUsage: Codable, Sendable {
  public var inputTokens: Int
  public var inputTokensDetails: OpenAIImagesUsageInputTokensDetails
  public var outputTokens: Int
  public var totalTokens: Int

  public init(
    inputTokens: Int,
    inputTokensDetails: OpenAIImagesUsageInputTokensDetails,
    outputTokens: Int,
    totalTokens: Int
  ) {
    self.inputTokens = inputTokens
    self.inputTokensDetails = inputTokensDetails
    self.outputTokens = outputTokens
    self.totalTokens = totalTokens
  }

  enum CodingKeys: String, CodingKey {
    case inputTokens = "input_tokens"
    case inputTokensDetails = "input_tokens_details"
    case outputTokens = "output_tokens"
    case totalTokens = "total_tokens"
  }
}

public struct OpenAIImagesUsageInputTokensDetails: Codable, Sendable {
  public var imageTokens: Int
  public var textTokens: Int

  public init(
    imageTokens: Int,
    textTokens: Int
  ) {
    self.imageTokens = imageTokens
    self.textTokens = textTokens
  }

  enum CodingKeys: String, CodingKey {
    case imageTokens = "image_tokens"
    case textTokens = "text_tokens"
  }
}

public struct OpenAIIncludeEnum: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let fileSearchCallResults = Self(rawValue: "file_search_call.results")
  public static let webSearchCallResults = Self(rawValue: "web_search_call.results")
  public static let webSearchCallActionSources = Self(rawValue: "web_search_call.action.sources")
  public static let messageInputImageImageUrl = Self(rawValue: "message.input_image.image_url")
  public static let computerCallOutputOutputImageUrl = Self(
    rawValue: "computer_call_output.output.image_url")
  public static let codeInterpreterCallOutputs = Self(rawValue: "code_interpreter_call.outputs")
  public static let reasoningEncryptedContent = Self(rawValue: "reasoning.encrypted_content")
  public static let messageOutputTextLogprobs = Self(rawValue: "message.output_text.logprobs")
}

public struct OpenAIInferenceOptions: Codable, Sendable {
  public var model: String?
  public var toolChoice: OpenAIToolChoice?

  public init(
    model: String?,
    toolChoice: OpenAIToolChoice?
  ) {
    self.model = model
    self.toolChoice = toolChoice
  }

  enum CodingKeys: String, CodingKey {
    case model
    case toolChoice = "tool_choice"
  }
}

public struct OpenAIInlineSkillParam: Codable, Sendable {
  public var description: String
  public var name: String
  public var source: OpenAIInlineSkillSourceParam
  public var typeModel: OpenAIInlineSkillParamTypeModel

  public init(
    description: String,
    name: String,
    source: OpenAIInlineSkillSourceParam,
    typeModel: OpenAIInlineSkillParamTypeModel
  ) {
    self.description = description
    self.name = name
    self.source = source
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case description
    case name
    case source
    case typeModel = "type"
  }
}

public struct OpenAIInlineSkillParamTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let inline = Self(rawValue: "inline")
}

public struct OpenAIInlineSkillSourceParam: Codable, Sendable {
  public var data: String
  public var mediaType: OpenAIInlineSkillSourceParamMediaType
  public var typeModel: OpenAIInlineSkillSourceParamTypeModel

  public init(
    data: String,
    mediaType: OpenAIInlineSkillSourceParamMediaType,
    typeModel: OpenAIInlineSkillSourceParamTypeModel
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

public struct OpenAIInlineSkillSourceParamMediaType: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let applicationZip = Self(rawValue: "application/zip")
}

public struct OpenAIInlineSkillSourceParamTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let base64 = Self(rawValue: "base64")
}

public struct OpenAIInputAudio: Codable, Sendable {
  public var inputAudio: OpenAIInputAudioInputAudio
  public var typeModel: OpenAIInputAudioTypeModel

  public init(
    inputAudio: OpenAIInputAudioInputAudio,
    typeModel: OpenAIInputAudioTypeModel
  ) {
    self.inputAudio = inputAudio
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case inputAudio = "input_audio"
    case typeModel = "type"
  }
}

public struct OpenAIInputAudioInputAudio: Codable, Sendable {
  public var data: String
  public var format: OpenAIInputAudioInputAudioFormat

  public init(
    data: String,
    format: OpenAIInputAudioInputAudioFormat
  ) {
    self.data = data
    self.format = format
  }

  enum CodingKeys: String, CodingKey {
    case data
    case format
  }
}

public struct OpenAIInputAudioInputAudioFormat: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let mp3 = Self(rawValue: "mp3")
  public static let wav = Self(rawValue: "wav")
}

public struct OpenAIInputAudioTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let inputAudio = Self(rawValue: "input_audio")
}

public typealias OpenAIInputContent = HyperProxyJSONValue

public struct OpenAIInputFidelity: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let high = Self(rawValue: "high")
  public static let low = Self(rawValue: "low")
}

public struct OpenAIInputFileContent: Codable, Sendable {
  public var detail: OpenAIFileInputDetail?
  public var fileData: String?
  public var fileId: String?
  public var fileUrl: String?
  public var filename: String?
  public var promptCacheBreakpoint: OpenAIPromptCacheBreakpointConfig?
  public var typeModel: OpenAIInputFileContentTypeModel

  public init(
    typeModel: OpenAIInputFileContentTypeModel,
    detail: OpenAIFileInputDetail? = nil,
    fileData: String? = nil,
    fileId: String? = nil,
    fileUrl: String? = nil,
    filename: String? = nil,
    promptCacheBreakpoint: OpenAIPromptCacheBreakpointConfig? = nil
  ) {
    self.detail = detail
    self.fileData = fileData
    self.fileId = fileId
    self.fileUrl = fileUrl
    self.filename = filename
    self.promptCacheBreakpoint = promptCacheBreakpoint
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case detail
    case fileData = "file_data"
    case fileId = "file_id"
    case fileUrl = "file_url"
    case filename
    case promptCacheBreakpoint = "prompt_cache_breakpoint"
    case typeModel = "type"
  }
}

public struct OpenAIInputFileContentParam: Codable, Sendable {
  public var detail: OpenAIFileDetailEnum?
  public var fileData: String?
  public var fileId: String?
  public var fileUrl: String?
  public var filename: String?
  public var promptCacheBreakpoint: OpenAIPromptCacheBreakpointParam?
  public var typeModel: OpenAIInputFileContentParamTypeModel

  public init(
    typeModel: OpenAIInputFileContentParamTypeModel,
    detail: OpenAIFileDetailEnum? = nil,
    fileData: String? = nil,
    fileId: String? = nil,
    fileUrl: String? = nil,
    filename: String? = nil,
    promptCacheBreakpoint: OpenAIPromptCacheBreakpointParam? = nil
  ) {
    self.detail = detail
    self.fileData = fileData
    self.fileId = fileId
    self.fileUrl = fileUrl
    self.filename = filename
    self.promptCacheBreakpoint = promptCacheBreakpoint
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case detail
    case fileData = "file_data"
    case fileId = "file_id"
    case fileUrl = "file_url"
    case filename
    case promptCacheBreakpoint = "prompt_cache_breakpoint"
    case typeModel = "type"
  }
}

public struct OpenAIInputFileContentParamTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let inputFile = Self(rawValue: "input_file")
}

public struct OpenAIInputFileContentTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let inputFile = Self(rawValue: "input_file")
}

public struct OpenAIInputImageContent: Codable, Sendable {
  public var detail: OpenAIImageDetail
  public var fileId: String?
  public var imageUrl: String?
  public var promptCacheBreakpoint: OpenAIPromptCacheBreakpointConfig?
  public var typeModel: OpenAIInputImageContentTypeModel

  public init(
    detail: OpenAIImageDetail,
    typeModel: OpenAIInputImageContentTypeModel,
    fileId: String? = nil,
    imageUrl: String? = nil,
    promptCacheBreakpoint: OpenAIPromptCacheBreakpointConfig? = nil
  ) {
    self.detail = detail
    self.fileId = fileId
    self.imageUrl = imageUrl
    self.promptCacheBreakpoint = promptCacheBreakpoint
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case detail
    case fileId = "file_id"
    case imageUrl = "image_url"
    case promptCacheBreakpoint = "prompt_cache_breakpoint"
    case typeModel = "type"
  }
}

public struct OpenAIInputImageContentParamAutoParam: Codable, Sendable {
  public var detail: OpenAIDetailEnum?
  public var fileId: String?
  public var imageUrl: String?
  public var promptCacheBreakpoint: OpenAIPromptCacheBreakpointParam?
  public var typeModel: OpenAIInputImageContentParamAutoParamTypeModel

  public init(
    typeModel: OpenAIInputImageContentParamAutoParamTypeModel,
    detail: OpenAIDetailEnum? = nil,
    fileId: String? = nil,
    imageUrl: String? = nil,
    promptCacheBreakpoint: OpenAIPromptCacheBreakpointParam? = nil
  ) {
    self.detail = detail
    self.fileId = fileId
    self.imageUrl = imageUrl
    self.promptCacheBreakpoint = promptCacheBreakpoint
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case detail
    case fileId = "file_id"
    case imageUrl = "image_url"
    case promptCacheBreakpoint = "prompt_cache_breakpoint"
    case typeModel = "type"
  }
}

public struct OpenAIInputImageContentParamAutoParamTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let inputImage = Self(rawValue: "input_image")
}

public struct OpenAIInputImageContentTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let inputImage = Self(rawValue: "input_image")
}

public typealias OpenAIInputItem = HyperProxyJSONValue

public struct OpenAIInputMessage: Codable, Sendable {
  public var content: OpenAIInputMessageContentList
  public var role: OpenAIInputMessageRole
  public var status: OpenAIInputMessageStatus?
  public var typeModel: OpenAIInputMessageTypeModel?

  public init(
    content: OpenAIInputMessageContentList,
    role: OpenAIInputMessageRole,
    status: OpenAIInputMessageStatus? = nil,
    typeModel: OpenAIInputMessageTypeModel? = nil
  ) {
    self.content = content
    self.role = role
    self.status = status
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case content
    case role
    case status
    case typeModel = "type"
  }
}

public typealias OpenAIInputMessageContentList = [OpenAIInputContent]

public struct OpenAIInputMessageResource: Codable, Sendable {
  public var content: OpenAIInputMessageContentList
  public var id: String
  public var role: OpenAIInputMessageRole
  public var status: OpenAIInputMessageStatus?
  public var typeModel: OpenAIInputMessageTypeModel

  public init(
    content: OpenAIInputMessageContentList,
    id: String,
    role: OpenAIInputMessageRole,
    typeModel: OpenAIInputMessageTypeModel,
    status: OpenAIInputMessageStatus? = nil
  ) {
    self.content = content
    self.id = id
    self.role = role
    self.status = status
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case content
    case id
    case role
    case status
    case typeModel = "type"
  }
}

public struct OpenAIInputMessageResourceAllOf2: Codable, Sendable {
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

public struct OpenAIInputMessageRole: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let user = Self(rawValue: "user")
  public static let system = Self(rawValue: "system")
  public static let developer = Self(rawValue: "developer")
}

public struct OpenAIInputMessageStatus: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let inProgress = Self(rawValue: "in_progress")
  public static let completed = Self(rawValue: "completed")
  public static let incomplete = Self(rawValue: "incomplete")
}

public struct OpenAIInputMessageTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let message = Self(rawValue: "message")
}

public enum OpenAIInputParam: Codable, Sendable {
  case string(String)
  case array([OpenAIInputItem])

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(String.self) {
      self = .string(value)
      return
    }
    self = .array(try container.decode([OpenAIInputItem].self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .string(let value):
      try container.encode(value)
    case .array(let value):
      try container.encode(value)
    }
  }
}

extension OpenAIInputParam: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension OpenAIInputParam: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: OpenAIInputItem...) {
    self = .array(elements)
  }
}

public struct OpenAIInputTextContent: Codable, Sendable {
  public var promptCacheBreakpoint: OpenAIPromptCacheBreakpointConfig?
  public var text: String
  public var typeModel: OpenAIInputTextContentTypeModel

  public init(
    text: String,
    typeModel: OpenAIInputTextContentTypeModel,
    promptCacheBreakpoint: OpenAIPromptCacheBreakpointConfig? = nil
  ) {
    self.promptCacheBreakpoint = promptCacheBreakpoint
    self.text = text
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case promptCacheBreakpoint = "prompt_cache_breakpoint"
    case text
    case typeModel = "type"
  }
}

public struct OpenAIInputTextContentParam: Codable, Sendable {
  public var promptCacheBreakpoint: OpenAIPromptCacheBreakpointParam?
  public var text: String
  public var typeModel: OpenAIInputTextContentParamTypeModel

  public init(
    text: String,
    typeModel: OpenAIInputTextContentParamTypeModel,
    promptCacheBreakpoint: OpenAIPromptCacheBreakpointParam? = nil
  ) {
    self.promptCacheBreakpoint = promptCacheBreakpoint
    self.text = text
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case promptCacheBreakpoint = "prompt_cache_breakpoint"
    case text
    case typeModel = "type"
  }
}

public struct OpenAIInputTextContentParamTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let inputText = Self(rawValue: "input_text")
}

public struct OpenAIInputTextContentTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let inputText = Self(rawValue: "input_text")
}

public struct OpenAIInvite: Codable, Sendable {
  public var acceptedAt: Int?
  public var createdAt: Int
  public var email: String
  public var expiresAt: Int?
  public var id: String
  public var object: OpenAIInviteObject
  public var projects: [OpenAIInviteProjectsItem]
  public var role: OpenAIInviteRole
  public var status: OpenAIInviteStatus

  public init(
    createdAt: Int,
    email: String,
    id: String,
    object: OpenAIInviteObject,
    projects: [OpenAIInviteProjectsItem],
    role: OpenAIInviteRole,
    status: OpenAIInviteStatus,
    acceptedAt: Int? = nil,
    expiresAt: Int? = nil
  ) {
    self.acceptedAt = acceptedAt
    self.createdAt = createdAt
    self.email = email
    self.expiresAt = expiresAt
    self.id = id
    self.object = object
    self.projects = projects
    self.role = role
    self.status = status
  }

  enum CodingKeys: String, CodingKey {
    case acceptedAt = "accepted_at"
    case createdAt = "created_at"
    case email
    case expiresAt = "expires_at"
    case id
    case object
    case projects
    case role
    case status
  }
}

public struct OpenAIInviteDeleteResponse: Codable, Sendable {
  public var deleted: Bool
  public var id: String
  public var object: OpenAIInviteDeleteResponseObject

  public init(
    deleted: Bool,
    id: String,
    object: OpenAIInviteDeleteResponseObject
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

public struct OpenAIInviteDeleteResponseObject: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let organizationInviteDeleted = Self(rawValue: "organization.invite.deleted")
}

public struct OpenAIInviteListResponse: Codable, Sendable {
  public var data: [OpenAIInvite]
  public var firstId: String?
  public var hasMore: Bool
  public var lastId: String?
  public var object: OpenAIInviteListResponseObject

  public init(
    data: [OpenAIInvite],
    hasMore: Bool,
    object: OpenAIInviteListResponseObject,
    firstId: String? = nil,
    lastId: String? = nil
  ) {
    self.data = data
    self.firstId = firstId
    self.hasMore = hasMore
    self.lastId = lastId
    self.object = object
  }

  enum CodingKeys: String, CodingKey {
    case data
    case firstId = "first_id"
    case hasMore = "has_more"
    case lastId = "last_id"
    case object
  }
}

public struct OpenAIInviteListResponseObject: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let list = Self(rawValue: "list")
}

public struct OpenAIInviteObject: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let organizationInvite = Self(rawValue: "organization.invite")
}

public struct OpenAIInviteProjectGroupBody: Codable, Sendable {
  public var groupId: String
  public var role: String

  public init(
    groupId: String,
    role: String
  ) {
    self.groupId = groupId
    self.role = role
  }

  enum CodingKeys: String, CodingKey {
    case groupId = "group_id"
    case role
  }
}

public struct OpenAIInviteProjectsItem: Codable, Sendable {
  public var id: String
  public var role: OpenAIInviteProjectsItemRole

  public init(
    id: String,
    role: OpenAIInviteProjectsItemRole
  ) {
    self.id = id
    self.role = role
  }

  enum CodingKeys: String, CodingKey {
    case id
    case role
  }
}

public struct OpenAIInviteProjectsItemRole: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let member = Self(rawValue: "member")
  public static let owner = Self(rawValue: "owner")
}

public struct OpenAIInviteRequest: Codable, Sendable {
  public var email: String
  public var projects: [OpenAIInviteRequestProjectsItem]?
  public var role: OpenAIInviteRequestRole

  public init(
    email: String,
    role: OpenAIInviteRequestRole,
    projects: [OpenAIInviteRequestProjectsItem]? = nil
  ) {
    self.email = email
    self.projects = projects
    self.role = role
  }

  enum CodingKeys: String, CodingKey {
    case email
    case projects
    case role
  }
}

public struct OpenAIInviteRequestProjectsItem: Codable, Sendable {
  public var id: String
  public var role: OpenAIInviteRequestProjectsItemRole

  public init(
    id: String,
    role: OpenAIInviteRequestProjectsItemRole
  ) {
    self.id = id
    self.role = role
  }

  enum CodingKeys: String, CodingKey {
    case id
    case role
  }
}

public struct OpenAIInviteRequestProjectsItemRole: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let member = Self(rawValue: "member")
  public static let owner = Self(rawValue: "owner")
}

public struct OpenAIInviteRequestRole: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let reader = Self(rawValue: "reader")
  public static let owner = Self(rawValue: "owner")
}

public struct OpenAIInviteRole: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let owner = Self(rawValue: "owner")
  public static let reader = Self(rawValue: "reader")
}

public struct OpenAIInviteStatus: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let accepted = Self(rawValue: "accepted")
  public static let expired = Self(rawValue: "expired")
  public static let pending = Self(rawValue: "pending")
}

public struct OpenAIItem: Codable, Sendable {

  public init() {}
}

public typealias OpenAIItemField = HyperProxyJSONValue

public struct OpenAIItemReferenceParam: Codable, Sendable {
  public var id: String
  public var typeModel: OpenAIItemReferenceParamTypeModelAnyOf1?

  public init(
    id: String,
    typeModel: OpenAIItemReferenceParamTypeModelAnyOf1? = nil
  ) {
    self.id = id
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case id
    case typeModel = "type"
  }
}

public struct OpenAIItemReferenceParamTypeModelAnyOf1: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let itemReference = Self(rawValue: "item_reference")
}

public typealias OpenAIItemResource = HyperProxyJSONValue

public struct OpenAIKeyPressAction: Codable, Sendable {
  public var keys: [String]
  public var typeModel: OpenAIKeyPressActionTypeModel

  public init(
    keys: [String],
    typeModel: OpenAIKeyPressActionTypeModel
  ) {
    self.keys = keys
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case keys
    case typeModel = "type"
  }
}

public struct OpenAIKeyPressActionTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let keypress = Self(rawValue: "keypress")
}

public struct OpenAIListAssistantsParameters: Codable, Sendable {
  public var after: String?
  public var before: String?
  public var limit: Int?
  public var order: OpenAIListAssistantsParametersOrder?

  public init(
    after: String? = nil,
    before: String? = nil,
    limit: Int? = nil,
    order: OpenAIListAssistantsParametersOrder? = nil
  ) {
    self.after = after
    self.before = before
    self.limit = limit
    self.order = order
  }

  enum CodingKeys: String, CodingKey {
    case after
    case before
    case limit
    case order
  }
}

public struct OpenAIListAssistantsParametersOrder: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let asc = Self(rawValue: "asc")
  public static let desc = Self(rawValue: "desc")
}

public struct OpenAIListAssistantsResponse: Codable, Sendable {
  public var data: [OpenAIAssistantObject]
  public var firstId: String
  public var hasMore: Bool
  public var lastId: String
  public var object: String

  public init(
    data: [OpenAIAssistantObject],
    firstId: String,
    hasMore: Bool,
    lastId: String,
    object: String
  ) {
    self.data = data
    self.firstId = firstId
    self.hasMore = hasMore
    self.lastId = lastId
    self.object = object
  }

  enum CodingKeys: String, CodingKey {
    case data
    case firstId = "first_id"
    case hasMore = "has_more"
    case lastId = "last_id"
    case object
  }
}

public struct OpenAIListAuditLogsParameters: Codable, Sendable {
  public var actorEmails: [String]?
  public var actorIds: [String]?
  public var after: String?
  public var before: String?
  public var effectiveAt: OpenAIListAuditLogsParametersEffectiveAt?
  public var eventTypes: [OpenAIAuditLogEventType]?
  public var limit: Int?
  public var projectIds: [String]?
  public var resourceIds: [String]?
  public var tenantOnly: Bool?

  public init(
    actorEmails: [String]? = nil,
    actorIds: [String]? = nil,
    after: String? = nil,
    before: String? = nil,
    effectiveAt: OpenAIListAuditLogsParametersEffectiveAt? = nil,
    eventTypes: [OpenAIAuditLogEventType]? = nil,
    limit: Int? = nil,
    projectIds: [String]? = nil,
    resourceIds: [String]? = nil,
    tenantOnly: Bool? = nil
  ) {
    self.actorEmails = actorEmails
    self.actorIds = actorIds
    self.after = after
    self.before = before
    self.effectiveAt = effectiveAt
    self.eventTypes = eventTypes
    self.limit = limit
    self.projectIds = projectIds
    self.resourceIds = resourceIds
    self.tenantOnly = tenantOnly
  }

  enum CodingKeys: String, CodingKey {
    case actorEmails = "actor_emails[]"
    case actorIds = "actor_ids[]"
    case after
    case before
    case effectiveAt = "effective_at"
    case eventTypes = "event_types[]"
    case limit
    case projectIds = "project_ids[]"
    case resourceIds = "resource_ids[]"
    case tenantOnly = "tenant_only"
  }
}

public struct OpenAIListAuditLogsParametersEffectiveAt: Codable, Sendable {
  public var gt: Int?
  public var gte: Int?
  public var lt: Int?
  public var lte: Int?

  public init(
    gt: Int? = nil,
    gte: Int? = nil,
    lt: Int? = nil,
    lte: Int? = nil
  ) {
    self.gt = gt
    self.gte = gte
    self.lt = lt
    self.lte = lte
  }

  enum CodingKeys: String, CodingKey {
    case gt
    case gte
    case lt
    case lte
  }
}

public struct OpenAIListAuditLogsResponse: Codable, Sendable {
  public var data: [OpenAIAuditLog]
  public var firstId: String?
  public var hasMore: Bool
  public var lastId: String?
  public var object: OpenAIListAuditLogsResponseObject

  public init(
    data: [OpenAIAuditLog],
    hasMore: Bool,
    object: OpenAIListAuditLogsResponseObject,
    firstId: String? = nil,
    lastId: String? = nil
  ) {
    self.data = data
    self.firstId = firstId
    self.hasMore = hasMore
    self.lastId = lastId
    self.object = object
  }

  enum CodingKeys: String, CodingKey {
    case data
    case firstId = "first_id"
    case hasMore = "has_more"
    case lastId = "last_id"
    case object
  }
}

public struct OpenAIListAuditLogsResponseObject: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let list = Self(rawValue: "list")
}

public struct OpenAIListBatchesParameters: Codable, Sendable {
  public var after: String?
  public var limit: Int?

  public init(
    after: String? = nil,
    limit: Int? = nil
  ) {
    self.after = after
    self.limit = limit
  }

  enum CodingKeys: String, CodingKey {
    case after
    case limit
  }
}

public struct OpenAIListBatchesResponse: Codable, Sendable {
  public var data: [OpenAIBatch]
  public var firstId: String?
  public var hasMore: Bool
  public var lastId: String?
  public var object: OpenAIListBatchesResponseObject

  public init(
    data: [OpenAIBatch],
    hasMore: Bool,
    object: OpenAIListBatchesResponseObject,
    firstId: String? = nil,
    lastId: String? = nil
  ) {
    self.data = data
    self.firstId = firstId
    self.hasMore = hasMore
    self.lastId = lastId
    self.object = object
  }

  enum CodingKeys: String, CodingKey {
    case data
    case firstId = "first_id"
    case hasMore = "has_more"
    case lastId = "last_id"
    case object
  }
}

public struct OpenAIListBatchesResponseObject: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let list = Self(rawValue: "list")
}

public struct OpenAIListCertificatesResponse: Codable, Sendable {
  public var data: [OpenAIOrganizationCertificate]
  public var firstId: String?
  public var hasMore: Bool
  public var lastId: String?
  public var object: OpenAIListCertificatesResponseObject

  public init(
    data: [OpenAIOrganizationCertificate],
    firstId: String?,
    hasMore: Bool,
    lastId: String?,
    object: OpenAIListCertificatesResponseObject
  ) {
    self.data = data
    self.firstId = firstId
    self.hasMore = hasMore
    self.lastId = lastId
    self.object = object
  }

  enum CodingKeys: String, CodingKey {
    case data
    case firstId = "first_id"
    case hasMore = "has_more"
    case lastId = "last_id"
    case object
  }
}

public struct OpenAIListCertificatesResponseObject: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let list = Self(rawValue: "list")
}

public struct OpenAIListChatCompletionsParameters: Codable, Sendable {
  public var after: String?
  public var limit: Int?
  public var metadata: OpenAIMetadata?
  public var model: String?
  public var order: OpenAIListChatCompletionsParametersOrder?

  public init(
    after: String? = nil,
    limit: Int? = nil,
    metadata: OpenAIMetadata? = nil,
    model: String? = nil,
    order: OpenAIListChatCompletionsParametersOrder? = nil
  ) {
    self.after = after
    self.limit = limit
    self.metadata = metadata
    self.model = model
    self.order = order
  }

  enum CodingKeys: String, CodingKey {
    case after
    case limit
    case metadata
    case model
    case order
  }
}

public struct OpenAIListChatCompletionsParametersOrder: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let asc = Self(rawValue: "asc")
  public static let desc = Self(rawValue: "desc")
}

public struct OpenAIListContainerFilesParameters: Codable, Sendable {
  public var after: String?
  public var containerId: String
  public var limit: Int?
  public var order: OpenAIListContainerFilesParametersOrder?

  public init(
    containerId: String,
    after: String? = nil,
    limit: Int? = nil,
    order: OpenAIListContainerFilesParametersOrder? = nil
  ) {
    self.after = after
    self.containerId = containerId
    self.limit = limit
    self.order = order
  }

  enum CodingKeys: String, CodingKey {
    case after
    case containerId = "container_id"
    case limit
    case order
  }
}

public struct OpenAIListContainerFilesParametersOrder: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let asc = Self(rawValue: "asc")
  public static let desc = Self(rawValue: "desc")
}

public struct OpenAIListContainersParameters: Codable, Sendable {
  public var after: String?
  public var limit: Int?
  public var name: String?
  public var order: OpenAIListContainersParametersOrder?

  public init(
    after: String? = nil,
    limit: Int? = nil,
    name: String? = nil,
    order: OpenAIListContainersParametersOrder? = nil
  ) {
    self.after = after
    self.limit = limit
    self.name = name
    self.order = order
  }

  enum CodingKeys: String, CodingKey {
    case after
    case limit
    case name
    case order
  }
}

public struct OpenAIListContainersParametersOrder: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let asc = Self(rawValue: "asc")
  public static let desc = Self(rawValue: "desc")
}

public struct OpenAIListConversationItemsParameters: Codable, Sendable {
  public var after: String?
  public var conversationId: String
  public var include: [OpenAIIncludeEnum]?
  public var limit: Int?
  public var order: OpenAIListConversationItemsParametersOrder?

  public init(
    conversationId: String,
    after: String? = nil,
    include: [OpenAIIncludeEnum]? = nil,
    limit: Int? = nil,
    order: OpenAIListConversationItemsParametersOrder? = nil
  ) {
    self.after = after
    self.conversationId = conversationId
    self.include = include
    self.limit = limit
    self.order = order
  }

  enum CodingKeys: String, CodingKey {
    case after
    case conversationId = "conversation_id"
    case include
    case limit
    case order
  }
}

public struct OpenAIListConversationItemsParametersOrder: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let asc = Self(rawValue: "asc")
  public static let desc = Self(rawValue: "desc")
}

public struct OpenAIListEvalsParameters: Codable, Sendable {
  public var after: String?
  public var limit: Int?
  public var order: OpenAIListEvalsParametersOrder?
  public var orderBy: OpenAIListEvalsParametersOrderBy?

  public init(
    after: String? = nil,
    limit: Int? = nil,
    order: OpenAIListEvalsParametersOrder? = nil,
    orderBy: OpenAIListEvalsParametersOrderBy? = nil
  ) {
    self.after = after
    self.limit = limit
    self.order = order
    self.orderBy = orderBy
  }

  enum CodingKeys: String, CodingKey {
    case after
    case limit
    case order
    case orderBy = "order_by"
  }
}

public struct OpenAIListEvalsParametersOrder: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let asc = Self(rawValue: "asc")
  public static let desc = Self(rawValue: "desc")
}

public struct OpenAIListEvalsParametersOrderBy: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let createdAt = Self(rawValue: "created_at")
  public static let updatedAt = Self(rawValue: "updated_at")
}

public struct OpenAIListFilesInVectorStoreBatchParameters: Codable, Sendable {
  public var after: String?
  public var batchId: String
  public var before: String?
  public var filter: OpenAIListFilesInVectorStoreBatchParametersFilter?
  public var limit: Int?
  public var order: OpenAIListFilesInVectorStoreBatchParametersOrder?
  public var vectorStoreId: String

  public init(
    batchId: String,
    vectorStoreId: String,
    after: String? = nil,
    before: String? = nil,
    filter: OpenAIListFilesInVectorStoreBatchParametersFilter? = nil,
    limit: Int? = nil,
    order: OpenAIListFilesInVectorStoreBatchParametersOrder? = nil
  ) {
    self.after = after
    self.batchId = batchId
    self.before = before
    self.filter = filter
    self.limit = limit
    self.order = order
    self.vectorStoreId = vectorStoreId
  }

  enum CodingKeys: String, CodingKey {
    case after
    case batchId = "batch_id"
    case before
    case filter
    case limit
    case order
    case vectorStoreId = "vector_store_id"
  }
}

public struct OpenAIListFilesInVectorStoreBatchParametersFilter: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let inProgress = Self(rawValue: "in_progress")
  public static let completed = Self(rawValue: "completed")
  public static let failed = Self(rawValue: "failed")
  public static let cancelled = Self(rawValue: "cancelled")
}

public struct OpenAIListFilesInVectorStoreBatchParametersOrder: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let asc = Self(rawValue: "asc")
  public static let desc = Self(rawValue: "desc")
}

public struct OpenAIListFilesParameters: Codable, Sendable {
  public var after: String?
  public var limit: Int?
  public var order: OpenAIListFilesParametersOrder?
  public var purpose: String?

  public init(
    after: String? = nil,
    limit: Int? = nil,
    order: OpenAIListFilesParametersOrder? = nil,
    purpose: String? = nil
  ) {
    self.after = after
    self.limit = limit
    self.order = order
    self.purpose = purpose
  }

  enum CodingKeys: String, CodingKey {
    case after
    case limit
    case order
    case purpose
  }
}

public struct OpenAIListFilesParametersOrder: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let asc = Self(rawValue: "asc")
  public static let desc = Self(rawValue: "desc")
}

public struct OpenAIListFilesResponse: Codable, Sendable {
  public var data: [OpenAIFile]
  public var firstId: String
  public var hasMore: Bool
  public var lastId: String
  public var object: String

  public init(
    data: [OpenAIFile],
    firstId: String,
    hasMore: Bool,
    lastId: String,
    object: String
  ) {
    self.data = data
    self.firstId = firstId
    self.hasMore = hasMore
    self.lastId = lastId
    self.object = object
  }

  enum CodingKeys: String, CodingKey {
    case data
    case firstId = "first_id"
    case hasMore = "has_more"
    case lastId = "last_id"
    case object
  }
}

public struct OpenAIListFineTuningCheckpointPermissionResponse: Codable, Sendable {
  public var data: [OpenAIFineTuningCheckpointPermission]
  public var firstId: String?
  public var hasMore: Bool
  public var lastId: String?
  public var object: OpenAIListFineTuningCheckpointPermissionResponseObject

  public init(
    data: [OpenAIFineTuningCheckpointPermission],
    hasMore: Bool,
    object: OpenAIListFineTuningCheckpointPermissionResponseObject,
    firstId: String? = nil,
    lastId: String? = nil
  ) {
    self.data = data
    self.firstId = firstId
    self.hasMore = hasMore
    self.lastId = lastId
    self.object = object
  }

  enum CodingKeys: String, CodingKey {
    case data
    case firstId = "first_id"
    case hasMore = "has_more"
    case lastId = "last_id"
    case object
  }
}

public struct OpenAIListFineTuningCheckpointPermissionResponseObject: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let list = Self(rawValue: "list")
}

public struct OpenAIListFineTuningCheckpointPermissionsParameters: Codable, Sendable {
  public var after: String?
  public var fineTunedModelCheckpoint: String
  public var limit: Int?
  public var order: OpenAIListFineTuningCheckpointPermissionsParametersOrder?
  public var projectId: String?

  public init(
    fineTunedModelCheckpoint: String,
    after: String? = nil,
    limit: Int? = nil,
    order: OpenAIListFineTuningCheckpointPermissionsParametersOrder? = nil,
    projectId: String? = nil
  ) {
    self.after = after
    self.fineTunedModelCheckpoint = fineTunedModelCheckpoint
    self.limit = limit
    self.order = order
    self.projectId = projectId
  }

  enum CodingKeys: String, CodingKey {
    case after
    case fineTunedModelCheckpoint = "fine_tuned_model_checkpoint"
    case limit
    case order
    case projectId = "project_id"
  }
}

public struct OpenAIListFineTuningCheckpointPermissionsParametersOrder: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let ascending = Self(rawValue: "ascending")
  public static let descending = Self(rawValue: "descending")
}

public struct OpenAIListFineTuningEventsParameters: Codable, Sendable {
  public var after: String?
  public var fineTuningJobId: String
  public var limit: Int?

  public init(
    fineTuningJobId: String,
    after: String? = nil,
    limit: Int? = nil
  ) {
    self.after = after
    self.fineTuningJobId = fineTuningJobId
    self.limit = limit
  }

  enum CodingKeys: String, CodingKey {
    case after
    case fineTuningJobId = "fine_tuning_job_id"
    case limit
  }
}

public struct OpenAIListFineTuningJobCheckpointsParameters: Codable, Sendable {
  public var after: String?
  public var fineTuningJobId: String
  public var limit: Int?

  public init(
    fineTuningJobId: String,
    after: String? = nil,
    limit: Int? = nil
  ) {
    self.after = after
    self.fineTuningJobId = fineTuningJobId
    self.limit = limit
  }

  enum CodingKeys: String, CodingKey {
    case after
    case fineTuningJobId = "fine_tuning_job_id"
    case limit
  }
}

public struct OpenAIListFineTuningJobCheckpointsResponse: Codable, Sendable {
  public var data: [OpenAIFineTuningJobCheckpoint]
  public var firstId: String?
  public var hasMore: Bool
  public var lastId: String?
  public var object: OpenAIListFineTuningJobCheckpointsResponseObject

  public init(
    data: [OpenAIFineTuningJobCheckpoint],
    hasMore: Bool,
    object: OpenAIListFineTuningJobCheckpointsResponseObject,
    firstId: String? = nil,
    lastId: String? = nil
  ) {
    self.data = data
    self.firstId = firstId
    self.hasMore = hasMore
    self.lastId = lastId
    self.object = object
  }

  enum CodingKeys: String, CodingKey {
    case data
    case firstId = "first_id"
    case hasMore = "has_more"
    case lastId = "last_id"
    case object
  }
}

public struct OpenAIListFineTuningJobCheckpointsResponseObject: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let list = Self(rawValue: "list")
}

public struct OpenAIListFineTuningJobEventsResponse: Codable, Sendable {
  public var data: [OpenAIFineTuningJobEvent]
  public var hasMore: Bool
  public var object: OpenAIListFineTuningJobEventsResponseObject

  public init(
    data: [OpenAIFineTuningJobEvent],
    hasMore: Bool,
    object: OpenAIListFineTuningJobEventsResponseObject
  ) {
    self.data = data
    self.hasMore = hasMore
    self.object = object
  }

  enum CodingKeys: String, CodingKey {
    case data
    case hasMore = "has_more"
    case object
  }
}

public struct OpenAIListFineTuningJobEventsResponseObject: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let list = Self(rawValue: "list")
}

public struct OpenAIListGroupRoleAssignmentsParameters: Codable, Sendable {
  public var after: String?
  public var groupId: String
  public var limit: Int?
  public var order: OpenAIListGroupRoleAssignmentsParametersOrder?

  public init(
    groupId: String,
    after: String? = nil,
    limit: Int? = nil,
    order: OpenAIListGroupRoleAssignmentsParametersOrder? = nil
  ) {
    self.after = after
    self.groupId = groupId
    self.limit = limit
    self.order = order
  }

  enum CodingKeys: String, CodingKey {
    case after
    case groupId = "group_id"
    case limit
    case order
  }
}

public struct OpenAIListGroupRoleAssignmentsParametersOrder: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let asc = Self(rawValue: "asc")
  public static let desc = Self(rawValue: "desc")
}

public struct OpenAIListGroupUsersParameters: Codable, Sendable {
  public var after: String?
  public var groupId: String
  public var limit: Int?
  public var order: OpenAIListGroupUsersParametersOrder?

  public init(
    groupId: String,
    after: String? = nil,
    limit: Int? = nil,
    order: OpenAIListGroupUsersParametersOrder? = nil
  ) {
    self.after = after
    self.groupId = groupId
    self.limit = limit
    self.order = order
  }

  enum CodingKeys: String, CodingKey {
    case after
    case groupId = "group_id"
    case limit
    case order
  }
}

public struct OpenAIListGroupUsersParametersOrder: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let asc = Self(rawValue: "asc")
  public static let desc = Self(rawValue: "desc")
}

public struct OpenAIListGroupsParameters: Codable, Sendable {
  public var after: String?
  public var limit: Int?
  public var order: OpenAIListGroupsParametersOrder?

  public init(
    after: String? = nil,
    limit: Int? = nil,
    order: OpenAIListGroupsParametersOrder? = nil
  ) {
    self.after = after
    self.limit = limit
    self.order = order
  }

  enum CodingKeys: String, CodingKey {
    case after
    case limit
    case order
  }
}

public struct OpenAIListGroupsParametersOrder: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let asc = Self(rawValue: "asc")
  public static let desc = Self(rawValue: "desc")
}

public struct OpenAIListInputItemsParameters: Codable, Sendable {
  public var after: String?
  public var include: [OpenAIIncludeEnum]?
  public var limit: Int?
  public var order: OpenAIListInputItemsParametersOrder?
  public var responseId: String

  public init(
    responseId: String,
    after: String? = nil,
    include: [OpenAIIncludeEnum]? = nil,
    limit: Int? = nil,
    order: OpenAIListInputItemsParametersOrder? = nil
  ) {
    self.after = after
    self.include = include
    self.limit = limit
    self.order = order
    self.responseId = responseId
  }

  enum CodingKeys: String, CodingKey {
    case after
    case include
    case limit
    case order
    case responseId = "response_id"
  }
}

public struct OpenAIListInputItemsParametersOrder: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let asc = Self(rawValue: "asc")
  public static let desc = Self(rawValue: "desc")
}

public struct OpenAIListInvitesParameters: Codable, Sendable {
  public var after: String?
  public var limit: Int?

  public init(
    after: String? = nil,
    limit: Int? = nil
  ) {
    self.after = after
    self.limit = limit
  }

  enum CodingKeys: String, CodingKey {
    case after
    case limit
  }
}

public struct OpenAIListMessagesParameters: Codable, Sendable {
  public var after: String?
  public var before: String?
  public var limit: Int?
  public var order: OpenAIListMessagesParametersOrder?
  public var runId: String?
  public var threadId: String

  public init(
    threadId: String,
    after: String? = nil,
    before: String? = nil,
    limit: Int? = nil,
    order: OpenAIListMessagesParametersOrder? = nil,
    runId: String? = nil
  ) {
    self.after = after
    self.before = before
    self.limit = limit
    self.order = order
    self.runId = runId
    self.threadId = threadId
  }

  enum CodingKeys: String, CodingKey {
    case after
    case before
    case limit
    case order
    case runId = "run_id"
    case threadId = "thread_id"
  }
}

public struct OpenAIListMessagesParametersOrder: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let asc = Self(rawValue: "asc")
  public static let desc = Self(rawValue: "desc")
}

public struct OpenAIListMessagesResponse: Codable, Sendable {
  public var data: [OpenAIMessageObject]
  public var firstId: String
  public var hasMore: Bool
  public var lastId: String
  public var object: String

  public init(
    data: [OpenAIMessageObject],
    firstId: String,
    hasMore: Bool,
    lastId: String,
    object: String
  ) {
    self.data = data
    self.firstId = firstId
    self.hasMore = hasMore
    self.lastId = lastId
    self.object = object
  }

  enum CodingKeys: String, CodingKey {
    case data
    case firstId = "first_id"
    case hasMore = "has_more"
    case lastId = "last_id"
    case object
  }
}
