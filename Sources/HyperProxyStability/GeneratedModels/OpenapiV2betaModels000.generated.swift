// Maintainer-generated release artifact.
// Generated from the provider's official API schema; do not edit by hand.

import Foundation
import HyperProxyCore

public struct StabilityContentModerationResponse: Codable, Sendable {
  public var errors: [String]
  public var id: String
  public var name: StabilityContentModerationResponseName

  public init(
    errors: [String],
    id: String,
    name: StabilityContentModerationResponseName
  ) {
    self.errors = errors
    self.id = id
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case errors
    case id
    case name
  }
}

public struct StabilityContentModerationResponseName: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let contentModeration = Self(rawValue: "content_moderation")
}

public typealias StabilityCreativity = Double

public struct StabilityFalGenerationResponse: Codable, Sendable {
  public var contentType: String
  public var s3Url: String?

  public init(
    contentType: String,
    s3Url: String?
  ) {
    self.contentType = contentType
    self.s3Url = s3Url
  }

  enum CodingKeys: String, CodingKey {
    case contentType
    case s3Url
  }
}

public struct StabilityFetchAudioResultParameters: Codable, Sendable {
  public var accept: StabilityFetchAudioResultParametersAccept?
  public var authorization: String
  public var id: StabilityGenerationID
  public var stabilityClientId: StabilityClientID?
  public var stabilityClientUserId: StabilityClientUserID?
  public var stabilityClientVersion: StabilityClientVersion?

  public init(
    authorization: String,
    id: StabilityGenerationID,
    accept: StabilityFetchAudioResultParametersAccept? = nil,
    stabilityClientId: StabilityClientID? = nil,
    stabilityClientUserId: StabilityClientUserID? = nil,
    stabilityClientVersion: StabilityClientVersion? = nil
  ) {
    self.accept = accept
    self.authorization = authorization
    self.id = id
    self.stabilityClientId = stabilityClientId
    self.stabilityClientUserId = stabilityClientUserId
    self.stabilityClientVersion = stabilityClientVersion
  }

  enum CodingKeys: String, CodingKey {
    case accept
    case authorization
    case id
    case stabilityClientId = "stability-client-id"
    case stabilityClientUserId = "stability-client-user-id"
    case stabilityClientVersion = "stability-client-version"
  }
}

public struct StabilityFetchAudioResultParametersAccept: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let audio = Self(rawValue: "audio/*")
  public static let applicationJson = Self(rawValue: "application/json")
}

public typealias StabilityFetchAudioResultResponse200AudioMpeg = String

public typealias StabilityFetchAudioResultResponse200AudioWav = String

public struct StabilityFetchAudioResultResponse200JSON: Codable, Sendable {
  public var audio: String
  public var finishReason: StabilityFetchAudioResultResponse200JSONFinishReason
  public var seed: Double?

  public init(
    audio: String,
    finishReason: StabilityFetchAudioResultResponse200JSONFinishReason,
    seed: Double? = nil
  ) {
    self.audio = audio
    self.finishReason = finishReason
    self.seed = seed
  }

  enum CodingKeys: String, CodingKey {
    case audio
    case finishReason = "finish_reason"
    case seed
  }
}

public struct StabilityFetchAudioResultResponse200JSONFinishReason: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let sUCCESS = Self(rawValue: "SUCCESS")
}

public struct StabilityFetchAudioResultResponse202JSON: Codable, Sendable {
  public var id: StabilityGenerationID
  public var status: StabilityFetchAudioResultResponse202JSONStatus

  public init(
    id: StabilityGenerationID,
    status: StabilityFetchAudioResultResponse202JSONStatus
  ) {
    self.id = id
    self.status = status
  }

  enum CodingKeys: String, CodingKey {
    case id
    case status
  }
}

public struct StabilityFetchAudioResultResponse202JSONStatus: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let inProgress = Self(rawValue: "in-progress")
}

public typealias StabilityGenerationID = String

public struct StabilityGetV2alphaGenerationStableImageUpscaleResultIdParameters: Codable, Sendable {
  public var accept: StabilityGetV2alphaGenerationStableImageUpscaleResultIdParametersAccept?
  public var authorization: String
  public var id: StabilityGenerationID

  public init(
    authorization: String,
    id: StabilityGenerationID,
    accept: StabilityGetV2alphaGenerationStableImageUpscaleResultIdParametersAccept? = nil
  ) {
    self.accept = accept
    self.authorization = authorization
    self.id = id
  }

  enum CodingKeys: String, CodingKey {
    case accept
    case authorization
    case id
  }
}

public struct StabilityGetV2alphaGenerationStableImageUpscaleResultIdParametersAccept:
  RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let image = Self(rawValue: "image/*")
  public static let applicationJson = Self(rawValue: "application/json")
}

public typealias StabilityGetV2alphaGenerationStableImageUpscaleResultIdResponse200ImageJpeg =
  String

public typealias StabilityGetV2alphaGenerationStableImageUpscaleResultIdResponse200ImagePng = String

public typealias StabilityGetV2alphaGenerationStableImageUpscaleResultIdResponse200ImageWebp =
  String

public struct StabilityGetV2alphaGenerationStableImageUpscaleResultIdResponse200JSON: Codable,
  Sendable
{
  public var finishReason:
    StabilityGetV2alphaGenerationStableImageUpscaleResultIdResponse200JSONFinishReason
  public var image: String
  public var seed: Double?

  public init(
    finishReason:
      StabilityGetV2alphaGenerationStableImageUpscaleResultIdResponse200JSONFinishReason,
    image: String,
    seed: Double? = nil
  ) {
    self.finishReason = finishReason
    self.image = image
    self.seed = seed
  }

  enum CodingKeys: String, CodingKey {
    case finishReason = "finish_reason"
    case image
    case seed
  }
}

public struct StabilityGetV2alphaGenerationStableImageUpscaleResultIdResponse200JSONFinishReason:
  RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let sUCCESS = Self(rawValue: "SUCCESS")
  public static let cONTENTFILTERED = Self(rawValue: "CONTENT_FILTERED")
}

public struct StabilityGetV2alphaGenerationStableImageUpscaleResultIdResponse202JSON: Codable,
  Sendable
{
  public var id: StabilityGenerationID
  public var status: StabilityGetV2alphaGenerationStableImageUpscaleResultIdResponse202JSONStatus

  public init(
    id: StabilityGenerationID,
    status: StabilityGetV2alphaGenerationStableImageUpscaleResultIdResponse202JSONStatus
  ) {
    self.id = id
    self.status = status
  }

  enum CodingKeys: String, CodingKey {
    case id
    case status
  }
}

public struct StabilityGetV2alphaGenerationStableImageUpscaleResultIdResponse202JSONStatus:
  RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let inProgress = Self(rawValue: "in-progress")
}

public struct StabilityGetV2betaResultsIdParameters: Codable, Sendable {
  public var accept: StabilityGetV2betaResultsIdParametersAccept?
  public var authorization: String
  public var id: StabilityGenerationID
  public var stabilityClientId: StabilityClientID?
  public var stabilityClientUserId: StabilityClientUserID?
  public var stabilityClientVersion: StabilityClientVersion?

  public init(
    authorization: String,
    id: StabilityGenerationID,
    accept: StabilityGetV2betaResultsIdParametersAccept? = nil,
    stabilityClientId: StabilityClientID? = nil,
    stabilityClientUserId: StabilityClientUserID? = nil,
    stabilityClientVersion: StabilityClientVersion? = nil
  ) {
    self.accept = accept
    self.authorization = authorization
    self.id = id
    self.stabilityClientId = stabilityClientId
    self.stabilityClientUserId = stabilityClientUserId
    self.stabilityClientVersion = stabilityClientVersion
  }

  enum CodingKeys: String, CodingKey {
    case accept
    case authorization
    case id
    case stabilityClientId = "stability-client-id"
    case stabilityClientUserId = "stability-client-user-id"
    case stabilityClientVersion = "stability-client-version"
  }
}

public struct StabilityGetV2betaResultsIdParametersAccept: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let value = Self(rawValue: "*/*")
  public static let applicationJson = Self(rawValue: "application/json")
}

public typealias StabilityGetV2betaResultsIdResponse200ImageJpeg = String

public typealias StabilityGetV2betaResultsIdResponse200ImagePng = String

public typealias StabilityGetV2betaResultsIdResponse200ImageWebp = String

public struct StabilityGetV2betaResultsIdResponse200JSON: Codable, Sendable {
  public var finishReason: StabilityGetV2betaResultsIdResponse200JSONFinishReason
  public var image: String
  public var seed: Double?

  public init(
    finishReason: StabilityGetV2betaResultsIdResponse200JSONFinishReason,
    image: String,
    seed: Double? = nil
  ) {
    self.finishReason = finishReason
    self.image = image
    self.seed = seed
  }

  enum CodingKeys: String, CodingKey {
    case finishReason = "finish_reason"
    case image
    case seed
  }
}

public struct StabilityGetV2betaResultsIdResponse200JSONFinishReason: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let sUCCESS = Self(rawValue: "SUCCESS")
  public static let cONTENTFILTERED = Self(rawValue: "CONTENT_FILTERED")
}

public struct StabilityGetV2betaResultsIdResponse202JSON: Codable, Sendable {
  public var id: StabilityGenerationID
  public var status: StabilityGetV2betaResultsIdResponse202JSONStatus

  public init(
    id: StabilityGenerationID,
    status: StabilityGetV2betaResultsIdResponse202JSONStatus
  ) {
    self.id = id
    self.status = status
  }

  enum CodingKeys: String, CodingKey {
    case id
    case status
  }
}

public struct StabilityGetV2betaResultsIdResponse202JSONStatus: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let inProgress = Self(rawValue: "in-progress")
}

public struct StabilityGetV2betaStableImageUpscaleCreativeResultIdParameters: Codable, Sendable {
  public var accept: StabilityGetV2betaStableImageUpscaleCreativeResultIdParametersAccept?
  public var authorization: String
  public var id: StabilityGenerationID
  public var stabilityClientId: StabilityClientID?
  public var stabilityClientUserId: StabilityClientUserID?
  public var stabilityClientVersion: StabilityClientVersion?

  public init(
    authorization: String,
    id: StabilityGenerationID,
    accept: StabilityGetV2betaStableImageUpscaleCreativeResultIdParametersAccept? = nil,
    stabilityClientId: StabilityClientID? = nil,
    stabilityClientUserId: StabilityClientUserID? = nil,
    stabilityClientVersion: StabilityClientVersion? = nil
  ) {
    self.accept = accept
    self.authorization = authorization
    self.id = id
    self.stabilityClientId = stabilityClientId
    self.stabilityClientUserId = stabilityClientUserId
    self.stabilityClientVersion = stabilityClientVersion
  }

  enum CodingKeys: String, CodingKey {
    case accept
    case authorization
    case id
    case stabilityClientId = "stability-client-id"
    case stabilityClientUserId = "stability-client-user-id"
    case stabilityClientVersion = "stability-client-version"
  }
}

public struct StabilityGetV2betaStableImageUpscaleCreativeResultIdParametersAccept:
  RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let image = Self(rawValue: "image/*")
  public static let applicationJson = Self(rawValue: "application/json")
}

public typealias StabilityGetV2betaStableImageUpscaleCreativeResultIdResponse200ImageJpeg = String

public typealias StabilityGetV2betaStableImageUpscaleCreativeResultIdResponse200ImagePng = String

public typealias StabilityGetV2betaStableImageUpscaleCreativeResultIdResponse200ImageWebp = String

public struct StabilityGetV2betaStableImageUpscaleCreativeResultIdResponse200JSON: Codable, Sendable
{
  public var finishReason:
    StabilityGetV2betaStableImageUpscaleCreativeResultIdResponse200JSONFinishReason
  public var image: String
  public var seed: Double?

  public init(
    finishReason: StabilityGetV2betaStableImageUpscaleCreativeResultIdResponse200JSONFinishReason,
    image: String,
    seed: Double? = nil
  ) {
    self.finishReason = finishReason
    self.image = image
    self.seed = seed
  }

  enum CodingKeys: String, CodingKey {
    case finishReason = "finish_reason"
    case image
    case seed
  }
}

public struct StabilityGetV2betaStableImageUpscaleCreativeResultIdResponse200JSONFinishReason:
  RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let sUCCESS = Self(rawValue: "SUCCESS")
  public static let cONTENTFILTERED = Self(rawValue: "CONTENT_FILTERED")
}

public struct StabilityGetV2betaStableImageUpscaleCreativeResultIdResponse202JSON: Codable, Sendable
{
  public var id: StabilityGenerationID
  public var status: StabilityGetV2betaStableImageUpscaleCreativeResultIdResponse202JSONStatus

  public init(
    id: StabilityGenerationID,
    status: StabilityGetV2betaStableImageUpscaleCreativeResultIdResponse202JSONStatus
  ) {
    self.id = id
    self.status = status
  }

  enum CodingKeys: String, CodingKey {
    case id
    case status
  }
}

public struct StabilityGetV2betaStableImageUpscaleCreativeResultIdResponse202JSONStatus:
  RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let inProgress = Self(rawValue: "in-progress")
}

public struct StabilityInpaintingMaskingModeRequestBody: Codable, Sendable {
  public var image: String
  public var mask: String?
  public var mode: StabilityInpaintingMaskingModeRequestBodyMode
  public var negativePrompt: String?
  public var outputFormat: StabilityInpaintingMaskingModeRequestBodyOutputFormat?
  public var prompt: String
  public var seed: Double?

  public init(
    image: String,
    mode: StabilityInpaintingMaskingModeRequestBodyMode,
    prompt: String,
    mask: String? = nil,
    negativePrompt: String? = nil,
    outputFormat: StabilityInpaintingMaskingModeRequestBodyOutputFormat? = nil,
    seed: Double? = nil
  ) {
    self.image = image
    self.mask = mask
    self.mode = mode
    self.negativePrompt = negativePrompt
    self.outputFormat = outputFormat
    self.prompt = prompt
    self.seed = seed
  }

  enum CodingKeys: String, CodingKey {
    case image
    case mask
    case mode
    case negativePrompt = "negative_prompt"
    case outputFormat = "output_format"
    case prompt
    case seed
  }
}

public struct StabilityInpaintingMaskingModeRequestBodyMode: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let mask = Self(rawValue: "mask")
}

public struct StabilityInpaintingMaskingModeRequestBodyOutputFormat: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let jpeg = Self(rawValue: "jpeg")
  public static let png = Self(rawValue: "png")
  public static let webp = Self(rawValue: "webp")
}

public struct StabilityInpaintingSearchModeRequestBody: Codable, Sendable {
  public var image: String
  public var mode: StabilityInpaintingSearchModeRequestBodyMode
  public var negativePrompt: String?
  public var outputFormat: StabilityInpaintingSearchModeRequestBodyOutputFormat?
  public var prompt: String
  public var searchPrompt: String
  public var seed: Double?

  public init(
    image: String,
    mode: StabilityInpaintingSearchModeRequestBodyMode,
    prompt: String,
    searchPrompt: String,
    negativePrompt: String? = nil,
    outputFormat: StabilityInpaintingSearchModeRequestBodyOutputFormat? = nil,
    seed: Double? = nil
  ) {
    self.image = image
    self.mode = mode
    self.negativePrompt = negativePrompt
    self.outputFormat = outputFormat
    self.prompt = prompt
    self.searchPrompt = searchPrompt
    self.seed = seed
  }

  enum CodingKeys: String, CodingKey {
    case image
    case mode
    case negativePrompt = "negative_prompt"
    case outputFormat = "output_format"
    case prompt
    case searchPrompt = "search_prompt"
    case seed
  }
}

public struct StabilityInpaintingSearchModeRequestBodyMode: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let search = Self(rawValue: "search")
}

public struct StabilityInpaintingSearchModeRequestBodyOutputFormat: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let jpeg = Self(rawValue: "jpeg")
  public static let png = Self(rawValue: "png")
  public static let webp = Self(rawValue: "webp")
}

public struct StabilityPostV2alphaGenerationStableImageInpaintParameters: Codable, Sendable {
  public var accept: StabilityPostV2alphaGenerationStableImageInpaintParametersAccept?
  public var authorization: String
  public var contentType: String

  public init(
    authorization: String,
    contentType: String,
    accept: StabilityPostV2alphaGenerationStableImageInpaintParametersAccept? = nil
  ) {
    self.accept = accept
    self.authorization = authorization
    self.contentType = contentType
  }

  enum CodingKeys: String, CodingKey {
    case accept
    case authorization
    case contentType = "content-type"
  }
}

public struct StabilityPostV2alphaGenerationStableImageInpaintParametersAccept: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let image = Self(rawValue: "image/*")
  public static let applicationJson = Self(rawValue: "application/json")
}

public enum StabilityPostV2alphaGenerationStableImageInpaintRequest: Codable, Sendable {
  case inpaintingSearchModeRequestBody(StabilityInpaintingSearchModeRequestBody)
  case inpaintingMaskingModeRequestBody(StabilityInpaintingMaskingModeRequestBody)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(StabilityInpaintingSearchModeRequestBody.self) {
      self = .inpaintingSearchModeRequestBody(value)
      return
    }
    self = .inpaintingMaskingModeRequestBody(
      try container.decode(StabilityInpaintingMaskingModeRequestBody.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .inpaintingSearchModeRequestBody(let value):
      try container.encode(value)
    case .inpaintingMaskingModeRequestBody(let value):
      try container.encode(value)
    }
  }
}

public typealias StabilityPostV2alphaGenerationStableImageInpaintResponse200ImageJpeg = String

public typealias StabilityPostV2alphaGenerationStableImageInpaintResponse200ImagePng = String

public typealias StabilityPostV2alphaGenerationStableImageInpaintResponse200ImageWebp = String

public struct StabilityPostV2alphaGenerationStableImageInpaintResponse200JSON: Codable, Sendable {
  public var finishReason:
    StabilityPostV2alphaGenerationStableImageInpaintResponse200JSONFinishReason
  public var image: String
  public var seed: Double?

  public init(
    finishReason: StabilityPostV2alphaGenerationStableImageInpaintResponse200JSONFinishReason,
    image: String,
    seed: Double? = nil
  ) {
    self.finishReason = finishReason
    self.image = image
    self.seed = seed
  }

  enum CodingKeys: String, CodingKey {
    case finishReason = "finish_reason"
    case image
    case seed
  }
}

public struct StabilityPostV2alphaGenerationStableImageInpaintResponse200JSONFinishReason:
  RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let sUCCESS = Self(rawValue: "SUCCESS")
  public static let cONTENTFILTERED = Self(rawValue: "CONTENT_FILTERED")
}

public struct StabilityPostV2alphaGenerationStableImageUpscaleParameters: Codable, Sendable {
  public var authorization: String
  public var contentType: String

  public init(
    authorization: String,
    contentType: String
  ) {
    self.authorization = authorization
    self.contentType = contentType
  }

  enum CodingKeys: String, CodingKey {
    case authorization
    case contentType = "content-type"
  }
}

public struct StabilityPostV2alphaGenerationStableImageUpscaleRequest: Codable, Sendable {
  public var creativity: Double?
  public var image: String
  public var negativePrompt: String?
  public var outputFormat: StabilityPostV2alphaGenerationStableImageUpscaleRequestOutputFormat?
  public var prompt: String
  public var seed: Double?
  public var stylePreset: StabilityPostV2alphaGenerationStableImageUpscaleRequestStylePreset?

  public init(
    image: String,
    prompt: String,
    creativity: Double? = nil,
    negativePrompt: String? = nil,
    outputFormat: StabilityPostV2alphaGenerationStableImageUpscaleRequestOutputFormat? = nil,
    seed: Double? = nil,
    stylePreset: StabilityPostV2alphaGenerationStableImageUpscaleRequestStylePreset? = nil
  ) {
    self.creativity = creativity
    self.image = image
    self.negativePrompt = negativePrompt
    self.outputFormat = outputFormat
    self.prompt = prompt
    self.seed = seed
    self.stylePreset = stylePreset
  }

  enum CodingKeys: String, CodingKey {
    case creativity
    case image
    case negativePrompt = "negative_prompt"
    case outputFormat = "output_format"
    case prompt
    case seed
    case stylePreset = "style_preset"
  }
}

public struct StabilityPostV2alphaGenerationStableImageUpscaleRequestOutputFormat: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let jpeg = Self(rawValue: "jpeg")
  public static let png = Self(rawValue: "png")
  public static let webp = Self(rawValue: "webp")
}

public struct StabilityPostV2alphaGenerationStableImageUpscaleRequestStylePreset: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let enhance = Self(rawValue: "enhance")
  public static let anime = Self(rawValue: "anime")
  public static let photographic = Self(rawValue: "photographic")
  public static let digitalArt = Self(rawValue: "digital-art")
  public static let comicBook = Self(rawValue: "comic-book")
  public static let fantasyArt = Self(rawValue: "fantasy-art")
  public static let lineArt = Self(rawValue: "line-art")
  public static let analogFilm = Self(rawValue: "analog-film")
  public static let neonPunk = Self(rawValue: "neon-punk")
  public static let isometric = Self(rawValue: "isometric")
  public static let lowPoly = Self(rawValue: "low-poly")
  public static let origami = Self(rawValue: "origami")
  public static let modelingCompound = Self(rawValue: "modeling-compound")
  public static let cinematic = Self(rawValue: "cinematic")
  public static let value3dModel = Self(rawValue: "3d-model")
  public static let pixelArt = Self(rawValue: "pixel-art")
  public static let tileTexture = Self(rawValue: "tile-texture")
}

public struct StabilityPostV2alphaGenerationStableImageUpscaleResponse: Codable, Sendable {
  public var id: StabilityGenerationID

  public init(
    id: StabilityGenerationID
  ) {
    self.id = id
  }

  enum CodingKeys: String, CodingKey {
    case id
  }
}

public struct StabilityPostV2beta3dStableFast3dParameters: Codable, Sendable {
  public var authorization: String
  public var contentType: String
  public var stabilityClientId: StabilityClientID?
  public var stabilityClientUserId: StabilityClientUserID?
  public var stabilityClientVersion: StabilityClientVersion?

  public init(
    authorization: String,
    contentType: String,
    stabilityClientId: StabilityClientID? = nil,
    stabilityClientUserId: StabilityClientUserID? = nil,
    stabilityClientVersion: StabilityClientVersion? = nil
  ) {
    self.authorization = authorization
    self.contentType = contentType
    self.stabilityClientId = stabilityClientId
    self.stabilityClientUserId = stabilityClientUserId
    self.stabilityClientVersion = stabilityClientVersion
  }

  enum CodingKeys: String, CodingKey {
    case authorization
    case contentType = "content-type"
    case stabilityClientId = "stability-client-id"
    case stabilityClientUserId = "stability-client-user-id"
    case stabilityClientVersion = "stability-client-version"
  }
}

public struct StabilityPostV2beta3dStableFast3dRequest: Codable, Sendable {
  public var foregroundRatio: Double?
  public var image: String
  public var remesh: StabilityPostV2beta3dStableFast3dRequestRemesh?
  public var textureResolution: StabilityPostV2beta3dStableFast3dRequestTextureResolution?
  public var vertexCount: Double?

  public init(
    image: String,
    foregroundRatio: Double? = nil,
    remesh: StabilityPostV2beta3dStableFast3dRequestRemesh? = nil,
    textureResolution: StabilityPostV2beta3dStableFast3dRequestTextureResolution? = nil,
    vertexCount: Double? = nil
  ) {
    self.foregroundRatio = foregroundRatio
    self.image = image
    self.remesh = remesh
    self.textureResolution = textureResolution
    self.vertexCount = vertexCount
  }

  enum CodingKeys: String, CodingKey {
    case foregroundRatio = "foreground_ratio"
    case image
    case remesh
    case textureResolution = "texture_resolution"
    case vertexCount = "vertex_count"
  }
}

public struct StabilityPostV2beta3dStableFast3dRequestRemesh: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let none = Self(rawValue: "none")
  public static let triangle = Self(rawValue: "triangle")
  public static let quad = Self(rawValue: "quad")
}

public struct StabilityPostV2beta3dStableFast3dRequestTextureResolution: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let value512 = Self(rawValue: "512")
  public static let value1024 = Self(rawValue: "1024")
  public static let value2048 = Self(rawValue: "2048")
}

public typealias StabilityPostV2beta3dStableFast3dResponse = String

public struct StabilityPostV2beta3dStablePointAware3dParameters: Codable, Sendable {
  public var authorization: String
  public var contentType: String
  public var stabilityClientId: StabilityClientID?
  public var stabilityClientUserId: StabilityClientUserID?
  public var stabilityClientVersion: StabilityClientVersion?

  public init(
    authorization: String,
    contentType: String,
    stabilityClientId: StabilityClientID? = nil,
    stabilityClientUserId: StabilityClientUserID? = nil,
    stabilityClientVersion: StabilityClientVersion? = nil
  ) {
    self.authorization = authorization
    self.contentType = contentType
    self.stabilityClientId = stabilityClientId
    self.stabilityClientUserId = stabilityClientUserId
    self.stabilityClientVersion = stabilityClientVersion
  }

  enum CodingKeys: String, CodingKey {
    case authorization
    case contentType = "content-type"
    case stabilityClientId = "stability-client-id"
    case stabilityClientUserId = "stability-client-user-id"
    case stabilityClientVersion = "stability-client-version"
  }
}

public struct StabilityPostV2beta3dStablePointAware3dRequest: Codable, Sendable {
  public var foregroundRatio: Double?
  public var guidanceScale: Double?
  public var image: String
  public var remesh: StabilityPostV2beta3dStablePointAware3dRequestRemesh?
  public var seed: Double?
  public var targetCount: Double?
  public var targetType: StabilityPostV2beta3dStablePointAware3dRequestTargetType?
  public var textureResolution: StabilityPostV2beta3dStablePointAware3dRequestTextureResolution?

  public init(
    image: String,
    foregroundRatio: Double? = nil,
    guidanceScale: Double? = nil,
    remesh: StabilityPostV2beta3dStablePointAware3dRequestRemesh? = nil,
    seed: Double? = nil,
    targetCount: Double? = nil,
    targetType: StabilityPostV2beta3dStablePointAware3dRequestTargetType? = nil,
    textureResolution: StabilityPostV2beta3dStablePointAware3dRequestTextureResolution? = nil
  ) {
    self.foregroundRatio = foregroundRatio
    self.guidanceScale = guidanceScale
    self.image = image
    self.remesh = remesh
    self.seed = seed
    self.targetCount = targetCount
    self.targetType = targetType
    self.textureResolution = textureResolution
  }

  enum CodingKeys: String, CodingKey {
    case foregroundRatio = "foreground_ratio"
    case guidanceScale = "guidance_scale"
    case image
    case remesh
    case seed
    case targetCount = "target_count"
    case targetType = "target_type"
    case textureResolution = "texture_resolution"
  }
}

public struct StabilityPostV2beta3dStablePointAware3dRequestRemesh: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let none = Self(rawValue: "none")
  public static let triangle = Self(rawValue: "triangle")
  public static let quad = Self(rawValue: "quad")
}

public struct StabilityPostV2beta3dStablePointAware3dRequestTargetType: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let none = Self(rawValue: "none")
  public static let vertex = Self(rawValue: "vertex")
  public static let face = Self(rawValue: "face")
}

public struct StabilityPostV2beta3dStablePointAware3dRequestTextureResolution: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let value512 = Self(rawValue: "512")
  public static let value1024 = Self(rawValue: "1024")
  public static let value2048 = Self(rawValue: "2048")
}

public typealias StabilityPostV2beta3dStablePointAware3dResponse = String

public struct StabilityPostV2betaAudioStableAudio2AudioToAudioParameters: Codable, Sendable {
  public var accept: StabilityPostV2betaAudioStableAudio2AudioToAudioParametersAccept?
  public var authorization: String
  public var contentType: String
  public var stabilityClientId: StabilityClientID?
  public var stabilityClientUserId: StabilityClientUserID?
  public var stabilityClientVersion: StabilityClientVersion?

  public init(
    authorization: String,
    contentType: String,
    accept: StabilityPostV2betaAudioStableAudio2AudioToAudioParametersAccept? = nil,
    stabilityClientId: StabilityClientID? = nil,
    stabilityClientUserId: StabilityClientUserID? = nil,
    stabilityClientVersion: StabilityClientVersion? = nil
  ) {
    self.accept = accept
    self.authorization = authorization
    self.contentType = contentType
    self.stabilityClientId = stabilityClientId
    self.stabilityClientUserId = stabilityClientUserId
    self.stabilityClientVersion = stabilityClientVersion
  }

  enum CodingKeys: String, CodingKey {
    case accept
    case authorization
    case contentType = "content-type"
    case stabilityClientId = "stability-client-id"
    case stabilityClientUserId = "stability-client-user-id"
    case stabilityClientVersion = "stability-client-version"
  }
}

public struct StabilityPostV2betaAudioStableAudio2AudioToAudioParametersAccept: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let audio = Self(rawValue: "audio/*")
  public static let applicationJson = Self(rawValue: "application/json")
}

public struct StabilityPostV2betaAudioStableAudio2AudioToAudioRequest: Codable, Sendable {
  public var audio: String
  public var cfgScale: Double?
  public var duration: Double?
  public var model: StabilityPostV2betaAudioStableAudio2AudioToAudioRequestModel?
  public var outputFormat: StabilityPostV2betaAudioStableAudio2AudioToAudioRequestOutputFormat?
  public var prompt: String
  public var seed: Double?
  public var steps: Int?
  public var strength: Double?

  public init(
    audio: String,
    prompt: String,
    cfgScale: Double? = nil,
    duration: Double? = nil,
    model: StabilityPostV2betaAudioStableAudio2AudioToAudioRequestModel? = nil,
    outputFormat: StabilityPostV2betaAudioStableAudio2AudioToAudioRequestOutputFormat? = nil,
    seed: Double? = nil,
    steps: Int? = nil,
    strength: Double? = nil
  ) {
    self.audio = audio
    self.cfgScale = cfgScale
    self.duration = duration
    self.model = model
    self.outputFormat = outputFormat
    self.prompt = prompt
    self.seed = seed
    self.steps = steps
    self.strength = strength
  }

  enum CodingKeys: String, CodingKey {
    case audio
    case cfgScale = "cfg_scale"
    case duration
    case model
    case outputFormat = "output_format"
    case prompt
    case seed
    case steps
    case strength
  }
}

public struct StabilityPostV2betaAudioStableAudio2AudioToAudioRequestModel: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let stableAudio25 = Self(rawValue: "stable-audio-2.5")
  public static let stableAudio2 = Self(rawValue: "stable-audio-2")
}

public struct StabilityPostV2betaAudioStableAudio2AudioToAudioRequestOutputFormat: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let mp3 = Self(rawValue: "mp3")
  public static let wav = Self(rawValue: "wav")
}

public typealias StabilityPostV2betaAudioStableAudio2AudioToAudioResponse200AudioMpeg = String

public typealias StabilityPostV2betaAudioStableAudio2AudioToAudioResponse200AudioWav = String

public struct StabilityPostV2betaAudioStableAudio2AudioToAudioResponse200JSON: Codable, Sendable {
  public var audio: String
  public var finishReason:
    StabilityPostV2betaAudioStableAudio2AudioToAudioResponse200JSONFinishReason
  public var seed: Double?

  public init(
    audio: String,
    finishReason: StabilityPostV2betaAudioStableAudio2AudioToAudioResponse200JSONFinishReason,
    seed: Double? = nil
  ) {
    self.audio = audio
    self.finishReason = finishReason
    self.seed = seed
  }

  enum CodingKeys: String, CodingKey {
    case audio
    case finishReason = "finish_reason"
    case seed
  }
}

public struct StabilityPostV2betaAudioStableAudio2AudioToAudioResponse200JSONFinishReason:
  RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let sUCCESS = Self(rawValue: "SUCCESS")
}

public struct StabilityPostV2betaAudioStableAudio2InpaintParameters: Codable, Sendable {
  public var accept: StabilityPostV2betaAudioStableAudio2InpaintParametersAccept?
  public var authorization: String
  public var contentType: String
  public var stabilityClientId: StabilityClientID?
  public var stabilityClientUserId: StabilityClientUserID?
  public var stabilityClientVersion: StabilityClientVersion?

  public init(
    authorization: String,
    contentType: String,
    accept: StabilityPostV2betaAudioStableAudio2InpaintParametersAccept? = nil,
    stabilityClientId: StabilityClientID? = nil,
    stabilityClientUserId: StabilityClientUserID? = nil,
    stabilityClientVersion: StabilityClientVersion? = nil
  ) {
    self.accept = accept
    self.authorization = authorization
    self.contentType = contentType
    self.stabilityClientId = stabilityClientId
    self.stabilityClientUserId = stabilityClientUserId
    self.stabilityClientVersion = stabilityClientVersion
  }

  enum CodingKeys: String, CodingKey {
    case accept
    case authorization
    case contentType = "content-type"
    case stabilityClientId = "stability-client-id"
    case stabilityClientUserId = "stability-client-user-id"
    case stabilityClientVersion = "stability-client-version"
  }
}

public struct StabilityPostV2betaAudioStableAudio2InpaintParametersAccept: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let audio = Self(rawValue: "audio/*")
  public static let applicationJson = Self(rawValue: "application/json")
}

public struct StabilityPostV2betaAudioStableAudio2InpaintRequest: Codable, Sendable {
  public var audio: String
  public var duration: Double?
  public var maskEnd: Double?
  public var maskStart: Double?
  public var outputFormat: StabilityPostV2betaAudioStableAudio2InpaintRequestOutputFormat?
  public var prompt: String
  public var seed: Double?
  public var steps: Int?

  public init(
    audio: String,
    prompt: String,
    duration: Double? = nil,
    maskEnd: Double? = nil,
    maskStart: Double? = nil,
    outputFormat: StabilityPostV2betaAudioStableAudio2InpaintRequestOutputFormat? = nil,
    seed: Double? = nil,
    steps: Int? = nil
  ) {
    self.audio = audio
    self.duration = duration
    self.maskEnd = maskEnd
    self.maskStart = maskStart
    self.outputFormat = outputFormat
    self.prompt = prompt
    self.seed = seed
    self.steps = steps
  }

  enum CodingKeys: String, CodingKey {
    case audio
    case duration
    case maskEnd = "mask_end"
    case maskStart = "mask_start"
    case outputFormat = "output_format"
    case prompt
    case seed
    case steps
  }
}

public struct StabilityPostV2betaAudioStableAudio2InpaintRequestOutputFormat: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let mp3 = Self(rawValue: "mp3")
  public static let wav = Self(rawValue: "wav")
}

public typealias StabilityPostV2betaAudioStableAudio2InpaintResponse200AudioMpeg = String

public typealias StabilityPostV2betaAudioStableAudio2InpaintResponse200AudioWav = String

public struct StabilityPostV2betaAudioStableAudio2InpaintResponse200JSON: Codable, Sendable {
  public var audio: String
  public var finishReason: StabilityPostV2betaAudioStableAudio2InpaintResponse200JSONFinishReason
  public var seed: Double?

  public init(
    audio: String,
    finishReason: StabilityPostV2betaAudioStableAudio2InpaintResponse200JSONFinishReason,
    seed: Double? = nil
  ) {
    self.audio = audio
    self.finishReason = finishReason
    self.seed = seed
  }

  enum CodingKeys: String, CodingKey {
    case audio
    case finishReason = "finish_reason"
    case seed
  }
}

public struct StabilityPostV2betaAudioStableAudio2InpaintResponse200JSONFinishReason:
  RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let sUCCESS = Self(rawValue: "SUCCESS")
}

public struct StabilityPostV2betaAudioStableAudio2TextToAudioParameters: Codable, Sendable {
  public var accept: StabilityPostV2betaAudioStableAudio2TextToAudioParametersAccept?
  public var authorization: String
  public var contentType: String
  public var stabilityClientId: StabilityClientID?
  public var stabilityClientUserId: StabilityClientUserID?
  public var stabilityClientVersion: StabilityClientVersion?

  public init(
    authorization: String,
    contentType: String,
    accept: StabilityPostV2betaAudioStableAudio2TextToAudioParametersAccept? = nil,
    stabilityClientId: StabilityClientID? = nil,
    stabilityClientUserId: StabilityClientUserID? = nil,
    stabilityClientVersion: StabilityClientVersion? = nil
  ) {
    self.accept = accept
    self.authorization = authorization
    self.contentType = contentType
    self.stabilityClientId = stabilityClientId
    self.stabilityClientUserId = stabilityClientUserId
    self.stabilityClientVersion = stabilityClientVersion
  }

  enum CodingKeys: String, CodingKey {
    case accept
    case authorization
    case contentType = "content-type"
    case stabilityClientId = "stability-client-id"
    case stabilityClientUserId = "stability-client-user-id"
    case stabilityClientVersion = "stability-client-version"
  }
}

public struct StabilityPostV2betaAudioStableAudio2TextToAudioParametersAccept: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let audio = Self(rawValue: "audio/*")
  public static let applicationJson = Self(rawValue: "application/json")
}

public struct StabilityPostV2betaAudioStableAudio2TextToAudioRequest: Codable, Sendable {
  public var cfgScale: Double?
  public var duration: Double?
  public var model: StabilityPostV2betaAudioStableAudio2TextToAudioRequestModel?
  public var outputFormat: StabilityPostV2betaAudioStableAudio2TextToAudioRequestOutputFormat?
  public var prompt: String
  public var seed: Double?
  public var steps: Int?

  public init(
    prompt: String,
    cfgScale: Double? = nil,
    duration: Double? = nil,
    model: StabilityPostV2betaAudioStableAudio2TextToAudioRequestModel? = nil,
    outputFormat: StabilityPostV2betaAudioStableAudio2TextToAudioRequestOutputFormat? = nil,
    seed: Double? = nil,
    steps: Int? = nil
  ) {
    self.cfgScale = cfgScale
    self.duration = duration
    self.model = model
    self.outputFormat = outputFormat
    self.prompt = prompt
    self.seed = seed
    self.steps = steps
  }

  enum CodingKeys: String, CodingKey {
    case cfgScale = "cfg_scale"
    case duration
    case model
    case outputFormat = "output_format"
    case prompt
    case seed
    case steps
  }
}

public struct StabilityPostV2betaAudioStableAudio2TextToAudioRequestModel: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let stableAudio25 = Self(rawValue: "stable-audio-2.5")
  public static let stableAudio2 = Self(rawValue: "stable-audio-2")
}

public struct StabilityPostV2betaAudioStableAudio2TextToAudioRequestOutputFormat: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let mp3 = Self(rawValue: "mp3")
  public static let wav = Self(rawValue: "wav")
}

public typealias StabilityPostV2betaAudioStableAudio2TextToAudioResponse200AudioMpeg = String

public typealias StabilityPostV2betaAudioStableAudio2TextToAudioResponse200AudioWav = String

public struct StabilityPostV2betaAudioStableAudio2TextToAudioResponse200JSON: Codable, Sendable {
  public var audio: String
  public var finishReason:
    StabilityPostV2betaAudioStableAudio2TextToAudioResponse200JSONFinishReason
  public var seed: Double?

  public init(
    audio: String,
    finishReason: StabilityPostV2betaAudioStableAudio2TextToAudioResponse200JSONFinishReason,
    seed: Double? = nil
  ) {
    self.audio = audio
    self.finishReason = finishReason
    self.seed = seed
  }

  enum CodingKeys: String, CodingKey {
    case audio
    case finishReason = "finish_reason"
    case seed
  }
}

public struct StabilityPostV2betaAudioStableAudio2TextToAudioResponse200JSONFinishReason:
  RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let sUCCESS = Self(rawValue: "SUCCESS")
}

public struct StabilityPostV2betaAudioStableAudioAudioToAudioParameters: Codable, Sendable {
  public var accept: StabilityPostV2betaAudioStableAudioAudioToAudioParametersAccept?
  public var authorization: String
  public var contentType: String
  public var stabilityClientId: StabilityClientID?
  public var stabilityClientUserId: StabilityClientUserID?
  public var stabilityClientVersion: StabilityClientVersion?

  public init(
    authorization: String,
    contentType: String,
    accept: StabilityPostV2betaAudioStableAudioAudioToAudioParametersAccept? = nil,
    stabilityClientId: StabilityClientID? = nil,
    stabilityClientUserId: StabilityClientUserID? = nil,
    stabilityClientVersion: StabilityClientVersion? = nil
  ) {
    self.accept = accept
    self.authorization = authorization
    self.contentType = contentType
    self.stabilityClientId = stabilityClientId
    self.stabilityClientUserId = stabilityClientUserId
    self.stabilityClientVersion = stabilityClientVersion
  }

  enum CodingKeys: String, CodingKey {
    case accept
    case authorization
    case contentType = "content-type"
    case stabilityClientId = "stability-client-id"
    case stabilityClientUserId = "stability-client-user-id"
    case stabilityClientVersion = "stability-client-version"
  }
}

public struct StabilityPostV2betaAudioStableAudioAudioToAudioParametersAccept: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let audio = Self(rawValue: "audio/*")
  public static let applicationJson = Self(rawValue: "application/json")
}

public struct StabilityPostV2betaAudioStableAudioAudioToAudioRequest: Codable, Sendable {
  public var audio: String
  public var cfgScale: Double?
  public var duration: Double?
  public var model: StabilityPostV2betaAudioStableAudioAudioToAudioRequestModel?
  public var outputFormat: StabilityPostV2betaAudioStableAudioAudioToAudioRequestOutputFormat?
  public var prompt: String
  public var seed: Double?
  public var steps: Int?
  public var strength: Double?

  public init(
    audio: String,
    prompt: String,
    cfgScale: Double? = nil,
    duration: Double? = nil,
    model: StabilityPostV2betaAudioStableAudioAudioToAudioRequestModel? = nil,
    outputFormat: StabilityPostV2betaAudioStableAudioAudioToAudioRequestOutputFormat? = nil,
    seed: Double? = nil,
    steps: Int? = nil,
    strength: Double? = nil
  ) {
    self.audio = audio
    self.cfgScale = cfgScale
    self.duration = duration
    self.model = model
    self.outputFormat = outputFormat
    self.prompt = prompt
    self.seed = seed
    self.steps = steps
    self.strength = strength
  }

  enum CodingKeys: String, CodingKey {
    case audio
    case cfgScale = "cfg_scale"
    case duration
    case model
    case outputFormat = "output_format"
    case prompt
    case seed
    case steps
    case strength
  }
}

public struct StabilityPostV2betaAudioStableAudioAudioToAudioRequestModel: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let stableAudio3 = Self(rawValue: "stable-audio-3")
}

public struct StabilityPostV2betaAudioStableAudioAudioToAudioRequestOutputFormat: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let mp3 = Self(rawValue: "mp3")
  public static let wav = Self(rawValue: "wav")
}

public struct StabilityPostV2betaAudioStableAudioAudioToAudioResponse: Codable, Sendable {
  public var id: StabilityGenerationID

  public init(
    id: StabilityGenerationID
  ) {
    self.id = id
  }

  enum CodingKeys: String, CodingKey {
    case id
  }
}

public struct StabilityPostV2betaAudioStableAudioInpaintParameters: Codable, Sendable {
  public var accept: StabilityPostV2betaAudioStableAudioInpaintParametersAccept?
  public var authorization: String
  public var contentType: String
  public var stabilityClientId: StabilityClientID?
  public var stabilityClientUserId: StabilityClientUserID?
  public var stabilityClientVersion: StabilityClientVersion?

  public init(
    authorization: String,
    contentType: String,
    accept: StabilityPostV2betaAudioStableAudioInpaintParametersAccept? = nil,
    stabilityClientId: StabilityClientID? = nil,
    stabilityClientUserId: StabilityClientUserID? = nil,
    stabilityClientVersion: StabilityClientVersion? = nil
  ) {
    self.accept = accept
    self.authorization = authorization
    self.contentType = contentType
    self.stabilityClientId = stabilityClientId
    self.stabilityClientUserId = stabilityClientUserId
    self.stabilityClientVersion = stabilityClientVersion
  }

  enum CodingKeys: String, CodingKey {
    case accept
    case authorization
    case contentType = "content-type"
    case stabilityClientId = "stability-client-id"
    case stabilityClientUserId = "stability-client-user-id"
    case stabilityClientVersion = "stability-client-version"
  }
}

public struct StabilityPostV2betaAudioStableAudioInpaintParametersAccept: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let audio = Self(rawValue: "audio/*")
  public static let applicationJson = Self(rawValue: "application/json")
}

public struct StabilityPostV2betaAudioStableAudioInpaintRequest: Codable, Sendable {
  public var audio: String
  public var cfgScale: Double?
  public var duration: Double?
  public var maskEnd: Double?
  public var maskStart: Double?
  public var model: StabilityPostV2betaAudioStableAudioInpaintRequestModel?
  public var outputFormat: StabilityPostV2betaAudioStableAudioInpaintRequestOutputFormat?
  public var prompt: String
  public var seed: Double?
  public var steps: Int?

  public init(
    audio: String,
    prompt: String,
    cfgScale: Double? = nil,
    duration: Double? = nil,
    maskEnd: Double? = nil,
    maskStart: Double? = nil,
    model: StabilityPostV2betaAudioStableAudioInpaintRequestModel? = nil,
    outputFormat: StabilityPostV2betaAudioStableAudioInpaintRequestOutputFormat? = nil,
    seed: Double? = nil,
    steps: Int? = nil
  ) {
    self.audio = audio
    self.cfgScale = cfgScale
    self.duration = duration
    self.maskEnd = maskEnd
    self.maskStart = maskStart
    self.model = model
    self.outputFormat = outputFormat
    self.prompt = prompt
    self.seed = seed
    self.steps = steps
  }

  enum CodingKeys: String, CodingKey {
    case audio
    case cfgScale = "cfg_scale"
    case duration
    case maskEnd = "mask_end"
    case maskStart = "mask_start"
    case model
    case outputFormat = "output_format"
    case prompt
    case seed
    case steps
  }
}

public struct StabilityPostV2betaAudioStableAudioInpaintRequestModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let stableAudio3 = Self(rawValue: "stable-audio-3")
}

public struct StabilityPostV2betaAudioStableAudioInpaintRequestOutputFormat: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let mp3 = Self(rawValue: "mp3")
  public static let wav = Self(rawValue: "wav")
}

public struct StabilityPostV2betaAudioStableAudioInpaintResponse: Codable, Sendable {
  public var id: StabilityGenerationID

  public init(
    id: StabilityGenerationID
  ) {
    self.id = id
  }

  enum CodingKeys: String, CodingKey {
    case id
  }
}

public struct StabilityPostV2betaAudioStableAudioTextToAudioParameters: Codable, Sendable {
  public var accept: StabilityPostV2betaAudioStableAudioTextToAudioParametersAccept?
  public var authorization: String
  public var contentType: String
  public var stabilityClientId: StabilityClientID?
  public var stabilityClientUserId: StabilityClientUserID?
  public var stabilityClientVersion: StabilityClientVersion?

  public init(
    authorization: String,
    contentType: String,
    accept: StabilityPostV2betaAudioStableAudioTextToAudioParametersAccept? = nil,
    stabilityClientId: StabilityClientID? = nil,
    stabilityClientUserId: StabilityClientUserID? = nil,
    stabilityClientVersion: StabilityClientVersion? = nil
  ) {
    self.accept = accept
    self.authorization = authorization
    self.contentType = contentType
    self.stabilityClientId = stabilityClientId
    self.stabilityClientUserId = stabilityClientUserId
    self.stabilityClientVersion = stabilityClientVersion
  }

  enum CodingKeys: String, CodingKey {
    case accept
    case authorization
    case contentType = "content-type"
    case stabilityClientId = "stability-client-id"
    case stabilityClientUserId = "stability-client-user-id"
    case stabilityClientVersion = "stability-client-version"
  }
}

public struct StabilityPostV2betaAudioStableAudioTextToAudioParametersAccept: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let audio = Self(rawValue: "audio/*")
  public static let applicationJson = Self(rawValue: "application/json")
}

public struct StabilityPostV2betaAudioStableAudioTextToAudioRequest: Codable, Sendable {
  public var cfgScale: Double?
  public var duration: Double?
  public var model: StabilityPostV2betaAudioStableAudioTextToAudioRequestModel?
  public var outputFormat: StabilityPostV2betaAudioStableAudioTextToAudioRequestOutputFormat?
  public var prompt: String
  public var seed: Double?
  public var steps: Int?

  public init(
    prompt: String,
    cfgScale: Double? = nil,
    duration: Double? = nil,
    model: StabilityPostV2betaAudioStableAudioTextToAudioRequestModel? = nil,
    outputFormat: StabilityPostV2betaAudioStableAudioTextToAudioRequestOutputFormat? = nil,
    seed: Double? = nil,
    steps: Int? = nil
  ) {
    self.cfgScale = cfgScale
    self.duration = duration
    self.model = model
    self.outputFormat = outputFormat
    self.prompt = prompt
    self.seed = seed
    self.steps = steps
  }

  enum CodingKeys: String, CodingKey {
    case cfgScale = "cfg_scale"
    case duration
    case model
    case outputFormat = "output_format"
    case prompt
    case seed
    case steps
  }
}

public struct StabilityPostV2betaAudioStableAudioTextToAudioRequestModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let stableAudio3 = Self(rawValue: "stable-audio-3")
}

public struct StabilityPostV2betaAudioStableAudioTextToAudioRequestOutputFormat: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let mp3 = Self(rawValue: "mp3")
  public static let wav = Self(rawValue: "wav")
}

public struct StabilityPostV2betaAudioStableAudioTextToAudioResponse: Codable, Sendable {
  public var id: StabilityGenerationID

  public init(
    id: StabilityGenerationID
  ) {
    self.id = id
  }

  enum CodingKeys: String, CodingKey {
    case id
  }
}

public struct StabilityPostV2betaStableImageControlSketchParameters: Codable, Sendable {
  public var accept: StabilityPostV2betaStableImageControlSketchParametersAccept?
  public var authorization: String
  public var contentType: String
  public var stabilityClientId: StabilityClientID?
  public var stabilityClientUserId: StabilityClientUserID?
  public var stabilityClientVersion: StabilityClientVersion?

  public init(
    authorization: String,
    contentType: String,
    accept: StabilityPostV2betaStableImageControlSketchParametersAccept? = nil,
    stabilityClientId: StabilityClientID? = nil,
    stabilityClientUserId: StabilityClientUserID? = nil,
    stabilityClientVersion: StabilityClientVersion? = nil
  ) {
    self.accept = accept
    self.authorization = authorization
    self.contentType = contentType
    self.stabilityClientId = stabilityClientId
    self.stabilityClientUserId = stabilityClientUserId
    self.stabilityClientVersion = stabilityClientVersion
  }

  enum CodingKeys: String, CodingKey {
    case accept
    case authorization
    case contentType = "content-type"
    case stabilityClientId = "stability-client-id"
    case stabilityClientUserId = "stability-client-user-id"
    case stabilityClientVersion = "stability-client-version"
  }
}

public struct StabilityPostV2betaStableImageControlSketchParametersAccept: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let image = Self(rawValue: "image/*")
  public static let applicationJson = Self(rawValue: "application/json")
}

public struct StabilityPostV2betaStableImageControlSketchRequest: Codable, Sendable {
  public var controlStrength: Double?
  public var image: String
  public var negativePrompt: String?
  public var outputFormat: StabilityPostV2betaStableImageControlSketchRequestOutputFormat?
  public var prompt: String
  public var seed: Double?
  public var stylePreset: StabilityPostV2betaStableImageControlSketchRequestStylePreset?

  public init(
    image: String,
    prompt: String,
    controlStrength: Double? = nil,
    negativePrompt: String? = nil,
    outputFormat: StabilityPostV2betaStableImageControlSketchRequestOutputFormat? = nil,
    seed: Double? = nil,
    stylePreset: StabilityPostV2betaStableImageControlSketchRequestStylePreset? = nil
  ) {
    self.controlStrength = controlStrength
    self.image = image
    self.negativePrompt = negativePrompt
    self.outputFormat = outputFormat
    self.prompt = prompt
    self.seed = seed
    self.stylePreset = stylePreset
  }

  enum CodingKeys: String, CodingKey {
    case controlStrength = "control_strength"
    case image
    case negativePrompt = "negative_prompt"
    case outputFormat = "output_format"
    case prompt
    case seed
    case stylePreset = "style_preset"
  }
}

public struct StabilityPostV2betaStableImageControlSketchRequestOutputFormat: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let png = Self(rawValue: "png")
  public static let jpeg = Self(rawValue: "jpeg")
  public static let webp = Self(rawValue: "webp")
}

public struct StabilityPostV2betaStableImageControlSketchRequestStylePreset: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let enhance = Self(rawValue: "enhance")
  public static let anime = Self(rawValue: "anime")
  public static let photographic = Self(rawValue: "photographic")
  public static let digitalArt = Self(rawValue: "digital-art")
  public static let comicBook = Self(rawValue: "comic-book")
  public static let fantasyArt = Self(rawValue: "fantasy-art")
  public static let lineArt = Self(rawValue: "line-art")
  public static let analogFilm = Self(rawValue: "analog-film")
  public static let neonPunk = Self(rawValue: "neon-punk")
  public static let isometric = Self(rawValue: "isometric")
  public static let lowPoly = Self(rawValue: "low-poly")
  public static let origami = Self(rawValue: "origami")
  public static let modelingCompound = Self(rawValue: "modeling-compound")
  public static let cinematic = Self(rawValue: "cinematic")
  public static let value3dModel = Self(rawValue: "3d-model")
  public static let pixelArt = Self(rawValue: "pixel-art")
  public static let tileTexture = Self(rawValue: "tile-texture")
}

public typealias StabilityPostV2betaStableImageControlSketchResponse200ImageJpeg = String

public typealias StabilityPostV2betaStableImageControlSketchResponse200ImagePng = String

public typealias StabilityPostV2betaStableImageControlSketchResponse200ImageWebp = String

public struct StabilityPostV2betaStableImageControlSketchResponse200JSON: Codable, Sendable {
  public var finishReason: StabilityPostV2betaStableImageControlSketchResponse200JSONFinishReason
  public var image: String
  public var seed: Double?

  public init(
    finishReason: StabilityPostV2betaStableImageControlSketchResponse200JSONFinishReason,
    image: String,
    seed: Double? = nil
  ) {
    self.finishReason = finishReason
    self.image = image
    self.seed = seed
  }

  enum CodingKeys: String, CodingKey {
    case finishReason = "finish_reason"
    case image
    case seed
  }
}

public struct StabilityPostV2betaStableImageControlSketchResponse200JSONFinishReason:
  RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let sUCCESS = Self(rawValue: "SUCCESS")
  public static let cONTENTFILTERED = Self(rawValue: "CONTENT_FILTERED")
}

public struct StabilityPostV2betaStableImageControlStructureParameters: Codable, Sendable {
  public var accept: StabilityPostV2betaStableImageControlStructureParametersAccept?
  public var authorization: String
  public var contentType: String
  public var stabilityClientId: StabilityClientID?
  public var stabilityClientUserId: StabilityClientUserID?
  public var stabilityClientVersion: StabilityClientVersion?

  public init(
    authorization: String,
    contentType: String,
    accept: StabilityPostV2betaStableImageControlStructureParametersAccept? = nil,
    stabilityClientId: StabilityClientID? = nil,
    stabilityClientUserId: StabilityClientUserID? = nil,
    stabilityClientVersion: StabilityClientVersion? = nil
  ) {
    self.accept = accept
    self.authorization = authorization
    self.contentType = contentType
    self.stabilityClientId = stabilityClientId
    self.stabilityClientUserId = stabilityClientUserId
    self.stabilityClientVersion = stabilityClientVersion
  }

  enum CodingKeys: String, CodingKey {
    case accept
    case authorization
    case contentType = "content-type"
    case stabilityClientId = "stability-client-id"
    case stabilityClientUserId = "stability-client-user-id"
    case stabilityClientVersion = "stability-client-version"
  }
}

public struct StabilityPostV2betaStableImageControlStructureParametersAccept: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let image = Self(rawValue: "image/*")
  public static let applicationJson = Self(rawValue: "application/json")
}

public struct StabilityPostV2betaStableImageControlStructureRequest: Codable, Sendable {
  public var controlStrength: Double?
  public var image: String
  public var negativePrompt: String?
  public var outputFormat: StabilityPostV2betaStableImageControlStructureRequestOutputFormat?
  public var prompt: String
  public var seed: Double?
  public var stylePreset: StabilityPostV2betaStableImageControlStructureRequestStylePreset?

  public init(
    image: String,
    prompt: String,
    controlStrength: Double? = nil,
    negativePrompt: String? = nil,
    outputFormat: StabilityPostV2betaStableImageControlStructureRequestOutputFormat? = nil,
    seed: Double? = nil,
    stylePreset: StabilityPostV2betaStableImageControlStructureRequestStylePreset? = nil
  ) {
    self.controlStrength = controlStrength
    self.image = image
    self.negativePrompt = negativePrompt
    self.outputFormat = outputFormat
    self.prompt = prompt
    self.seed = seed
    self.stylePreset = stylePreset
  }

  enum CodingKeys: String, CodingKey {
    case controlStrength = "control_strength"
    case image
    case negativePrompt = "negative_prompt"
    case outputFormat = "output_format"
    case prompt
    case seed
    case stylePreset = "style_preset"
  }
}

public struct StabilityPostV2betaStableImageControlStructureRequestOutputFormat: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let png = Self(rawValue: "png")
  public static let jpeg = Self(rawValue: "jpeg")
  public static let webp = Self(rawValue: "webp")
}

public struct StabilityPostV2betaStableImageControlStructureRequestStylePreset: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let enhance = Self(rawValue: "enhance")
  public static let anime = Self(rawValue: "anime")
  public static let photographic = Self(rawValue: "photographic")
  public static let digitalArt = Self(rawValue: "digital-art")
  public static let comicBook = Self(rawValue: "comic-book")
  public static let fantasyArt = Self(rawValue: "fantasy-art")
  public static let lineArt = Self(rawValue: "line-art")
  public static let analogFilm = Self(rawValue: "analog-film")
  public static let neonPunk = Self(rawValue: "neon-punk")
  public static let isometric = Self(rawValue: "isometric")
  public static let lowPoly = Self(rawValue: "low-poly")
  public static let origami = Self(rawValue: "origami")
  public static let modelingCompound = Self(rawValue: "modeling-compound")
  public static let cinematic = Self(rawValue: "cinematic")
  public static let value3dModel = Self(rawValue: "3d-model")
  public static let pixelArt = Self(rawValue: "pixel-art")
  public static let tileTexture = Self(rawValue: "tile-texture")
}

public typealias StabilityPostV2betaStableImageControlStructureResponse200ImageJpeg = String

public typealias StabilityPostV2betaStableImageControlStructureResponse200ImagePng = String

public typealias StabilityPostV2betaStableImageControlStructureResponse200ImageWebp = String

public struct StabilityPostV2betaStableImageControlStructureResponse200JSON: Codable, Sendable {
  public var finishReason: StabilityPostV2betaStableImageControlStructureResponse200JSONFinishReason
  public var image: String
  public var seed: Double?

  public init(
    finishReason: StabilityPostV2betaStableImageControlStructureResponse200JSONFinishReason,
    image: String,
    seed: Double? = nil
  ) {
    self.finishReason = finishReason
    self.image = image
    self.seed = seed
  }

  enum CodingKeys: String, CodingKey {
    case finishReason = "finish_reason"
    case image
    case seed
  }
}

public struct StabilityPostV2betaStableImageControlStructureResponse200JSONFinishReason:
  RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let sUCCESS = Self(rawValue: "SUCCESS")
  public static let cONTENTFILTERED = Self(rawValue: "CONTENT_FILTERED")
}

public struct StabilityPostV2betaStableImageControlStyleParameters: Codable, Sendable {
  public var accept: StabilityPostV2betaStableImageControlStyleParametersAccept?
  public var authorization: String
  public var contentType: String
  public var stabilityClientId: StabilityClientID?
  public var stabilityClientUserId: StabilityClientUserID?
  public var stabilityClientVersion: StabilityClientVersion?

  public init(
    authorization: String,
    contentType: String,
    accept: StabilityPostV2betaStableImageControlStyleParametersAccept? = nil,
    stabilityClientId: StabilityClientID? = nil,
    stabilityClientUserId: StabilityClientUserID? = nil,
    stabilityClientVersion: StabilityClientVersion? = nil
  ) {
    self.accept = accept
    self.authorization = authorization
    self.contentType = contentType
    self.stabilityClientId = stabilityClientId
    self.stabilityClientUserId = stabilityClientUserId
    self.stabilityClientVersion = stabilityClientVersion
  }

  enum CodingKeys: String, CodingKey {
    case accept
    case authorization
    case contentType = "content-type"
    case stabilityClientId = "stability-client-id"
    case stabilityClientUserId = "stability-client-user-id"
    case stabilityClientVersion = "stability-client-version"
  }
}

public struct StabilityPostV2betaStableImageControlStyleParametersAccept: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let image = Self(rawValue: "image/*")
  public static let applicationJson = Self(rawValue: "application/json")
}

public struct StabilityPostV2betaStableImageControlStyleRequest: Codable, Sendable {
  public var aspectRatio: StabilityPostV2betaStableImageControlStyleRequestAspectRatio?
  public var fidelity: Double?
  public var image: String
  public var negativePrompt: String?
  public var outputFormat: StabilityPostV2betaStableImageControlStyleRequestOutputFormat?
  public var prompt: String
  public var seed: Double?
  public var stylePreset: StabilityPostV2betaStableImageControlStyleRequestStylePreset?

  public init(
    image: String,
    prompt: String,
    aspectRatio: StabilityPostV2betaStableImageControlStyleRequestAspectRatio? = nil,
    fidelity: Double? = nil,
    negativePrompt: String? = nil,
    outputFormat: StabilityPostV2betaStableImageControlStyleRequestOutputFormat? = nil,
    seed: Double? = nil,
    stylePreset: StabilityPostV2betaStableImageControlStyleRequestStylePreset? = nil
  ) {
    self.aspectRatio = aspectRatio
    self.fidelity = fidelity
    self.image = image
    self.negativePrompt = negativePrompt
    self.outputFormat = outputFormat
    self.prompt = prompt
    self.seed = seed
    self.stylePreset = stylePreset
  }

  enum CodingKeys: String, CodingKey {
    case aspectRatio = "aspect_ratio"
    case fidelity
    case image
    case negativePrompt = "negative_prompt"
    case outputFormat = "output_format"
    case prompt
    case seed
    case stylePreset = "style_preset"
  }
}

public struct StabilityPostV2betaStableImageControlStyleRequestAspectRatio: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let value219 = Self(rawValue: "21:9")
  public static let value169 = Self(rawValue: "16:9")
  public static let value32 = Self(rawValue: "3:2")
  public static let value54 = Self(rawValue: "5:4")
  public static let value11 = Self(rawValue: "1:1")
  public static let value45 = Self(rawValue: "4:5")
  public static let value23 = Self(rawValue: "2:3")
  public static let value916 = Self(rawValue: "9:16")
  public static let value921 = Self(rawValue: "9:21")
}

public struct StabilityPostV2betaStableImageControlStyleRequestOutputFormat: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let png = Self(rawValue: "png")
  public static let jpeg = Self(rawValue: "jpeg")
  public static let webp = Self(rawValue: "webp")
}

public struct StabilityPostV2betaStableImageControlStyleRequestStylePreset: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let enhance = Self(rawValue: "enhance")
  public static let anime = Self(rawValue: "anime")
  public static let photographic = Self(rawValue: "photographic")
  public static let digitalArt = Self(rawValue: "digital-art")
  public static let comicBook = Self(rawValue: "comic-book")
  public static let fantasyArt = Self(rawValue: "fantasy-art")
  public static let lineArt = Self(rawValue: "line-art")
  public static let analogFilm = Self(rawValue: "analog-film")
  public static let neonPunk = Self(rawValue: "neon-punk")
  public static let isometric = Self(rawValue: "isometric")
  public static let lowPoly = Self(rawValue: "low-poly")
  public static let origami = Self(rawValue: "origami")
  public static let modelingCompound = Self(rawValue: "modeling-compound")
  public static let cinematic = Self(rawValue: "cinematic")
  public static let value3dModel = Self(rawValue: "3d-model")
  public static let pixelArt = Self(rawValue: "pixel-art")
  public static let tileTexture = Self(rawValue: "tile-texture")
}

public typealias StabilityPostV2betaStableImageControlStyleResponse200ImageJpeg = String

public typealias StabilityPostV2betaStableImageControlStyleResponse200ImagePng = String

public typealias StabilityPostV2betaStableImageControlStyleResponse200ImageWebp = String

public struct StabilityPostV2betaStableImageControlStyleResponse200JSON: Codable, Sendable {
  public var finishReason: StabilityPostV2betaStableImageControlStyleResponse200JSONFinishReason
  public var image: String
  public var seed: Double?

  public init(
    finishReason: StabilityPostV2betaStableImageControlStyleResponse200JSONFinishReason,
    image: String,
    seed: Double? = nil
  ) {
    self.finishReason = finishReason
    self.image = image
    self.seed = seed
  }

  enum CodingKeys: String, CodingKey {
    case finishReason = "finish_reason"
    case image
    case seed
  }
}

public struct StabilityPostV2betaStableImageControlStyleResponse200JSONFinishReason:
  RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let sUCCESS = Self(rawValue: "SUCCESS")
  public static let cONTENTFILTERED = Self(rawValue: "CONTENT_FILTERED")
}

public struct StabilityPostV2betaStableImageControlStyleTransferParameters: Codable, Sendable {
  public var accept: StabilityPostV2betaStableImageControlStyleTransferParametersAccept?
  public var authorization: String
  public var contentType: String
  public var stabilityClientId: StabilityClientID?
  public var stabilityClientUserId: StabilityClientUserID?
  public var stabilityClientVersion: StabilityClientVersion?

  public init(
    authorization: String,
    contentType: String,
    accept: StabilityPostV2betaStableImageControlStyleTransferParametersAccept? = nil,
    stabilityClientId: StabilityClientID? = nil,
    stabilityClientUserId: StabilityClientUserID? = nil,
    stabilityClientVersion: StabilityClientVersion? = nil
  ) {
    self.accept = accept
    self.authorization = authorization
    self.contentType = contentType
    self.stabilityClientId = stabilityClientId
    self.stabilityClientUserId = stabilityClientUserId
    self.stabilityClientVersion = stabilityClientVersion
  }

  enum CodingKeys: String, CodingKey {
    case accept
    case authorization
    case contentType = "content-type"
    case stabilityClientId = "stability-client-id"
    case stabilityClientUserId = "stability-client-user-id"
    case stabilityClientVersion = "stability-client-version"
  }
}

public struct StabilityPostV2betaStableImageControlStyleTransferParametersAccept: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let image = Self(rawValue: "image/*")
  public static let applicationJson = Self(rawValue: "application/json")
}

public struct StabilityPostV2betaStableImageControlStyleTransferRequest: Codable, Sendable {
  public var changeStrength: Double?
  public var compositionFidelity: Double?
  public var initImage: String
  public var negativePrompt: String?
  public var outputFormat: StabilityPostV2betaStableImageControlStyleTransferRequestOutputFormat?
  public var prompt: String?
  public var seed: Double?
  public var styleImage: String
  public var styleStrength: Double?

  public init(
    initImage: String,
    styleImage: String,
    changeStrength: Double? = nil,
    compositionFidelity: Double? = nil,
    negativePrompt: String? = nil,
    outputFormat: StabilityPostV2betaStableImageControlStyleTransferRequestOutputFormat? = nil,
    prompt: String? = nil,
    seed: Double? = nil,
    styleStrength: Double? = nil
  ) {
    self.changeStrength = changeStrength
    self.compositionFidelity = compositionFidelity
    self.initImage = initImage
    self.negativePrompt = negativePrompt
    self.outputFormat = outputFormat
    self.prompt = prompt
    self.seed = seed
    self.styleImage = styleImage
    self.styleStrength = styleStrength
  }

  enum CodingKeys: String, CodingKey {
    case changeStrength = "change_strength"
    case compositionFidelity = "composition_fidelity"
    case initImage = "init_image"
    case negativePrompt = "negative_prompt"
    case outputFormat = "output_format"
    case prompt
    case seed
    case styleImage = "style_image"
    case styleStrength = "style_strength"
  }
}

public struct StabilityPostV2betaStableImageControlStyleTransferRequestOutputFormat:
  RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let png = Self(rawValue: "png")
  public static let jpeg = Self(rawValue: "jpeg")
  public static let webp = Self(rawValue: "webp")
}

public typealias StabilityPostV2betaStableImageControlStyleTransferResponse200ImageJpeg = String

public typealias StabilityPostV2betaStableImageControlStyleTransferResponse200ImagePng = String

public typealias StabilityPostV2betaStableImageControlStyleTransferResponse200ImageWebp = String

public struct StabilityPostV2betaStableImageControlStyleTransferResponse200JSON: Codable, Sendable {
  public var finishReason:
    StabilityPostV2betaStableImageControlStyleTransferResponse200JSONFinishReason
  public var image: String
  public var seed: Double?

  public init(
    finishReason: StabilityPostV2betaStableImageControlStyleTransferResponse200JSONFinishReason,
    image: String,
    seed: Double? = nil
  ) {
    self.finishReason = finishReason
    self.image = image
    self.seed = seed
  }

  enum CodingKeys: String, CodingKey {
    case finishReason = "finish_reason"
    case image
    case seed
  }
}

public struct StabilityPostV2betaStableImageControlStyleTransferResponse200JSONFinishReason:
  RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let sUCCESS = Self(rawValue: "SUCCESS")
  public static let cONTENTFILTERED = Self(rawValue: "CONTENT_FILTERED")
}

public struct StabilityPostV2betaStableImageEditEraseParameters: Codable, Sendable {
  public var accept: StabilityPostV2betaStableImageEditEraseParametersAccept?
  public var authorization: String
  public var contentType: String
  public var stabilityClientId: StabilityClientID?
  public var stabilityClientUserId: StabilityClientUserID?
  public var stabilityClientVersion: StabilityClientVersion?

  public init(
    authorization: String,
    contentType: String,
    accept: StabilityPostV2betaStableImageEditEraseParametersAccept? = nil,
    stabilityClientId: StabilityClientID? = nil,
    stabilityClientUserId: StabilityClientUserID? = nil,
    stabilityClientVersion: StabilityClientVersion? = nil
  ) {
    self.accept = accept
    self.authorization = authorization
    self.contentType = contentType
    self.stabilityClientId = stabilityClientId
    self.stabilityClientUserId = stabilityClientUserId
    self.stabilityClientVersion = stabilityClientVersion
  }

  enum CodingKeys: String, CodingKey {
    case accept
    case authorization
    case contentType = "content-type"
    case stabilityClientId = "stability-client-id"
    case stabilityClientUserId = "stability-client-user-id"
    case stabilityClientVersion = "stability-client-version"
  }
}

public struct StabilityPostV2betaStableImageEditEraseParametersAccept: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let image = Self(rawValue: "image/*")
  public static let applicationJson = Self(rawValue: "application/json")
}

public struct StabilityPostV2betaStableImageEditEraseRequest: Codable, Sendable {
  public var growMask: Double?
  public var image: String
  public var mask: String?
  public var outputFormat: StabilityPostV2betaStableImageEditEraseRequestOutputFormat?
  public var seed: Double?

  public init(
    image: String,
    growMask: Double? = nil,
    mask: String? = nil,
    outputFormat: StabilityPostV2betaStableImageEditEraseRequestOutputFormat? = nil,
    seed: Double? = nil
  ) {
    self.growMask = growMask
    self.image = image
    self.mask = mask
    self.outputFormat = outputFormat
    self.seed = seed
  }

  enum CodingKeys: String, CodingKey {
    case growMask = "grow_mask"
    case image
    case mask
    case outputFormat = "output_format"
    case seed
  }
}

public struct StabilityPostV2betaStableImageEditEraseRequestOutputFormat: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let jpeg = Self(rawValue: "jpeg")
  public static let png = Self(rawValue: "png")
  public static let webp = Self(rawValue: "webp")
}

public typealias StabilityPostV2betaStableImageEditEraseResponse200ImageJpeg = String

public typealias StabilityPostV2betaStableImageEditEraseResponse200ImagePng = String
