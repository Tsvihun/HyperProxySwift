// Maintainer-generated release artifact.
// Generated from the provider's official API schema; do not edit by hand.

import Foundation
import HyperProxyCore

public typealias StabilityPostV2betaStableImageEditEraseResponse200ImageWebp = String

public struct StabilityPostV2betaStableImageEditEraseResponse200JSON: Codable, Sendable {
  public var finishReason: StabilityPostV2betaStableImageEditEraseResponse200JSONFinishReason
  public var image: String
  public var seed: Double?

  public init(
    finishReason: StabilityPostV2betaStableImageEditEraseResponse200JSONFinishReason,
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

public struct StabilityPostV2betaStableImageEditEraseResponse200JSONFinishReason: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let sUCCESS = Self(rawValue: "SUCCESS")
  public static let cONTENTFILTERED = Self(rawValue: "CONTENT_FILTERED")
}

public struct StabilityPostV2betaStableImageEditInpaintParameters: Codable, Sendable {
  public var accept: StabilityPostV2betaStableImageEditInpaintParametersAccept?
  public var authorization: String
  public var contentType: String
  public var stabilityClientId: StabilityClientID?
  public var stabilityClientUserId: StabilityClientUserID?
  public var stabilityClientVersion: StabilityClientVersion?

  public init(
    authorization: String,
    contentType: String,
    accept: StabilityPostV2betaStableImageEditInpaintParametersAccept? = nil,
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

public struct StabilityPostV2betaStableImageEditInpaintParametersAccept: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let image = Self(rawValue: "image/*")
  public static let applicationJson = Self(rawValue: "application/json")
}

public struct StabilityPostV2betaStableImageEditInpaintRequest: Codable, Sendable {
  public var growMask: Double?
  public var image: String
  public var mask: String?
  public var negativePrompt: String?
  public var outputFormat: StabilityPostV2betaStableImageEditInpaintRequestOutputFormat?
  public var prompt: String
  public var seed: Double?
  public var stylePreset: StabilityPostV2betaStableImageEditInpaintRequestStylePreset?

  public init(
    image: String,
    prompt: String,
    growMask: Double? = nil,
    mask: String? = nil,
    negativePrompt: String? = nil,
    outputFormat: StabilityPostV2betaStableImageEditInpaintRequestOutputFormat? = nil,
    seed: Double? = nil,
    stylePreset: StabilityPostV2betaStableImageEditInpaintRequestStylePreset? = nil
  ) {
    self.growMask = growMask
    self.image = image
    self.mask = mask
    self.negativePrompt = negativePrompt
    self.outputFormat = outputFormat
    self.prompt = prompt
    self.seed = seed
    self.stylePreset = stylePreset
  }

  enum CodingKeys: String, CodingKey {
    case growMask = "grow_mask"
    case image
    case mask
    case negativePrompt = "negative_prompt"
    case outputFormat = "output_format"
    case prompt
    case seed
    case stylePreset = "style_preset"
  }
}

public struct StabilityPostV2betaStableImageEditInpaintRequestOutputFormat: RawRepresentable,
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

public struct StabilityPostV2betaStableImageEditInpaintRequestStylePreset: RawRepresentable,
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

public typealias StabilityPostV2betaStableImageEditInpaintResponse200ImageJpeg = String

public typealias StabilityPostV2betaStableImageEditInpaintResponse200ImagePng = String

public typealias StabilityPostV2betaStableImageEditInpaintResponse200ImageWebp = String

public struct StabilityPostV2betaStableImageEditInpaintResponse200JSON: Codable, Sendable {
  public var finishReason: StabilityPostV2betaStableImageEditInpaintResponse200JSONFinishReason
  public var image: String
  public var seed: Double?

  public init(
    finishReason: StabilityPostV2betaStableImageEditInpaintResponse200JSONFinishReason,
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

public struct StabilityPostV2betaStableImageEditInpaintResponse200JSONFinishReason:
  RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let sUCCESS = Self(rawValue: "SUCCESS")
  public static let cONTENTFILTERED = Self(rawValue: "CONTENT_FILTERED")
}

public struct StabilityPostV2betaStableImageEditOutpaintParameters: Codable, Sendable {
  public var accept: StabilityPostV2betaStableImageEditOutpaintParametersAccept?
  public var authorization: String
  public var contentType: String
  public var stabilityClientId: StabilityClientID?
  public var stabilityClientUserId: StabilityClientUserID?
  public var stabilityClientVersion: StabilityClientVersion?

  public init(
    authorization: String,
    contentType: String,
    accept: StabilityPostV2betaStableImageEditOutpaintParametersAccept? = nil,
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

public struct StabilityPostV2betaStableImageEditOutpaintParametersAccept: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let image = Self(rawValue: "image/*")
  public static let applicationJson = Self(rawValue: "application/json")
}

public struct StabilityPostV2betaStableImageEditOutpaintRequest: Codable, Sendable {
  public var creativity: HyperProxyJSONValue?
  public var down: Int?
  public var image: String
  public var left: Int?
  public var outputFormat: StabilityPostV2betaStableImageEditOutpaintRequestOutputFormat?
  public var prompt: String?
  public var right: Int?
  public var seed: Double?
  public var stylePreset: StabilityPostV2betaStableImageEditOutpaintRequestStylePreset?
  public var up: Int?

  public init(
    image: String,
    creativity: HyperProxyJSONValue? = nil,
    down: Int? = nil,
    left: Int? = nil,
    outputFormat: StabilityPostV2betaStableImageEditOutpaintRequestOutputFormat? = nil,
    prompt: String? = nil,
    right: Int? = nil,
    seed: Double? = nil,
    stylePreset: StabilityPostV2betaStableImageEditOutpaintRequestStylePreset? = nil,
    up: Int? = nil
  ) {
    self.creativity = creativity
    self.down = down
    self.image = image
    self.left = left
    self.outputFormat = outputFormat
    self.prompt = prompt
    self.right = right
    self.seed = seed
    self.stylePreset = stylePreset
    self.up = up
  }

  enum CodingKeys: String, CodingKey {
    case creativity
    case down
    case image
    case left
    case outputFormat = "output_format"
    case prompt
    case right
    case seed
    case stylePreset = "style_preset"
    case up
  }
}

public struct StabilityPostV2betaStableImageEditOutpaintRequestOutputFormat: RawRepresentable,
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

public struct StabilityPostV2betaStableImageEditOutpaintRequestStylePreset: RawRepresentable,
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

public typealias StabilityPostV2betaStableImageEditOutpaintResponse200ImageJpeg = String

public typealias StabilityPostV2betaStableImageEditOutpaintResponse200ImagePng = String

public typealias StabilityPostV2betaStableImageEditOutpaintResponse200ImageWebp = String

public struct StabilityPostV2betaStableImageEditOutpaintResponse200JSON: Codable, Sendable {
  public var finishReason: StabilityPostV2betaStableImageEditOutpaintResponse200JSONFinishReason
  public var image: String
  public var seed: Double?

  public init(
    finishReason: StabilityPostV2betaStableImageEditOutpaintResponse200JSONFinishReason,
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

public struct StabilityPostV2betaStableImageEditOutpaintResponse200JSONFinishReason:
  RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let sUCCESS = Self(rawValue: "SUCCESS")
  public static let cONTENTFILTERED = Self(rawValue: "CONTENT_FILTERED")
}

public struct StabilityPostV2betaStableImageEditRemoveBackgroundParameters: Codable, Sendable {
  public var accept: StabilityPostV2betaStableImageEditRemoveBackgroundParametersAccept?
  public var authorization: String
  public var contentType: String
  public var stabilityClientId: StabilityClientID?
  public var stabilityClientUserId: StabilityClientUserID?
  public var stabilityClientVersion: StabilityClientVersion?

  public init(
    authorization: String,
    contentType: String,
    accept: StabilityPostV2betaStableImageEditRemoveBackgroundParametersAccept? = nil,
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

public struct StabilityPostV2betaStableImageEditRemoveBackgroundParametersAccept: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let image = Self(rawValue: "image/*")
  public static let applicationJson = Self(rawValue: "application/json")
}

public struct StabilityPostV2betaStableImageEditRemoveBackgroundRequest: Codable, Sendable {
  public var image: String
  public var outputFormat: StabilityPostV2betaStableImageEditRemoveBackgroundRequestOutputFormat?

  public init(
    image: String,
    outputFormat: StabilityPostV2betaStableImageEditRemoveBackgroundRequestOutputFormat? = nil
  ) {
    self.image = image
    self.outputFormat = outputFormat
  }

  enum CodingKeys: String, CodingKey {
    case image
    case outputFormat = "output_format"
  }
}

public struct StabilityPostV2betaStableImageEditRemoveBackgroundRequestOutputFormat:
  RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let png = Self(rawValue: "png")
  public static let webp = Self(rawValue: "webp")
}

public typealias StabilityPostV2betaStableImageEditRemoveBackgroundResponse200ImagePng = String

public typealias StabilityPostV2betaStableImageEditRemoveBackgroundResponse200ImageWebp = String

public struct StabilityPostV2betaStableImageEditRemoveBackgroundResponse200JSON: Codable, Sendable {
  public var finishReason:
    StabilityPostV2betaStableImageEditRemoveBackgroundResponse200JSONFinishReason
  public var image: String
  public var seed: Double?

  public init(
    finishReason: StabilityPostV2betaStableImageEditRemoveBackgroundResponse200JSONFinishReason,
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

public struct StabilityPostV2betaStableImageEditRemoveBackgroundResponse200JSONFinishReason:
  RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let sUCCESS = Self(rawValue: "SUCCESS")
  public static let cONTENTFILTERED = Self(rawValue: "CONTENT_FILTERED")
}

public struct StabilityPostV2betaStableImageEditReplaceBackgroundAndRelightParameters: Codable,
  Sendable
{
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

public struct StabilityPostV2betaStableImageEditReplaceBackgroundAndRelightRequest: Codable,
  Sendable
{
  public var backgroundPrompt: String?
  public var backgroundReference: String?
  public var foregroundPrompt: String?
  public var keepOriginalBackground:
    StabilityPostV2betaStableImageEditReplaceBackgroundAndRelightRequestKeepOriginalBackground?
  public var lightReference: String?
  public var lightSourceDirection:
    StabilityPostV2betaStableImageEditReplaceBackgroundAndRelightRequestLightSourceDirection?
  public var lightSourceStrength: Double?
  public var negativePrompt: String?
  public var originalBackgroundDepth: Double?
  public var outputFormat:
    StabilityPostV2betaStableImageEditReplaceBackgroundAndRelightRequestOutputFormat?
  public var preserveOriginalSubject: Double?
  public var seed: Double?
  public var subjectImage: String

  public init(
    subjectImage: String,
    backgroundPrompt: String? = nil,
    backgroundReference: String? = nil,
    foregroundPrompt: String? = nil,
    keepOriginalBackground:
      StabilityPostV2betaStableImageEditReplaceBackgroundAndRelightRequestKeepOriginalBackground? =
      nil,
    lightReference: String? = nil,
    lightSourceDirection:
      StabilityPostV2betaStableImageEditReplaceBackgroundAndRelightRequestLightSourceDirection? =
      nil,
    lightSourceStrength: Double? = nil,
    negativePrompt: String? = nil,
    originalBackgroundDepth: Double? = nil,
    outputFormat:
      StabilityPostV2betaStableImageEditReplaceBackgroundAndRelightRequestOutputFormat? = nil,
    preserveOriginalSubject: Double? = nil,
    seed: Double? = nil
  ) {
    self.backgroundPrompt = backgroundPrompt
    self.backgroundReference = backgroundReference
    self.foregroundPrompt = foregroundPrompt
    self.keepOriginalBackground = keepOriginalBackground
    self.lightReference = lightReference
    self.lightSourceDirection = lightSourceDirection
    self.lightSourceStrength = lightSourceStrength
    self.negativePrompt = negativePrompt
    self.originalBackgroundDepth = originalBackgroundDepth
    self.outputFormat = outputFormat
    self.preserveOriginalSubject = preserveOriginalSubject
    self.seed = seed
    self.subjectImage = subjectImage
  }

  enum CodingKeys: String, CodingKey {
    case backgroundPrompt = "background_prompt"
    case backgroundReference = "background_reference"
    case foregroundPrompt = "foreground_prompt"
    case keepOriginalBackground = "keep_original_background"
    case lightReference = "light_reference"
    case lightSourceDirection = "light_source_direction"
    case lightSourceStrength = "light_source_strength"
    case negativePrompt = "negative_prompt"
    case originalBackgroundDepth = "original_background_depth"
    case outputFormat = "output_format"
    case preserveOriginalSubject = "preserve_original_subject"
    case seed
    case subjectImage = "subject_image"
  }
}

public struct
  StabilityPostV2betaStableImageEditReplaceBackgroundAndRelightRequestKeepOriginalBackground:
    RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let trueValue = Self(rawValue: "true")
  public static let falseValue = Self(rawValue: "false")
}

public struct
  StabilityPostV2betaStableImageEditReplaceBackgroundAndRelightRequestLightSourceDirection:
    RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let left = Self(rawValue: "left")
  public static let right = Self(rawValue: "right")
  public static let above = Self(rawValue: "above")
  public static let below = Self(rawValue: "below")
}

public struct StabilityPostV2betaStableImageEditReplaceBackgroundAndRelightRequestOutputFormat:
  RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let jpeg = Self(rawValue: "jpeg")
  public static let png = Self(rawValue: "png")
  public static let webp = Self(rawValue: "webp")
}

public struct StabilityPostV2betaStableImageEditReplaceBackgroundAndRelightResponse: Codable,
  Sendable
{
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

public struct StabilityPostV2betaStableImageEditSearchAndRecolorParameters: Codable, Sendable {
  public var accept: StabilityPostV2betaStableImageEditSearchAndRecolorParametersAccept?
  public var authorization: String
  public var contentType: String
  public var stabilityClientId: StabilityClientID?
  public var stabilityClientUserId: StabilityClientUserID?
  public var stabilityClientVersion: StabilityClientVersion?

  public init(
    authorization: String,
    contentType: String,
    accept: StabilityPostV2betaStableImageEditSearchAndRecolorParametersAccept? = nil,
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

public struct StabilityPostV2betaStableImageEditSearchAndRecolorParametersAccept: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let image = Self(rawValue: "image/*")
  public static let applicationJson = Self(rawValue: "application/json")
}

public struct StabilityPostV2betaStableImageEditSearchAndRecolorRequest: Codable, Sendable {
  public var growMask: Double?
  public var image: String
  public var negativePrompt: String?
  public var outputFormat: StabilityPostV2betaStableImageEditSearchAndRecolorRequestOutputFormat?
  public var prompt: String
  public var seed: Double?
  public var selectPrompt: String
  public var stylePreset: StabilityPostV2betaStableImageEditSearchAndRecolorRequestStylePreset?

  public init(
    image: String,
    prompt: String,
    selectPrompt: String,
    growMask: Double? = nil,
    negativePrompt: String? = nil,
    outputFormat: StabilityPostV2betaStableImageEditSearchAndRecolorRequestOutputFormat? = nil,
    seed: Double? = nil,
    stylePreset: StabilityPostV2betaStableImageEditSearchAndRecolorRequestStylePreset? = nil
  ) {
    self.growMask = growMask
    self.image = image
    self.negativePrompt = negativePrompt
    self.outputFormat = outputFormat
    self.prompt = prompt
    self.seed = seed
    self.selectPrompt = selectPrompt
    self.stylePreset = stylePreset
  }

  enum CodingKeys: String, CodingKey {
    case growMask = "grow_mask"
    case image
    case negativePrompt = "negative_prompt"
    case outputFormat = "output_format"
    case prompt
    case seed
    case selectPrompt = "select_prompt"
    case stylePreset = "style_preset"
  }
}

public struct StabilityPostV2betaStableImageEditSearchAndRecolorRequestOutputFormat:
  RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let jpeg = Self(rawValue: "jpeg")
  public static let png = Self(rawValue: "png")
  public static let webp = Self(rawValue: "webp")
}

public struct StabilityPostV2betaStableImageEditSearchAndRecolorRequestStylePreset:
  RawRepresentable, Codable, Hashable, Sendable
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

public typealias StabilityPostV2betaStableImageEditSearchAndRecolorResponse200ImageJpeg = String

public typealias StabilityPostV2betaStableImageEditSearchAndRecolorResponse200ImagePng = String

public typealias StabilityPostV2betaStableImageEditSearchAndRecolorResponse200ImageWebp = String

public struct StabilityPostV2betaStableImageEditSearchAndRecolorResponse200JSON: Codable, Sendable {
  public var finishReason:
    StabilityPostV2betaStableImageEditSearchAndRecolorResponse200JSONFinishReason
  public var image: String
  public var seed: Double?

  public init(
    finishReason: StabilityPostV2betaStableImageEditSearchAndRecolorResponse200JSONFinishReason,
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

public struct StabilityPostV2betaStableImageEditSearchAndRecolorResponse200JSONFinishReason:
  RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let sUCCESS = Self(rawValue: "SUCCESS")
  public static let cONTENTFILTERED = Self(rawValue: "CONTENT_FILTERED")
}

public struct StabilityPostV2betaStableImageEditSearchAndReplaceParameters: Codable, Sendable {
  public var accept: StabilityPostV2betaStableImageEditSearchAndReplaceParametersAccept?
  public var authorization: String
  public var contentType: String
  public var stabilityClientId: StabilityClientID?
  public var stabilityClientUserId: StabilityClientUserID?
  public var stabilityClientVersion: StabilityClientVersion?

  public init(
    authorization: String,
    contentType: String,
    accept: StabilityPostV2betaStableImageEditSearchAndReplaceParametersAccept? = nil,
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

public struct StabilityPostV2betaStableImageEditSearchAndReplaceParametersAccept: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let image = Self(rawValue: "image/*")
  public static let applicationJson = Self(rawValue: "application/json")
}

public struct StabilityPostV2betaStableImageEditSearchAndReplaceRequest: Codable, Sendable {
  public var growMask: Double?
  public var image: String
  public var negativePrompt: String?
  public var outputFormat: StabilityPostV2betaStableImageEditSearchAndReplaceRequestOutputFormat?
  public var prompt: String
  public var searchPrompt: String
  public var seed: Double?
  public var stylePreset: StabilityPostV2betaStableImageEditSearchAndReplaceRequestStylePreset?

  public init(
    image: String,
    prompt: String,
    searchPrompt: String,
    growMask: Double? = nil,
    negativePrompt: String? = nil,
    outputFormat: StabilityPostV2betaStableImageEditSearchAndReplaceRequestOutputFormat? = nil,
    seed: Double? = nil,
    stylePreset: StabilityPostV2betaStableImageEditSearchAndReplaceRequestStylePreset? = nil
  ) {
    self.growMask = growMask
    self.image = image
    self.negativePrompt = negativePrompt
    self.outputFormat = outputFormat
    self.prompt = prompt
    self.searchPrompt = searchPrompt
    self.seed = seed
    self.stylePreset = stylePreset
  }

  enum CodingKeys: String, CodingKey {
    case growMask = "grow_mask"
    case image
    case negativePrompt = "negative_prompt"
    case outputFormat = "output_format"
    case prompt
    case searchPrompt = "search_prompt"
    case seed
    case stylePreset = "style_preset"
  }
}

public struct StabilityPostV2betaStableImageEditSearchAndReplaceRequestOutputFormat:
  RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let jpeg = Self(rawValue: "jpeg")
  public static let png = Self(rawValue: "png")
  public static let webp = Self(rawValue: "webp")
}

public struct StabilityPostV2betaStableImageEditSearchAndReplaceRequestStylePreset:
  RawRepresentable, Codable, Hashable, Sendable
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

public typealias StabilityPostV2betaStableImageEditSearchAndReplaceResponse200ImageJpeg = String

public typealias StabilityPostV2betaStableImageEditSearchAndReplaceResponse200ImagePng = String

public typealias StabilityPostV2betaStableImageEditSearchAndReplaceResponse200ImageWebp = String

public struct StabilityPostV2betaStableImageEditSearchAndReplaceResponse200JSON: Codable, Sendable {
  public var finishReason:
    StabilityPostV2betaStableImageEditSearchAndReplaceResponse200JSONFinishReason
  public var image: String
  public var seed: Double?

  public init(
    finishReason: StabilityPostV2betaStableImageEditSearchAndReplaceResponse200JSONFinishReason,
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

public struct StabilityPostV2betaStableImageEditSearchAndReplaceResponse200JSONFinishReason:
  RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let sUCCESS = Self(rawValue: "SUCCESS")
  public static let cONTENTFILTERED = Self(rawValue: "CONTENT_FILTERED")
}

public struct StabilityPostV2betaStableImageGenerateCoreParameters: Codable, Sendable {
  public var accept: StabilityPostV2betaStableImageGenerateCoreParametersAccept?
  public var authorization: String
  public var contentType: String
  public var stabilityClientId: StabilityClientID?
  public var stabilityClientUserId: StabilityClientUserID?
  public var stabilityClientVersion: StabilityClientVersion?

  public init(
    authorization: String,
    contentType: String,
    accept: StabilityPostV2betaStableImageGenerateCoreParametersAccept? = nil,
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

public struct StabilityPostV2betaStableImageGenerateCoreParametersAccept: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let image = Self(rawValue: "image/*")
  public static let applicationJson = Self(rawValue: "application/json")
}

public struct StabilityPostV2betaStableImageGenerateCoreRequest: Codable, Sendable {
  public var aspectRatio: StabilityPostV2betaStableImageGenerateCoreRequestAspectRatio?
  public var negativePrompt: String?
  public var outputFormat: StabilityPostV2betaStableImageGenerateCoreRequestOutputFormat?
  public var prompt: String
  public var seed: Double?
  public var stylePreset: StabilityPostV2betaStableImageGenerateCoreRequestStylePreset?

  public init(
    prompt: String,
    aspectRatio: StabilityPostV2betaStableImageGenerateCoreRequestAspectRatio? = nil,
    negativePrompt: String? = nil,
    outputFormat: StabilityPostV2betaStableImageGenerateCoreRequestOutputFormat? = nil,
    seed: Double? = nil,
    stylePreset: StabilityPostV2betaStableImageGenerateCoreRequestStylePreset? = nil
  ) {
    self.aspectRatio = aspectRatio
    self.negativePrompt = negativePrompt
    self.outputFormat = outputFormat
    self.prompt = prompt
    self.seed = seed
    self.stylePreset = stylePreset
  }

  enum CodingKeys: String, CodingKey {
    case aspectRatio = "aspect_ratio"
    case negativePrompt = "negative_prompt"
    case outputFormat = "output_format"
    case prompt
    case seed
    case stylePreset = "style_preset"
  }
}

public struct StabilityPostV2betaStableImageGenerateCoreRequestAspectRatio: RawRepresentable,
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

public struct StabilityPostV2betaStableImageGenerateCoreRequestOutputFormat: RawRepresentable,
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

public struct StabilityPostV2betaStableImageGenerateCoreRequestStylePreset: RawRepresentable,
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

public typealias StabilityPostV2betaStableImageGenerateCoreResponse200ImageJpeg = String

public typealias StabilityPostV2betaStableImageGenerateCoreResponse200ImagePng = String

public typealias StabilityPostV2betaStableImageGenerateCoreResponse200ImageWebp = String

public struct StabilityPostV2betaStableImageGenerateCoreResponse200JSON: Codable, Sendable {
  public var finishReason: StabilityPostV2betaStableImageGenerateCoreResponse200JSONFinishReason
  public var image: String
  public var seed: Double?

  public init(
    finishReason: StabilityPostV2betaStableImageGenerateCoreResponse200JSONFinishReason,
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

public struct StabilityPostV2betaStableImageGenerateCoreResponse200JSONFinishReason:
  RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let sUCCESS = Self(rawValue: "SUCCESS")
  public static let cONTENTFILTERED = Self(rawValue: "CONTENT_FILTERED")
}

public struct StabilityPostV2betaStableImageGenerateSd3Parameters: Codable, Sendable {
  public var accept: StabilityPostV2betaStableImageGenerateSd3ParametersAccept?
  public var authorization: String
  public var contentType: String
  public var stabilityClientId: StabilityClientID?
  public var stabilityClientUserId: StabilityClientUserID?
  public var stabilityClientVersion: StabilityClientVersion?

  public init(
    authorization: String,
    contentType: String,
    accept: StabilityPostV2betaStableImageGenerateSd3ParametersAccept? = nil,
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

public struct StabilityPostV2betaStableImageGenerateSd3ParametersAccept: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let image = Self(rawValue: "image/*")
  public static let applicationJson = Self(rawValue: "application/json")
}

public struct StabilityPostV2betaStableImageGenerateSd3Request: Codable, Sendable {
  public var aspectRatio: StabilityPostV2betaStableImageGenerateSd3RequestAspectRatio?
  public var cfgScale: Double?
  public var image: String?
  public var mode: StabilityPostV2betaStableImageGenerateSd3RequestMode?
  public var model: StabilityPostV2betaStableImageGenerateSd3RequestModel?
  public var negativePrompt: String?
  public var outputFormat: StabilityPostV2betaStableImageGenerateSd3RequestOutputFormat?
  public var prompt: String
  public var seed: Double?
  public var strength: Double?
  public var stylePreset: StabilityPostV2betaStableImageGenerateSd3RequestStylePreset?

  public init(
    prompt: String,
    aspectRatio: StabilityPostV2betaStableImageGenerateSd3RequestAspectRatio? = nil,
    cfgScale: Double? = nil,
    image: String? = nil,
    mode: StabilityPostV2betaStableImageGenerateSd3RequestMode? = nil,
    model: StabilityPostV2betaStableImageGenerateSd3RequestModel? = nil,
    negativePrompt: String? = nil,
    outputFormat: StabilityPostV2betaStableImageGenerateSd3RequestOutputFormat? = nil,
    seed: Double? = nil,
    strength: Double? = nil,
    stylePreset: StabilityPostV2betaStableImageGenerateSd3RequestStylePreset? = nil
  ) {
    self.aspectRatio = aspectRatio
    self.cfgScale = cfgScale
    self.image = image
    self.mode = mode
    self.model = model
    self.negativePrompt = negativePrompt
    self.outputFormat = outputFormat
    self.prompt = prompt
    self.seed = seed
    self.strength = strength
    self.stylePreset = stylePreset
  }

  enum CodingKeys: String, CodingKey {
    case aspectRatio = "aspect_ratio"
    case cfgScale = "cfg_scale"
    case image
    case mode
    case model
    case negativePrompt = "negative_prompt"
    case outputFormat = "output_format"
    case prompt
    case seed
    case strength
    case stylePreset = "style_preset"
  }
}

public struct StabilityPostV2betaStableImageGenerateSd3RequestAspectRatio: RawRepresentable,
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

public struct StabilityPostV2betaStableImageGenerateSd3RequestMode: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let textToImage = Self(rawValue: "text-to-image")
  public static let imageToImage = Self(rawValue: "image-to-image")
}

public struct StabilityPostV2betaStableImageGenerateSd3RequestModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let sd35Large = Self(rawValue: "sd3.5-large")
  public static let sd35LargeTurbo = Self(rawValue: "sd3.5-large-turbo")
  public static let sd35Medium = Self(rawValue: "sd3.5-medium")
}

public struct StabilityPostV2betaStableImageGenerateSd3RequestOutputFormat: RawRepresentable,
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

public struct StabilityPostV2betaStableImageGenerateSd3RequestStylePreset: RawRepresentable,
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

public typealias StabilityPostV2betaStableImageGenerateSd3Response200ImageJpeg = String

public typealias StabilityPostV2betaStableImageGenerateSd3Response200ImagePng = String

public typealias StabilityPostV2betaStableImageGenerateSd3Response200ImageWebp = String

public struct StabilityPostV2betaStableImageGenerateSd3Response200JSON: Codable, Sendable {
  public var finishReason: StabilityPostV2betaStableImageGenerateSd3Response200JSONFinishReason
  public var image: String
  public var seed: Double?

  public init(
    finishReason: StabilityPostV2betaStableImageGenerateSd3Response200JSONFinishReason,
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

public struct StabilityPostV2betaStableImageGenerateSd3Response200JSONFinishReason:
  RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let sUCCESS = Self(rawValue: "SUCCESS")
  public static let cONTENTFILTERED = Self(rawValue: "CONTENT_FILTERED")
}

public struct StabilityPostV2betaStableImageGenerateUltraParameters: Codable, Sendable {
  public var accept: StabilityPostV2betaStableImageGenerateUltraParametersAccept?
  public var authorization: String
  public var contentType: String
  public var stabilityClientId: StabilityClientID?
  public var stabilityClientUserId: StabilityClientUserID?
  public var stabilityClientVersion: StabilityClientVersion?

  public init(
    authorization: String,
    contentType: String,
    accept: StabilityPostV2betaStableImageGenerateUltraParametersAccept? = nil,
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

public struct StabilityPostV2betaStableImageGenerateUltraParametersAccept: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let image = Self(rawValue: "image/*")
  public static let applicationJson = Self(rawValue: "application/json")
}

public struct StabilityPostV2betaStableImageGenerateUltraRequest: Codable, Sendable {
  public var aspectRatio: StabilityPostV2betaStableImageGenerateUltraRequestAspectRatio?
  public var image: String?
  public var negativePrompt: String?
  public var outputFormat: StabilityPostV2betaStableImageGenerateUltraRequestOutputFormat?
  public var prompt: String
  public var seed: Double?
  public var strength: Double?
  public var stylePreset: StabilityPostV2betaStableImageGenerateUltraRequestStylePreset?

  public init(
    prompt: String,
    aspectRatio: StabilityPostV2betaStableImageGenerateUltraRequestAspectRatio? = nil,
    image: String? = nil,
    negativePrompt: String? = nil,
    outputFormat: StabilityPostV2betaStableImageGenerateUltraRequestOutputFormat? = nil,
    seed: Double? = nil,
    strength: Double? = nil,
    stylePreset: StabilityPostV2betaStableImageGenerateUltraRequestStylePreset? = nil
  ) {
    self.aspectRatio = aspectRatio
    self.image = image
    self.negativePrompt = negativePrompt
    self.outputFormat = outputFormat
    self.prompt = prompt
    self.seed = seed
    self.strength = strength
    self.stylePreset = stylePreset
  }

  enum CodingKeys: String, CodingKey {
    case aspectRatio = "aspect_ratio"
    case image
    case negativePrompt = "negative_prompt"
    case outputFormat = "output_format"
    case prompt
    case seed
    case strength
    case stylePreset = "style_preset"
  }
}

public struct StabilityPostV2betaStableImageGenerateUltraRequestAspectRatio: RawRepresentable,
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

public struct StabilityPostV2betaStableImageGenerateUltraRequestOutputFormat: RawRepresentable,
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

public struct StabilityPostV2betaStableImageGenerateUltraRequestStylePreset: RawRepresentable,
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

public typealias StabilityPostV2betaStableImageGenerateUltraResponse200ImageJpeg = String

public typealias StabilityPostV2betaStableImageGenerateUltraResponse200ImagePng = String

public typealias StabilityPostV2betaStableImageGenerateUltraResponse200ImageWebp = String

public struct StabilityPostV2betaStableImageGenerateUltraResponse200JSON: Codable, Sendable {
  public var finishReason: StabilityPostV2betaStableImageGenerateUltraResponse200JSONFinishReason
  public var image: String
  public var seed: Double?

  public init(
    finishReason: StabilityPostV2betaStableImageGenerateUltraResponse200JSONFinishReason,
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

public struct StabilityPostV2betaStableImageGenerateUltraResponse200JSONFinishReason:
  RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let sUCCESS = Self(rawValue: "SUCCESS")
  public static let cONTENTFILTERED = Self(rawValue: "CONTENT_FILTERED")
}

public struct StabilityPostV2betaStableImageUpscaleConservativeParameters: Codable, Sendable {
  public var accept: StabilityPostV2betaStableImageUpscaleConservativeParametersAccept?
  public var authorization: String
  public var contentType: String
  public var stabilityClientId: StabilityClientID?
  public var stabilityClientUserId: StabilityClientUserID?
  public var stabilityClientVersion: StabilityClientVersion?

  public init(
    authorization: String,
    contentType: String,
    accept: StabilityPostV2betaStableImageUpscaleConservativeParametersAccept? = nil,
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

public struct StabilityPostV2betaStableImageUpscaleConservativeParametersAccept: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let image = Self(rawValue: "image/*")
  public static let applicationJson = Self(rawValue: "application/json")
}

public struct StabilityPostV2betaStableImageUpscaleConservativeRequest: Codable, Sendable {
  public var creativity: StabilityCreativity?
  public var image: String
  public var negativePrompt: String?
  public var outputFormat: StabilityPostV2betaStableImageUpscaleConservativeRequestOutputFormat?
  public var prompt: String
  public var seed: Double?

  public init(
    image: String,
    prompt: String,
    creativity: StabilityCreativity? = nil,
    negativePrompt: String? = nil,
    outputFormat: StabilityPostV2betaStableImageUpscaleConservativeRequestOutputFormat? = nil,
    seed: Double? = nil
  ) {
    self.creativity = creativity
    self.image = image
    self.negativePrompt = negativePrompt
    self.outputFormat = outputFormat
    self.prompt = prompt
    self.seed = seed
  }

  enum CodingKeys: String, CodingKey {
    case creativity
    case image
    case negativePrompt = "negative_prompt"
    case outputFormat = "output_format"
    case prompt
    case seed
  }
}

public struct StabilityPostV2betaStableImageUpscaleConservativeRequestOutputFormat:
  RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let jpeg = Self(rawValue: "jpeg")
  public static let png = Self(rawValue: "png")
  public static let webp = Self(rawValue: "webp")
}

public typealias StabilityPostV2betaStableImageUpscaleConservativeResponse200ImageJpeg = String

public typealias StabilityPostV2betaStableImageUpscaleConservativeResponse200ImagePng = String

public typealias StabilityPostV2betaStableImageUpscaleConservativeResponse200ImageWebp = String

public struct StabilityPostV2betaStableImageUpscaleConservativeResponse200JSON: Codable, Sendable {
  public var finishReason:
    StabilityPostV2betaStableImageUpscaleConservativeResponse200JSONFinishReason
  public var image: String
  public var seed: Double?

  public init(
    finishReason: StabilityPostV2betaStableImageUpscaleConservativeResponse200JSONFinishReason,
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

public struct StabilityPostV2betaStableImageUpscaleConservativeResponse200JSONFinishReason:
  RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let sUCCESS = Self(rawValue: "SUCCESS")
  public static let cONTENTFILTERED = Self(rawValue: "CONTENT_FILTERED")
}

public struct StabilityPostV2betaStableImageUpscaleCreativeParameters: Codable, Sendable {
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

public struct StabilityPostV2betaStableImageUpscaleCreativeRequest: Codable, Sendable {
  public var creativity: Double?
  public var image: String
  public var negativePrompt: String?
  public var outputFormat: StabilityPostV2betaStableImageUpscaleCreativeRequestOutputFormat?
  public var prompt: String
  public var seed: Double?
  public var stylePreset: StabilityPostV2betaStableImageUpscaleCreativeRequestStylePreset?

  public init(
    image: String,
    prompt: String,
    creativity: Double? = nil,
    negativePrompt: String? = nil,
    outputFormat: StabilityPostV2betaStableImageUpscaleCreativeRequestOutputFormat? = nil,
    seed: Double? = nil,
    stylePreset: StabilityPostV2betaStableImageUpscaleCreativeRequestStylePreset? = nil
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

public struct StabilityPostV2betaStableImageUpscaleCreativeRequestOutputFormat: RawRepresentable,
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

public struct StabilityPostV2betaStableImageUpscaleCreativeRequestStylePreset: RawRepresentable,
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

public struct StabilityPostV2betaStableImageUpscaleCreativeResponse: Codable, Sendable {
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

public struct StabilityPostV2betaStableImageUpscaleFastParameters: Codable, Sendable {
  public var accept: StabilityPostV2betaStableImageUpscaleFastParametersAccept?
  public var authorization: String
  public var contentType: String
  public var stabilityClientId: StabilityClientID?
  public var stabilityClientUserId: StabilityClientUserID?
  public var stabilityClientVersion: StabilityClientVersion?

  public init(
    authorization: String,
    contentType: String,
    accept: StabilityPostV2betaStableImageUpscaleFastParametersAccept? = nil,
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

public struct StabilityPostV2betaStableImageUpscaleFastParametersAccept: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let image = Self(rawValue: "image/*")
  public static let applicationJson = Self(rawValue: "application/json")
}

public struct StabilityPostV2betaStableImageUpscaleFastRequest: Codable, Sendable {
  public var image: String
  public var outputFormat: StabilityPostV2betaStableImageUpscaleFastRequestOutputFormat?

  public init(
    image: String,
    outputFormat: StabilityPostV2betaStableImageUpscaleFastRequestOutputFormat? = nil
  ) {
    self.image = image
    self.outputFormat = outputFormat
  }

  enum CodingKeys: String, CodingKey {
    case image
    case outputFormat = "output_format"
  }
}

public struct StabilityPostV2betaStableImageUpscaleFastRequestOutputFormat: RawRepresentable,
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

public typealias StabilityPostV2betaStableImageUpscaleFastResponse200ImageJpeg = String

public typealias StabilityPostV2betaStableImageUpscaleFastResponse200ImagePng = String

public typealias StabilityPostV2betaStableImageUpscaleFastResponse200ImageWebp = String

public struct StabilityPostV2betaStableImageUpscaleFastResponse200JSON: Codable, Sendable {
  public var finishReason: StabilityPostV2betaStableImageUpscaleFastResponse200JSONFinishReason
  public var image: String
  public var seed: Double?

  public init(
    finishReason: StabilityPostV2betaStableImageUpscaleFastResponse200JSONFinishReason,
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

public struct StabilityPostV2betaStableImageUpscaleFastResponse200JSONFinishReason:
  RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let sUCCESS = Self(rawValue: "SUCCESS")
  public static let cONTENTFILTERED = Self(rawValue: "CONTENT_FILTERED")
}

public typealias StabilityClientID = String

public typealias StabilityClientUserID = String

public typealias StabilityClientVersion = String
