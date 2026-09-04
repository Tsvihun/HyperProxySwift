// Maintainer-generated release artifact.
// Generated from the provider's official API schema; do not edit by hand.

import Foundation
import HyperProxyCore

public struct BFLAsyncResponse: Codable, Sendable {
  public var cost: Double?
  public var id: String
  public var inputMp: Double?
  public var outputMp: Double?
  public var pollingUrl: String

  public init(
    id: String,
    pollingUrl: String,
    cost: Double? = nil,
    inputMp: Double? = nil,
    outputMp: Double? = nil
  ) {
    self.cost = cost
    self.id = id
    self.inputMp = inputMp
    self.outputMp = outputMp
    self.pollingUrl = pollingUrl
  }

  enum CodingKeys: String, CodingKey {
    case cost
    case id
    case inputMp = "input_mp"
    case outputMp = "output_mp"
    case pollingUrl = "polling_url"
  }
}

public struct BFLAsyncWebhookResponse: Codable, Sendable {
  public var cost: Double?
  public var id: String
  public var inputMp: Double?
  public var outputMp: Double?
  public var status: String
  public var webhookUrl: String

  public init(
    id: String,
    status: String,
    webhookUrl: String,
    cost: Double? = nil,
    inputMp: Double? = nil,
    outputMp: Double? = nil
  ) {
    self.cost = cost
    self.id = id
    self.inputMp = inputMp
    self.outputMp = outputMp
    self.status = status
    self.webhookUrl = webhookUrl
  }

  enum CodingKeys: String, CodingKey {
    case cost
    case id
    case inputMp = "input_mp"
    case outputMp = "output_mp"
    case status
    case webhookUrl = "webhook_url"
  }
}

public struct BFLCreditsResponse: Codable, Sendable {
  public var credits: Double

  public init(
    credits: Double
  ) {
    self.credits = credits
  }

  enum CodingKeys: String, CodingKey {
    case credits
  }
}

public struct BFLDeleteFinetuneInputs: Codable, Sendable {
  public var finetuneId: String

  public init(
    finetuneId: String
  ) {
    self.finetuneId = finetuneId
  }

  enum CodingKeys: String, CodingKey {
    case finetuneId = "finetune_id"
  }
}

public struct BFLDeleteFinetuneResponse: Codable, Sendable {
  public var deletedFinetuneId: String
  public var message: String
  public var status: String
  public var timestamp: String

  public init(
    deletedFinetuneId: String,
    message: String,
    status: String,
    timestamp: String
  ) {
    self.deletedFinetuneId = deletedFinetuneId
    self.message = message
    self.status = status
    self.timestamp = timestamp
  }

  enum CodingKeys: String, CodingKey {
    case deletedFinetuneId = "deleted_finetune_id"
    case message
    case status
    case timestamp
  }
}

public enum BFLExpandV1FluxPro10ExpandPostResponse: Codable, Sendable {
  case asyncResponse(BFLAsyncResponse)
  case asyncWebhookResponse(BFLAsyncWebhookResponse)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(BFLAsyncResponse.self) {
      self = .asyncResponse(value)
      return
    }
    self = .asyncWebhookResponse(try container.decode(BFLAsyncWebhookResponse.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .asyncResponse(let value):
      try container.encode(value)
    case .asyncWebhookResponse(let value):
      try container.encode(value)
    }
  }
}

public enum BFLFillV1FluxPro10FillPostResponse: Codable, Sendable {
  case asyncResponse(BFLAsyncResponse)
  case asyncWebhookResponse(BFLAsyncWebhookResponse)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(BFLAsyncResponse.self) {
      self = .asyncResponse(value)
      return
    }
    self = .asyncWebhookResponse(try container.decode(BFLAsyncWebhookResponse.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .asyncResponse(let value):
      try container.encode(value)
    case .asyncWebhookResponse(let value):
      try container.encode(value)
    }
  }
}

public struct BFLFinetuneDetailResponse: Codable, Sendable {
  public var finetuneDetails: [String: HyperProxyJSONValue]

  public init(
    finetuneDetails: [String: HyperProxyJSONValue]
  ) {
    self.finetuneDetails = finetuneDetails
  }

  enum CodingKeys: String, CodingKey {
    case finetuneDetails = "finetune_details"
  }
}

public struct BFLFinetuneDetailsV1FinetuneDetailsGetParameters: Codable, Sendable {
  public var finetuneId: String

  public init(
    finetuneId: String
  ) {
    self.finetuneId = finetuneId
  }

  enum CodingKeys: String, CodingKey {
    case finetuneId = "finetune_id"
  }
}

public struct BFLFinetuneFluxProFillInputs: Codable, Sendable {
  public var finetuneId: String
  public var finetuneStrength: Double?
  public var guidance: Double?
  public var image: String
  public var mask: String?
  public var outputFormat: BFLOutputFormat?
  public var prompt: String?
  public var promptUpsampling: Bool?
  public var safetyTolerance: Int?
  public var seed: Int?
  public var steps: Int?
  public var webhookSecret: String?
  public var webhookUrl: String?

  public init(
    finetuneId: String,
    image: String,
    finetuneStrength: Double? = nil,
    guidance: Double? = nil,
    mask: String? = nil,
    outputFormat: BFLOutputFormat? = nil,
    prompt: String? = nil,
    promptUpsampling: Bool? = nil,
    safetyTolerance: Int? = nil,
    seed: Int? = nil,
    steps: Int? = nil,
    webhookSecret: String? = nil,
    webhookUrl: String? = nil
  ) {
    self.finetuneId = finetuneId
    self.finetuneStrength = finetuneStrength
    self.guidance = guidance
    self.image = image
    self.mask = mask
    self.outputFormat = outputFormat
    self.prompt = prompt
    self.promptUpsampling = promptUpsampling
    self.safetyTolerance = safetyTolerance
    self.seed = seed
    self.steps = steps
    self.webhookSecret = webhookSecret
    self.webhookUrl = webhookUrl
  }

  enum CodingKeys: String, CodingKey {
    case finetuneId = "finetune_id"
    case finetuneStrength = "finetune_strength"
    case guidance
    case image
    case mask
    case outputFormat = "output_format"
    case prompt
    case promptUpsampling = "prompt_upsampling"
    case safetyTolerance = "safety_tolerance"
    case seed
    case steps
    case webhookSecret = "webhook_secret"
    case webhookUrl = "webhook_url"
  }
}

public struct BFLFinetuneFluxUltraInput: Codable, Sendable {
  public var aspectRatio: String?
  public var finetuneId: String
  public var finetuneStrength: Double?
  public var imagePrompt: String?
  public var imagePromptStrength: Double?
  public var outputFormat: BFLOutputFormat?
  public var prompt: String?
  public var promptUpsampling: Bool?
  public var safetyTolerance: Int?
  public var seed: Int?
  public var webhookSecret: String?
  public var webhookUrl: String?

  public init(
    finetuneId: String,
    aspectRatio: String? = nil,
    finetuneStrength: Double? = nil,
    imagePrompt: String? = nil,
    imagePromptStrength: Double? = nil,
    outputFormat: BFLOutputFormat? = nil,
    prompt: String? = nil,
    promptUpsampling: Bool? = nil,
    safetyTolerance: Int? = nil,
    seed: Int? = nil,
    webhookSecret: String? = nil,
    webhookUrl: String? = nil
  ) {
    self.aspectRatio = aspectRatio
    self.finetuneId = finetuneId
    self.finetuneStrength = finetuneStrength
    self.imagePrompt = imagePrompt
    self.imagePromptStrength = imagePromptStrength
    self.outputFormat = outputFormat
    self.prompt = prompt
    self.promptUpsampling = promptUpsampling
    self.safetyTolerance = safetyTolerance
    self.seed = seed
    self.webhookSecret = webhookSecret
    self.webhookUrl = webhookUrl
  }

  enum CodingKeys: String, CodingKey {
    case aspectRatio = "aspect_ratio"
    case finetuneId = "finetune_id"
    case finetuneStrength = "finetune_strength"
    case imagePrompt = "image_prompt"
    case imagePromptStrength = "image_prompt_strength"
    case outputFormat = "output_format"
    case prompt
    case promptUpsampling = "prompt_upsampling"
    case safetyTolerance = "safety_tolerance"
    case seed
    case webhookSecret = "webhook_secret"
    case webhookUrl = "webhook_url"
  }
}

public struct BFLFlux2DeblurInputs: Codable, Sendable {
  public var image: String
  public var outputFormat: BFLOutputFormat?
  public var safetyTolerance: Int?
  public var seed: Int?
  public var webhookSecret: String?
  public var webhookUrl: String?

  public init(
    image: String,
    outputFormat: BFLOutputFormat? = nil,
    safetyTolerance: Int? = nil,
    seed: Int? = nil,
    webhookSecret: String? = nil,
    webhookUrl: String? = nil
  ) {
    self.image = image
    self.outputFormat = outputFormat
    self.safetyTolerance = safetyTolerance
    self.seed = seed
    self.webhookSecret = webhookSecret
    self.webhookUrl = webhookUrl
  }

  enum CodingKeys: String, CodingKey {
    case image
    case outputFormat = "output_format"
    case safetyTolerance = "safety_tolerance"
    case seed
    case webhookSecret = "webhook_secret"
    case webhookUrl = "webhook_url"
  }
}

public struct BFLFlux2EraseInputs: Codable, Sendable {
  public var dilatePixels: Int?
  public var image: String
  public var mask: String
  public var outputFormat: BFLOutputFormat?
  public var safetyTolerance: Int?
  public var seed: Int?
  public var webhookSecret: String?
  public var webhookUrl: String?

  public init(
    image: String,
    mask: String,
    dilatePixels: Int? = nil,
    outputFormat: BFLOutputFormat? = nil,
    safetyTolerance: Int? = nil,
    seed: Int? = nil,
    webhookSecret: String? = nil,
    webhookUrl: String? = nil
  ) {
    self.dilatePixels = dilatePixels
    self.image = image
    self.mask = mask
    self.outputFormat = outputFormat
    self.safetyTolerance = safetyTolerance
    self.seed = seed
    self.webhookSecret = webhookSecret
    self.webhookUrl = webhookUrl
  }

  enum CodingKeys: String, CodingKey {
    case dilatePixels = "dilate_pixels"
    case image
    case mask
    case outputFormat = "output_format"
    case safetyTolerance = "safety_tolerance"
    case seed
    case webhookSecret = "webhook_secret"
    case webhookUrl = "webhook_url"
  }
}

public struct BFLFlux2FlexInputs: Codable, Sendable {
  public var guidance: Double?
  public var height: Int?
  public var inputImage: String?
  public var inputImage2: String?
  public var inputImage3: String?
  public var inputImage4: String?
  public var inputImage5: String?
  public var inputImage6: String?
  public var inputImage7: String?
  public var inputImage8: String?
  public var inputImageBlobPath: String?
  public var outputFormat: BFLOutputFormat?
  public var prompt: String
  public var promptUpsampling: Bool?
  public var safetyTolerance: Int?
  public var seed: Int?
  public var steps: Int?
  public var webhookSecret: String?
  public var webhookUrl: String?
  public var width: Int?

  public init(
    prompt: String,
    guidance: Double? = nil,
    height: Int? = nil,
    inputImage: String? = nil,
    inputImage2: String? = nil,
    inputImage3: String? = nil,
    inputImage4: String? = nil,
    inputImage5: String? = nil,
    inputImage6: String? = nil,
    inputImage7: String? = nil,
    inputImage8: String? = nil,
    inputImageBlobPath: String? = nil,
    outputFormat: BFLOutputFormat? = nil,
    promptUpsampling: Bool? = nil,
    safetyTolerance: Int? = nil,
    seed: Int? = nil,
    steps: Int? = nil,
    webhookSecret: String? = nil,
    webhookUrl: String? = nil,
    width: Int? = nil
  ) {
    self.guidance = guidance
    self.height = height
    self.inputImage = inputImage
    self.inputImage2 = inputImage2
    self.inputImage3 = inputImage3
    self.inputImage4 = inputImage4
    self.inputImage5 = inputImage5
    self.inputImage6 = inputImage6
    self.inputImage7 = inputImage7
    self.inputImage8 = inputImage8
    self.inputImageBlobPath = inputImageBlobPath
    self.outputFormat = outputFormat
    self.prompt = prompt
    self.promptUpsampling = promptUpsampling
    self.safetyTolerance = safetyTolerance
    self.seed = seed
    self.steps = steps
    self.webhookSecret = webhookSecret
    self.webhookUrl = webhookUrl
    self.width = width
  }

  enum CodingKeys: String, CodingKey {
    case guidance
    case height
    case inputImage = "input_image"
    case inputImage2 = "input_image_2"
    case inputImage3 = "input_image_3"
    case inputImage4 = "input_image_4"
    case inputImage5 = "input_image_5"
    case inputImage6 = "input_image_6"
    case inputImage7 = "input_image_7"
    case inputImage8 = "input_image_8"
    case inputImageBlobPath = "input_image_blob_path"
    case outputFormat = "output_format"
    case prompt
    case promptUpsampling = "prompt_upsampling"
    case safetyTolerance = "safety_tolerance"
    case seed
    case steps
    case webhookSecret = "webhook_secret"
    case webhookUrl = "webhook_url"
    case width
  }
}

public struct BFLFlux2Inputs: Codable, Sendable {
  public var disablePup: Bool?
  public var height: Int?
  public var inputImage: String?
  public var inputImage2: String?
  public var inputImage3: String?
  public var inputImage4: String?
  public var inputImage5: String?
  public var inputImage6: String?
  public var inputImage7: String?
  public var inputImage8: String?
  public var outputFormat: BFLOutputFormat?
  public var prompt: String
  public var safetyTolerance: Int?
  public var seed: Int?
  public var webhookSecret: String?
  public var webhookUrl: String?
  public var width: Int?

  public init(
    prompt: String,
    disablePup: Bool? = nil,
    height: Int? = nil,
    inputImage: String? = nil,
    inputImage2: String? = nil,
    inputImage3: String? = nil,
    inputImage4: String? = nil,
    inputImage5: String? = nil,
    inputImage6: String? = nil,
    inputImage7: String? = nil,
    inputImage8: String? = nil,
    outputFormat: BFLOutputFormat? = nil,
    safetyTolerance: Int? = nil,
    seed: Int? = nil,
    webhookSecret: String? = nil,
    webhookUrl: String? = nil,
    width: Int? = nil
  ) {
    self.disablePup = disablePup
    self.height = height
    self.inputImage = inputImage
    self.inputImage2 = inputImage2
    self.inputImage3 = inputImage3
    self.inputImage4 = inputImage4
    self.inputImage5 = inputImage5
    self.inputImage6 = inputImage6
    self.inputImage7 = inputImage7
    self.inputImage8 = inputImage8
    self.outputFormat = outputFormat
    self.prompt = prompt
    self.safetyTolerance = safetyTolerance
    self.seed = seed
    self.webhookSecret = webhookSecret
    self.webhookUrl = webhookUrl
    self.width = width
  }

  enum CodingKeys: String, CodingKey {
    case disablePup = "disable_pup"
    case height
    case inputImage = "input_image"
    case inputImage2 = "input_image_2"
    case inputImage3 = "input_image_3"
    case inputImage4 = "input_image_4"
    case inputImage5 = "input_image_5"
    case inputImage6 = "input_image_6"
    case inputImage7 = "input_image_7"
    case inputImage8 = "input_image_8"
    case outputFormat = "output_format"
    case prompt
    case safetyTolerance = "safety_tolerance"
    case seed
    case webhookSecret = "webhook_secret"
    case webhookUrl = "webhook_url"
    case width
  }
}

public struct BFLFlux2KleinInputs: Codable, Sendable {
  public var height: Int?
  public var inputImage: String?
  public var inputImage2: String?
  public var inputImage3: String?
  public var inputImage4: String?
  public var outputFormat: BFLOutputFormat?
  public var prompt: String
  public var safetyTolerance: Int?
  public var seed: Int?
  public var webhookSecret: String?
  public var webhookUrl: String?
  public var width: Int?

  public init(
    prompt: String,
    height: Int? = nil,
    inputImage: String? = nil,
    inputImage2: String? = nil,
    inputImage3: String? = nil,
    inputImage4: String? = nil,
    outputFormat: BFLOutputFormat? = nil,
    safetyTolerance: Int? = nil,
    seed: Int? = nil,
    webhookSecret: String? = nil,
    webhookUrl: String? = nil,
    width: Int? = nil
  ) {
    self.height = height
    self.inputImage = inputImage
    self.inputImage2 = inputImage2
    self.inputImage3 = inputImage3
    self.inputImage4 = inputImage4
    self.outputFormat = outputFormat
    self.prompt = prompt
    self.safetyTolerance = safetyTolerance
    self.seed = seed
    self.webhookSecret = webhookSecret
    self.webhookUrl = webhookUrl
    self.width = width
  }

  enum CodingKeys: String, CodingKey {
    case height
    case inputImage = "input_image"
    case inputImage2 = "input_image_2"
    case inputImage3 = "input_image_3"
    case inputImage4 = "input_image_4"
    case outputFormat = "output_format"
    case prompt
    case safetyTolerance = "safety_tolerance"
    case seed
    case webhookSecret = "webhook_secret"
    case webhookUrl = "webhook_url"
    case width
  }
}

public struct BFLFlux2KleinTryonInputs: Codable, Sendable {
  public var garment: String
  public var outputFormat: BFLOutputFormat?
  public var person: String
  public var prompt: String
  public var safetyTolerance: Int?
  public var seed: Int?
  public var webhookSecret: String?
  public var webhookUrl: String?

  public init(
    garment: String,
    person: String,
    prompt: String,
    outputFormat: BFLOutputFormat? = nil,
    safetyTolerance: Int? = nil,
    seed: Int? = nil,
    webhookSecret: String? = nil,
    webhookUrl: String? = nil
  ) {
    self.garment = garment
    self.outputFormat = outputFormat
    self.person = person
    self.prompt = prompt
    self.safetyTolerance = safetyTolerance
    self.seed = seed
    self.webhookSecret = webhookSecret
    self.webhookUrl = webhookUrl
  }

  enum CodingKeys: String, CodingKey {
    case garment
    case outputFormat = "output_format"
    case person
    case prompt
    case safetyTolerance = "safety_tolerance"
    case seed
    case webhookSecret = "webhook_secret"
    case webhookUrl = "webhook_url"
  }
}

public struct BFLFlux3VideoDraftEnhanceInputs: Codable, Sendable {
  public var draftCache: String
  public var mode: String
  public var resolution: BFLFlux3VideoDraftEnhanceInputsResolution?
  public var safetyTolerance: Int?

  public init(
    draftCache: String,
    mode: String,
    resolution: BFLFlux3VideoDraftEnhanceInputsResolution? = nil,
    safetyTolerance: Int? = nil
  ) {
    self.draftCache = draftCache
    self.mode = mode
    self.resolution = resolution
    self.safetyTolerance = safetyTolerance
  }

  enum CodingKeys: String, CodingKey {
    case draftCache = "draft_cache"
    case mode
    case resolution
    case safetyTolerance = "safety_tolerance"
  }
}

public struct BFLFlux3VideoDraftEnhanceInputsResolution: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let hd = Self(rawValue: "hd")
  public static let fhd = Self(rawValue: "fhd")
}

public struct BFLFlux3VideoI2VInputs: Codable, Sendable {
  public var aspectRatio: HyperProxyJSONValue?
  public var draft: Bool?
  public var duration: HyperProxyJSONValue?
  public var generateAudio: Bool?
  public var keyframes: HyperProxyJSONValue
  public var mode: String
  public var prompt: String
  public var resolution: BFLFlux3VideoI2VInputsResolution?
  public var safetyTolerance: Int?
  public var version: String?

  public init(
    keyframes: HyperProxyJSONValue,
    mode: String,
    prompt: String,
    aspectRatio: HyperProxyJSONValue? = nil,
    draft: Bool? = nil,
    duration: HyperProxyJSONValue? = nil,
    generateAudio: Bool? = nil,
    resolution: BFLFlux3VideoI2VInputsResolution? = nil,
    safetyTolerance: Int? = nil,
    version: String? = nil
  ) {
    self.aspectRatio = aspectRatio
    self.draft = draft
    self.duration = duration
    self.generateAudio = generateAudio
    self.keyframes = keyframes
    self.mode = mode
    self.prompt = prompt
    self.resolution = resolution
    self.safetyTolerance = safetyTolerance
    self.version = version
  }

  enum CodingKeys: String, CodingKey {
    case aspectRatio = "aspect_ratio"
    case draft
    case duration
    case generateAudio = "generate_audio"
    case keyframes
    case mode
    case prompt
    case resolution
    case safetyTolerance = "safety_tolerance"
    case version
  }
}

public struct BFLFlux3VideoI2VInputsAspectRatioAnyOf1: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let value219 = Self(rawValue: "21:9")
  public static let value21 = Self(rawValue: "2:1")
  public static let value169 = Self(rawValue: "16:9")
  public static let value43 = Self(rawValue: "4:3")
  public static let value11 = Self(rawValue: "1:1")
  public static let value34 = Self(rawValue: "3:4")
  public static let value916 = Self(rawValue: "9:16")
}

public struct BFLFlux3VideoI2VInputsResolution: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let hd = Self(rawValue: "hd")
  public static let fhd = Self(rawValue: "fhd")
}

public typealias BFLFlux3VideoInputsBody = HyperProxyJSONValue

public struct BFLFlux3VideoT2VInputs: Codable, Sendable {
  public var aspectRatio: HyperProxyJSONValue?
  public var draft: Bool?
  public var duration: HyperProxyJSONValue?
  public var generateAudio: Bool?
  public var mode: String
  public var prompt: String
  public var resolution: BFLFlux3VideoT2VInputsResolution?
  public var safetyTolerance: Int?
  public var version: String?

  public init(
    mode: String,
    prompt: String,
    aspectRatio: HyperProxyJSONValue? = nil,
    draft: Bool? = nil,
    duration: HyperProxyJSONValue? = nil,
    generateAudio: Bool? = nil,
    resolution: BFLFlux3VideoT2VInputsResolution? = nil,
    safetyTolerance: Int? = nil,
    version: String? = nil
  ) {
    self.aspectRatio = aspectRatio
    self.draft = draft
    self.duration = duration
    self.generateAudio = generateAudio
    self.mode = mode
    self.prompt = prompt
    self.resolution = resolution
    self.safetyTolerance = safetyTolerance
    self.version = version
  }

  enum CodingKeys: String, CodingKey {
    case aspectRatio = "aspect_ratio"
    case draft
    case duration
    case generateAudio = "generate_audio"
    case mode
    case prompt
    case resolution
    case safetyTolerance = "safety_tolerance"
    case version
  }
}

public struct BFLFlux3VideoT2VInputsAspectRatioAnyOf1: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let value219 = Self(rawValue: "21:9")
  public static let value21 = Self(rawValue: "2:1")
  public static let value169 = Self(rawValue: "16:9")
  public static let value43 = Self(rawValue: "4:3")
  public static let value11 = Self(rawValue: "1:1")
  public static let value34 = Self(rawValue: "3:4")
  public static let value916 = Self(rawValue: "9:16")
}

public struct BFLFlux3VideoT2VInputsResolution: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let hd = Self(rawValue: "hd")
  public static let fhd = Self(rawValue: "fhd")
}

public struct BFLFlux3VideoUpscaleInputs: Codable, Sendable {
  public var creativity: BFLFlux3VideoUpscaleInputsCreativity?
  public var inputVideo: String
  public var prompt: String?
  public var safetyTolerance: Int?
  public var upscaleFactor: Double?
  public var webhookSecret: String?
  public var webhookUrl: String?

  public init(
    inputVideo: String,
    creativity: BFLFlux3VideoUpscaleInputsCreativity? = nil,
    prompt: String? = nil,
    safetyTolerance: Int? = nil,
    upscaleFactor: Double? = nil,
    webhookSecret: String? = nil,
    webhookUrl: String? = nil
  ) {
    self.creativity = creativity
    self.inputVideo = inputVideo
    self.prompt = prompt
    self.safetyTolerance = safetyTolerance
    self.upscaleFactor = upscaleFactor
    self.webhookSecret = webhookSecret
    self.webhookUrl = webhookUrl
  }

  enum CodingKeys: String, CodingKey {
    case creativity
    case inputVideo = "input_video"
    case prompt
    case safetyTolerance = "safety_tolerance"
    case upscaleFactor = "upscale_factor"
    case webhookSecret = "webhook_secret"
    case webhookUrl = "webhook_url"
  }
}

public struct BFLFlux3VideoUpscaleInputsCreativity: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: Int

  public init(rawValue: Int) {
    self.rawValue = rawValue
  }

  public static let value0 = Self(rawValue: 0)
  public static let value1 = Self(rawValue: 1)
}

public enum BFLFlux3VideoV1Flux3VideoPostResponse: Codable, Sendable {
  case asyncResponse(BFLAsyncResponse)
  case asyncWebhookResponse(BFLAsyncWebhookResponse)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(BFLAsyncResponse.self) {
      self = .asyncResponse(value)
      return
    }
    self = .asyncWebhookResponse(try container.decode(BFLAsyncWebhookResponse.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .asyncResponse(let value):
      try container.encode(value)
    case .asyncWebhookResponse(let value):
      try container.encode(value)
    }
  }
}

public struct BFLFlux3VideoV2VInputs: Codable, Sendable {
  public var aspectRatio: HyperProxyJSONValue?
  public var draft: Bool?
  public var duration: HyperProxyJSONValue?
  public var generateAudio: Bool?
  public var mode: String
  public var prompt: String
  public var resolution: BFLFlux3VideoV2VInputsResolution?
  public var safetyTolerance: Int?
  public var startVideo: String
  public var version: String?

  public init(
    mode: String,
    prompt: String,
    startVideo: String,
    aspectRatio: HyperProxyJSONValue? = nil,
    draft: Bool? = nil,
    duration: HyperProxyJSONValue? = nil,
    generateAudio: Bool? = nil,
    resolution: BFLFlux3VideoV2VInputsResolution? = nil,
    safetyTolerance: Int? = nil,
    version: String? = nil
  ) {
    self.aspectRatio = aspectRatio
    self.draft = draft
    self.duration = duration
    self.generateAudio = generateAudio
    self.mode = mode
    self.prompt = prompt
    self.resolution = resolution
    self.safetyTolerance = safetyTolerance
    self.startVideo = startVideo
    self.version = version
  }

  enum CodingKeys: String, CodingKey {
    case aspectRatio = "aspect_ratio"
    case draft
    case duration
    case generateAudio = "generate_audio"
    case mode
    case prompt
    case resolution
    case safetyTolerance = "safety_tolerance"
    case startVideo = "start_video"
    case version
  }
}

public struct BFLFlux3VideoV2VInputsAspectRatioAnyOf1: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let value219 = Self(rawValue: "21:9")
  public static let value21 = Self(rawValue: "2:1")
  public static let value169 = Self(rawValue: "16:9")
  public static let value43 = Self(rawValue: "4:3")
  public static let value11 = Self(rawValue: "1:1")
  public static let value34 = Self(rawValue: "3:4")
  public static let value916 = Self(rawValue: "9:16")
}

public struct BFLFlux3VideoV2VInputsResolution: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let hd = Self(rawValue: "hd")
  public static let fhd = Self(rawValue: "fhd")
}

public struct BFLFluxDevInputs: Codable, Sendable {
  public var guidance: Double?
  public var height: Int?
  public var imagePrompt: String?
  public var outputFormat: BFLOutputFormat?
  public var prompt: String?
  public var promptUpsampling: Bool?
  public var safetyTolerance: Int?
  public var seed: Int?
  public var steps: Int?
  public var webhookSecret: String?
  public var webhookUrl: String?
  public var width: Int?

  public init(
    guidance: Double? = nil,
    height: Int? = nil,
    imagePrompt: String? = nil,
    outputFormat: BFLOutputFormat? = nil,
    prompt: String? = nil,
    promptUpsampling: Bool? = nil,
    safetyTolerance: Int? = nil,
    seed: Int? = nil,
    steps: Int? = nil,
    webhookSecret: String? = nil,
    webhookUrl: String? = nil,
    width: Int? = nil
  ) {
    self.guidance = guidance
    self.height = height
    self.imagePrompt = imagePrompt
    self.outputFormat = outputFormat
    self.prompt = prompt
    self.promptUpsampling = promptUpsampling
    self.safetyTolerance = safetyTolerance
    self.seed = seed
    self.steps = steps
    self.webhookSecret = webhookSecret
    self.webhookUrl = webhookUrl
    self.width = width
  }

  enum CodingKeys: String, CodingKey {
    case guidance
    case height
    case imagePrompt = "image_prompt"
    case outputFormat = "output_format"
    case prompt
    case promptUpsampling = "prompt_upsampling"
    case safetyTolerance = "safety_tolerance"
    case seed
    case steps
    case webhookSecret = "webhook_secret"
    case webhookUrl = "webhook_url"
    case width
  }
}

public enum BFLFluxDevV1FluxDevPostResponse: Codable, Sendable {
  case asyncResponse(BFLAsyncResponse)
  case asyncWebhookResponse(BFLAsyncWebhookResponse)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(BFLAsyncResponse.self) {
      self = .asyncResponse(value)
      return
    }
    self = .asyncWebhookResponse(try container.decode(BFLAsyncWebhookResponse.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .asyncResponse(let value):
      try container.encode(value)
    case .asyncWebhookResponse(let value):
      try container.encode(value)
    }
  }
}

public struct BFLFluxKontextProInputs: Codable, Sendable {
  public var aspectRatio: String?
  public var inputImage: String?
  public var inputImage2: String?
  public var inputImage3: String?
  public var inputImage4: String?
  public var outputFormat: BFLOutputFormat?
  public var prompt: String
  public var promptUpsampling: Bool?
  public var safetyTolerance: Int?
  public var seed: Int?
  public var webhookSecret: String?
  public var webhookUrl: String?

  public init(
    prompt: String,
    aspectRatio: String? = nil,
    inputImage: String? = nil,
    inputImage2: String? = nil,
    inputImage3: String? = nil,
    inputImage4: String? = nil,
    outputFormat: BFLOutputFormat? = nil,
    promptUpsampling: Bool? = nil,
    safetyTolerance: Int? = nil,
    seed: Int? = nil,
    webhookSecret: String? = nil,
    webhookUrl: String? = nil
  ) {
    self.aspectRatio = aspectRatio
    self.inputImage = inputImage
    self.inputImage2 = inputImage2
    self.inputImage3 = inputImage3
    self.inputImage4 = inputImage4
    self.outputFormat = outputFormat
    self.prompt = prompt
    self.promptUpsampling = promptUpsampling
    self.safetyTolerance = safetyTolerance
    self.seed = seed
    self.webhookSecret = webhookSecret
    self.webhookUrl = webhookUrl
  }

  enum CodingKeys: String, CodingKey {
    case aspectRatio = "aspect_ratio"
    case inputImage = "input_image"
    case inputImage2 = "input_image_2"
    case inputImage3 = "input_image_3"
    case inputImage4 = "input_image_4"
    case outputFormat = "output_format"
    case prompt
    case promptUpsampling = "prompt_upsampling"
    case safetyTolerance = "safety_tolerance"
    case seed
    case webhookSecret = "webhook_secret"
    case webhookUrl = "webhook_url"
  }
}

public struct BFLFluxOutpaintingInputs: Codable, Sendable {
  public var autoCrop: Bool?
  public var disablePup: Bool?
  public var height: Int
  public var inputImage: String
  public var mode: BFLFluxOutpaintingInputsMode?
  public var outputFormat: BFLOutputFormat?
  public var prompt: String?
  public var referenceOffsetX: Int?
  public var referenceOffsetY: Int?
  public var safetyTolerance: Int?
  public var width: Int

  public init(
    height: Int,
    inputImage: String,
    width: Int,
    autoCrop: Bool? = nil,
    disablePup: Bool? = nil,
    mode: BFLFluxOutpaintingInputsMode? = nil,
    outputFormat: BFLOutputFormat? = nil,
    prompt: String? = nil,
    referenceOffsetX: Int? = nil,
    referenceOffsetY: Int? = nil,
    safetyTolerance: Int? = nil
  ) {
    self.autoCrop = autoCrop
    self.disablePup = disablePup
    self.height = height
    self.inputImage = inputImage
    self.mode = mode
    self.outputFormat = outputFormat
    self.prompt = prompt
    self.referenceOffsetX = referenceOffsetX
    self.referenceOffsetY = referenceOffsetY
    self.safetyTolerance = safetyTolerance
    self.width = width
  }

  enum CodingKeys: String, CodingKey {
    case autoCrop = "auto_crop"
    case disablePup = "disable_pup"
    case height
    case inputImage = "input_image"
    case mode
    case outputFormat = "output_format"
    case prompt
    case referenceOffsetX = "reference_offset_x"
    case referenceOffsetY = "reference_offset_y"
    case safetyTolerance = "safety_tolerance"
    case width
  }
}

public struct BFLFluxOutpaintingInputsMode: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let high = Self(rawValue: "high")
  public static let fast = Self(rawValue: "fast")
}

public enum BFLFluxPro10FillFinetunedV1FluxPro10FillFinetunedPostResponse: Codable, Sendable {
  case asyncResponse(BFLAsyncResponse)
  case asyncWebhookResponse(BFLAsyncWebhookResponse)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(BFLAsyncResponse.self) {
      self = .asyncResponse(value)
      return
    }
    self = .asyncWebhookResponse(try container.decode(BFLAsyncWebhookResponse.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .asyncResponse(let value):
      try container.encode(value)
    case .asyncWebhookResponse(let value):
      try container.encode(value)
    }
  }
}

public struct BFLFluxPro11Inputs: Codable, Sendable {
  public var height: Int?
  public var imagePrompt: String?
  public var outputFormat: BFLOutputFormat?
  public var prompt: String?
  public var promptUpsampling: Bool?
  public var safetyTolerance: Int?
  public var seed: Int?
  public var webhookSecret: String?
  public var webhookUrl: String?
  public var width: Int?

  public init(
    height: Int? = nil,
    imagePrompt: String? = nil,
    outputFormat: BFLOutputFormat? = nil,
    prompt: String? = nil,
    promptUpsampling: Bool? = nil,
    safetyTolerance: Int? = nil,
    seed: Int? = nil,
    webhookSecret: String? = nil,
    webhookUrl: String? = nil,
    width: Int? = nil
  ) {
    self.height = height
    self.imagePrompt = imagePrompt
    self.outputFormat = outputFormat
    self.prompt = prompt
    self.promptUpsampling = promptUpsampling
    self.safetyTolerance = safetyTolerance
    self.seed = seed
    self.webhookSecret = webhookSecret
    self.webhookUrl = webhookUrl
    self.width = width
  }

  enum CodingKeys: String, CodingKey {
    case height
    case imagePrompt = "image_prompt"
    case outputFormat = "output_format"
    case prompt
    case promptUpsampling = "prompt_upsampling"
    case safetyTolerance = "safety_tolerance"
    case seed
    case webhookSecret = "webhook_secret"
    case webhookUrl = "webhook_url"
    case width
  }
}

public enum BFLFluxPro11V1FluxPro11PostResponse: Codable, Sendable {
  case asyncResponse(BFLAsyncResponse)
  case asyncWebhookResponse(BFLAsyncWebhookResponse)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(BFLAsyncResponse.self) {
      self = .asyncResponse(value)
      return
    }
    self = .asyncWebhookResponse(try container.decode(BFLAsyncWebhookResponse.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .asyncResponse(let value):
      try container.encode(value)
    case .asyncWebhookResponse(let value):
      try container.encode(value)
    }
  }
}

public struct BFLFluxProExpandInputs: Codable, Sendable {
  public var bottom: Int?
  public var guidance: Double?
  public var image: String
  public var left: Int?
  public var outputFormat: BFLOutputFormat?
  public var prompt: String?
  public var promptUpsampling: Bool?
  public var right: Int?
  public var safetyTolerance: Int?
  public var seed: Int?
  public var steps: Int?
  public var top: Int?
  public var webhookSecret: String?
  public var webhookUrl: String?

  public init(
    image: String,
    bottom: Int? = nil,
    guidance: Double? = nil,
    left: Int? = nil,
    outputFormat: BFLOutputFormat? = nil,
    prompt: String? = nil,
    promptUpsampling: Bool? = nil,
    right: Int? = nil,
    safetyTolerance: Int? = nil,
    seed: Int? = nil,
    steps: Int? = nil,
    top: Int? = nil,
    webhookSecret: String? = nil,
    webhookUrl: String? = nil
  ) {
    self.bottom = bottom
    self.guidance = guidance
    self.image = image
    self.left = left
    self.outputFormat = outputFormat
    self.prompt = prompt
    self.promptUpsampling = promptUpsampling
    self.right = right
    self.safetyTolerance = safetyTolerance
    self.seed = seed
    self.steps = steps
    self.top = top
    self.webhookSecret = webhookSecret
    self.webhookUrl = webhookUrl
  }

  enum CodingKeys: String, CodingKey {
    case bottom
    case guidance
    case image
    case left
    case outputFormat = "output_format"
    case prompt
    case promptUpsampling = "prompt_upsampling"
    case right
    case safetyTolerance = "safety_tolerance"
    case seed
    case steps
    case top
    case webhookSecret = "webhook_secret"
    case webhookUrl = "webhook_url"
  }
}

public struct BFLFluxProFillInputs: Codable, Sendable {
  public var guidance: Double?
  public var image: String
  public var mask: String?
  public var outputFormat: BFLOutputFormat?
  public var prompt: String?
  public var promptUpsampling: Bool?
  public var safetyTolerance: Int?
  public var seed: Int?
  public var steps: Int?
  public var webhookSecret: String?
  public var webhookUrl: String?

  public init(
    image: String,
    guidance: Double? = nil,
    mask: String? = nil,
    outputFormat: BFLOutputFormat? = nil,
    prompt: String? = nil,
    promptUpsampling: Bool? = nil,
    safetyTolerance: Int? = nil,
    seed: Int? = nil,
    steps: Int? = nil,
    webhookSecret: String? = nil,
    webhookUrl: String? = nil
  ) {
    self.guidance = guidance
    self.image = image
    self.mask = mask
    self.outputFormat = outputFormat
    self.prompt = prompt
    self.promptUpsampling = promptUpsampling
    self.safetyTolerance = safetyTolerance
    self.seed = seed
    self.steps = steps
    self.webhookSecret = webhookSecret
    self.webhookUrl = webhookUrl
  }

  enum CodingKeys: String, CodingKey {
    case guidance
    case image
    case mask
    case outputFormat = "output_format"
    case prompt
    case promptUpsampling = "prompt_upsampling"
    case safetyTolerance = "safety_tolerance"
    case seed
    case steps
    case webhookSecret = "webhook_secret"
    case webhookUrl = "webhook_url"
  }
}

public struct BFLFluxUltraInput: Codable, Sendable {
  public var aspectRatio: String?
  public var imagePrompt: String?
  public var imagePromptStrength: Double?
  public var outputFormat: BFLOutputFormat?
  public var prompt: String?
  public var promptUpsampling: Bool?
  public var raw: Bool?
  public var safetyTolerance: Int?
  public var seed: Int?
  public var webhookSecret: String?
  public var webhookUrl: String?

  public init(
    aspectRatio: String? = nil,
    imagePrompt: String? = nil,
    imagePromptStrength: Double? = nil,
    outputFormat: BFLOutputFormat? = nil,
    prompt: String? = nil,
    promptUpsampling: Bool? = nil,
    raw: Bool? = nil,
    safetyTolerance: Int? = nil,
    seed: Int? = nil,
    webhookSecret: String? = nil,
    webhookUrl: String? = nil
  ) {
    self.aspectRatio = aspectRatio
    self.imagePrompt = imagePrompt
    self.imagePromptStrength = imagePromptStrength
    self.outputFormat = outputFormat
    self.prompt = prompt
    self.promptUpsampling = promptUpsampling
    self.raw = raw
    self.safetyTolerance = safetyTolerance
    self.seed = seed
    self.webhookSecret = webhookSecret
    self.webhookUrl = webhookUrl
  }

  enum CodingKeys: String, CodingKey {
    case aspectRatio = "aspect_ratio"
    case imagePrompt = "image_prompt"
    case imagePromptStrength = "image_prompt_strength"
    case outputFormat = "output_format"
    case prompt
    case promptUpsampling = "prompt_upsampling"
    case raw
    case safetyTolerance = "safety_tolerance"
    case seed
    case webhookSecret = "webhook_secret"
    case webhookUrl = "webhook_url"
  }
}

public enum BFLGenerateBigblueFinetunedV1FluxPro11UltraFinetunedPostResponse: Codable, Sendable {
  case asyncResponse(BFLAsyncResponse)
  case asyncWebhookResponse(BFLAsyncWebhookResponse)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(BFLAsyncResponse.self) {
      self = .asyncResponse(value)
      return
    }
    self = .asyncWebhookResponse(try container.decode(BFLAsyncWebhookResponse.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .asyncResponse(let value):
      try container.encode(value)
    case .asyncWebhookResponse(let value):
      try container.encode(value)
    }
  }
}

public enum BFLGenerateFlux11UltraV1FluxPro11UltraPostResponse: Codable, Sendable {
  case asyncResponse(BFLAsyncResponse)
  case asyncWebhookResponse(BFLAsyncWebhookResponse)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(BFLAsyncResponse.self) {
      self = .asyncResponse(value)
      return
    }
    self = .asyncWebhookResponse(try container.decode(BFLAsyncWebhookResponse.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .asyncResponse(let value):
      try container.encode(value)
    case .asyncWebhookResponse(let value):
      try container.encode(value)
    }
  }
}

public enum BFLGenerateFlux2FlexV1Flux2FlexPostResponse: Codable, Sendable {
  case asyncResponse(BFLAsyncResponse)
  case asyncWebhookResponse(BFLAsyncWebhookResponse)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(BFLAsyncResponse.self) {
      self = .asyncResponse(value)
      return
    }
    self = .asyncWebhookResponse(try container.decode(BFLAsyncWebhookResponse.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .asyncResponse(let value):
      try container.encode(value)
    case .asyncWebhookResponse(let value):
      try container.encode(value)
    }
  }
}

public enum BFLGenerateFlux2Klein4bV1Flux2Klein4bPostResponse: Codable, Sendable {
  case asyncResponse(BFLAsyncResponse)
  case asyncWebhookResponse(BFLAsyncWebhookResponse)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(BFLAsyncResponse.self) {
      self = .asyncResponse(value)
      return
    }
    self = .asyncWebhookResponse(try container.decode(BFLAsyncWebhookResponse.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .asyncResponse(let value):
      try container.encode(value)
    case .asyncWebhookResponse(let value):
      try container.encode(value)
    }
  }
}

public enum BFLGenerateFlux2Klein9bKvV1Flux2Klein9bPreviewPostResponse: Codable, Sendable {
  case asyncResponse(BFLAsyncResponse)
  case asyncWebhookResponse(BFLAsyncWebhookResponse)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(BFLAsyncResponse.self) {
      self = .asyncResponse(value)
      return
    }
    self = .asyncWebhookResponse(try container.decode(BFLAsyncWebhookResponse.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .asyncResponse(let value):
      try container.encode(value)
    case .asyncWebhookResponse(let value):
      try container.encode(value)
    }
  }
}

public enum BFLGenerateFlux2Klein9bV1Flux2Klein9bPostResponse: Codable, Sendable {
  case asyncResponse(BFLAsyncResponse)
  case asyncWebhookResponse(BFLAsyncWebhookResponse)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(BFLAsyncResponse.self) {
      self = .asyncResponse(value)
      return
    }
    self = .asyncWebhookResponse(try container.decode(BFLAsyncWebhookResponse.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .asyncResponse(let value):
      try container.encode(value)
    case .asyncWebhookResponse(let value):
      try container.encode(value)
    }
  }
}

public enum BFLGenerateFlux2MaxV1Flux2MaxPostResponse: Codable, Sendable {
  case asyncResponse(BFLAsyncResponse)
  case asyncWebhookResponse(BFLAsyncWebhookResponse)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(BFLAsyncResponse.self) {
      self = .asyncResponse(value)
      return
    }
    self = .asyncWebhookResponse(try container.decode(BFLAsyncWebhookResponse.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .asyncResponse(let value):
      try container.encode(value)
    case .asyncWebhookResponse(let value):
      try container.encode(value)
    }
  }
}

public enum BFLGenerateFlux2ProPreviewV1Flux2ProPreviewPostResponse: Codable, Sendable {
  case asyncResponse(BFLAsyncResponse)
  case asyncWebhookResponse(BFLAsyncWebhookResponse)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(BFLAsyncResponse.self) {
      self = .asyncResponse(value)
      return
    }
    self = .asyncWebhookResponse(try container.decode(BFLAsyncWebhookResponse.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .asyncResponse(let value):
      try container.encode(value)
    case .asyncWebhookResponse(let value):
      try container.encode(value)
    }
  }
}

public enum BFLGenerateFlux2ProV1Flux2ProPostResponse: Codable, Sendable {
  case asyncResponse(BFLAsyncResponse)
  case asyncWebhookResponse(BFLAsyncWebhookResponse)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(BFLAsyncResponse.self) {
      self = .asyncResponse(value)
      return
    }
    self = .asyncWebhookResponse(try container.decode(BFLAsyncWebhookResponse.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .asyncResponse(let value):
      try container.encode(value)
    case .asyncWebhookResponse(let value):
      try container.encode(value)
    }
  }
}

public enum BFLGenerateFluxKontextMaxV1FluxKontextMaxPostResponse: Codable, Sendable {
  case asyncResponse(BFLAsyncResponse)
  case asyncWebhookResponse(BFLAsyncWebhookResponse)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(BFLAsyncResponse.self) {
      self = .asyncResponse(value)
      return
    }
    self = .asyncWebhookResponse(try container.decode(BFLAsyncWebhookResponse.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .asyncResponse(let value):
      try container.encode(value)
    case .asyncWebhookResponse(let value):
      try container.encode(value)
    }
  }
}

public enum BFLGenerateFluxKontextProV1FluxKontextProPostResponse: Codable, Sendable {
  case asyncResponse(BFLAsyncResponse)
  case asyncWebhookResponse(BFLAsyncWebhookResponse)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(BFLAsyncResponse.self) {
      self = .asyncResponse(value)
      return
    }
    self = .asyncWebhookResponse(try container.decode(BFLAsyncWebhookResponse.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .asyncResponse(let value):
      try container.encode(value)
    case .asyncWebhookResponse(let value):
      try container.encode(value)
    }
  }
}

public enum BFLGenerateFluxToolsDeblurV1V1FluxToolsDeblurV1PostResponse: Codable, Sendable {
  case asyncResponse(BFLAsyncResponse)
  case asyncWebhookResponse(BFLAsyncWebhookResponse)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(BFLAsyncResponse.self) {
      self = .asyncResponse(value)
      return
    }
    self = .asyncWebhookResponse(try container.decode(BFLAsyncWebhookResponse.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .asyncResponse(let value):
      try container.encode(value)
    case .asyncWebhookResponse(let value):
      try container.encode(value)
    }
  }
}

public enum BFLGenerateFluxToolsEraseV1V1FluxToolsEraseV1PostResponse: Codable, Sendable {
  case asyncResponse(BFLAsyncResponse)
  case asyncWebhookResponse(BFLAsyncWebhookResponse)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(BFLAsyncResponse.self) {
      self = .asyncResponse(value)
      return
    }
    self = .asyncWebhookResponse(try container.decode(BFLAsyncWebhookResponse.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .asyncResponse(let value):
      try container.encode(value)
    case .asyncWebhookResponse(let value):
      try container.encode(value)
    }
  }
}

public enum BFLGenerateFluxToolsOutpaintingV1V1FluxToolsOutpaintingV1PostResponse: Codable, Sendable
{
  case asyncResponse(BFLAsyncResponse)
  case asyncWebhookResponse(BFLAsyncWebhookResponse)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(BFLAsyncResponse.self) {
      self = .asyncResponse(value)
      return
    }
    self = .asyncWebhookResponse(try container.decode(BFLAsyncWebhookResponse.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .asyncResponse(let value):
      try container.encode(value)
    case .asyncWebhookResponse(let value):
      try container.encode(value)
    }
  }
}

public enum BFLGenerateFluxToolsVideoUpscaleV1V1FluxToolsVideoUpscaleV1PostResponse: Codable,
  Sendable
{
  case asyncResponse(BFLAsyncResponse)
  case asyncWebhookResponse(BFLAsyncWebhookResponse)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(BFLAsyncResponse.self) {
      self = .asyncResponse(value)
      return
    }
    self = .asyncWebhookResponse(try container.decode(BFLAsyncWebhookResponse.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .asyncResponse(let value):
      try container.encode(value)
    case .asyncWebhookResponse(let value):
      try container.encode(value)
    }
  }
}

public enum BFLGenerateFluxToolsVtoV1V1FluxToolsVtoV1PostResponse: Codable, Sendable {
  case asyncResponse(BFLAsyncResponse)
  case asyncWebhookResponse(BFLAsyncWebhookResponse)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(BFLAsyncResponse.self) {
      self = .asyncResponse(value)
      return
    }
    self = .asyncWebhookResponse(try container.decode(BFLAsyncWebhookResponse.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .asyncResponse(let value):
      try container.encode(value)
    case .asyncWebhookResponse(let value):
      try container.encode(value)
    }
  }
}

public enum BFLGenerateFluxToolsVtoV2V1FluxToolsVtoV2PostResponse: Codable, Sendable {
  case asyncResponse(BFLAsyncResponse)
  case asyncWebhookResponse(BFLAsyncWebhookResponse)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(BFLAsyncResponse.self) {
      self = .asyncResponse(value)
      return
    }
    self = .asyncWebhookResponse(try container.decode(BFLAsyncWebhookResponse.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .asyncResponse(let value):
      try container.encode(value)
    case .asyncWebhookResponse(let value):
      try container.encode(value)
    }
  }
}

public struct BFLGetResultV1GetResultGetParameters: Codable, Sendable {
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

public enum BFLGetResultV1GetResultGetResponse: Codable, Sendable {
  case settledCostResultResponse(BFLSettledCostResultResponse)
  case resultResponse(BFLResultResponse)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(BFLSettledCostResultResponse.self) {
      self = .settledCostResultResponse(value)
      return
    }
    self = .resultResponse(try container.decode(BFLResultResponse.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .settledCostResultResponse(let value):
      try container.encode(value)
    case .resultResponse(let value):
      try container.encode(value)
    }
  }
}

public struct BFLHTTPValidationError: Codable, Sendable {
  public var detail: [BFLValidationError]?

  public init(
    detail: [BFLValidationError]? = nil
  ) {
    self.detail = detail
  }

  enum CodingKeys: String, CodingKey {
    case detail
  }
}

public struct BFLMyFinetunesResponse: Codable, Sendable {
  public var finetunes: [HyperProxyJSONValue]

  public init(
    finetunes: [HyperProxyJSONValue]
  ) {
    self.finetunes = finetunes
  }

  enum CodingKeys: String, CodingKey {
    case finetunes
  }
}

public struct BFLOutputFormat: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let jpeg = Self(rawValue: "jpeg")
  public static let png = Self(rawValue: "png")
  public static let webp = Self(rawValue: "webp")
}

public struct BFLResultResponse: Codable, Sendable {
  public var details: [String: HyperProxyJSONValue]?
  public var id: String
  public var preview: [String: HyperProxyJSONValue]?
  public var progress: Double?
  public var result: HyperProxyJSONValue?
  public var status: BFLStatusResponse

  public init(
    id: String,
    status: BFLStatusResponse,
    details: [String: HyperProxyJSONValue]? = nil,
    preview: [String: HyperProxyJSONValue]? = nil,
    progress: Double? = nil,
    result: HyperProxyJSONValue? = nil
  ) {
    self.details = details
    self.id = id
    self.preview = preview
    self.progress = progress
    self.result = result
    self.status = status
  }

  enum CodingKeys: String, CodingKey {
    case details
    case id
    case preview
    case progress
    case result
    case status
  }
}

public struct BFLSettledCostResultResponse: Codable, Sendable {
  public var cost: Double
  public var details: [String: HyperProxyJSONValue]?
  public var id: String
  public var preview: [String: HyperProxyJSONValue]?
  public var progress: Double?
  public var result: HyperProxyJSONValue?
  public var status: BFLStatusResponse

  public init(
    cost: Double,
    id: String,
    status: BFLStatusResponse,
    details: [String: HyperProxyJSONValue]? = nil,
    preview: [String: HyperProxyJSONValue]? = nil,
    progress: Double? = nil,
    result: HyperProxyJSONValue? = nil
  ) {
    self.cost = cost
    self.details = details
    self.id = id
    self.preview = preview
    self.progress = progress
    self.result = result
    self.status = status
  }

  enum CodingKeys: String, CodingKey {
    case cost
    case details
    case id
    case preview
    case progress
    case result
    case status
  }
}

public struct BFLStatusResponse: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let taskNotFound = Self(rawValue: "Task not found")
  public static let pending = Self(rawValue: "Pending")
  public static let reasoning = Self(rawValue: "Reasoning")
  public static let generating = Self(rawValue: "Generating")
  public static let requestModerated = Self(rawValue: "Request Moderated")
  public static let contentModerated = Self(rawValue: "Content Moderated")
  public static let ready = Self(rawValue: "Ready")
  public static let error = Self(rawValue: "Error")
}

public struct BFLValidationError: Codable, Sendable {
  public var loc: [HyperProxyJSONValue]
  public var msg: String
  public var typeModel: String

  public init(
    loc: [HyperProxyJSONValue],
    msg: String,
    typeModel: String
  ) {
    self.loc = loc
    self.msg = msg
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case loc
    case msg
    case typeModel = "type"
  }
}
