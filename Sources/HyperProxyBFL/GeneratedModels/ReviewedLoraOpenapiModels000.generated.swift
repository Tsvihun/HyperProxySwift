// Maintainer-generated release artifact.
// Generated from the provider's official API schema; do not edit by hand.

import Foundation
import HyperProxyCore

public enum BFLFineTuningFlux2Klein4BGenerateResponse: Codable, Sendable {
  case flux2KleinFinetuneAsyncResponse(BFLFlux2KleinFinetuneAsyncResponse)
  case flux2KleinFinetuneWebhookResponse(BFLFlux2KleinFinetuneWebhookResponse)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(BFLFlux2KleinFinetuneAsyncResponse.self) {
      self = .flux2KleinFinetuneAsyncResponse(value)
      return
    }
    self = .flux2KleinFinetuneWebhookResponse(
      try container.decode(BFLFlux2KleinFinetuneWebhookResponse.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .flux2KleinFinetuneAsyncResponse(let value):
      try container.encode(value)
    case .flux2KleinFinetuneWebhookResponse(let value):
      try container.encode(value)
    }
  }
}

public enum BFLFineTuningFlux2Klein9BGenerateResponse: Codable, Sendable {
  case flux2KleinFinetuneAsyncResponse(BFLFlux2KleinFinetuneAsyncResponse)
  case flux2KleinFinetuneWebhookResponse(BFLFlux2KleinFinetuneWebhookResponse)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(BFLFlux2KleinFinetuneAsyncResponse.self) {
      self = .flux2KleinFinetuneAsyncResponse(value)
      return
    }
    self = .flux2KleinFinetuneWebhookResponse(
      try container.decode(BFLFlux2KleinFinetuneWebhookResponse.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .flux2KleinFinetuneAsyncResponse(let value):
      try container.encode(value)
    case .flux2KleinFinetuneWebhookResponse(let value):
      try container.encode(value)
    }
  }
}

public enum BFLFineTuningFlux2Klein9BKVBF16GenerateResponse: Codable, Sendable {
  case flux2KleinFinetuneAsyncResponse(BFLFlux2KleinFinetuneAsyncResponse)
  case flux2KleinFinetuneWebhookResponse(BFLFlux2KleinFinetuneWebhookResponse)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(BFLFlux2KleinFinetuneAsyncResponse.self) {
      self = .flux2KleinFinetuneAsyncResponse(value)
      return
    }
    self = .flux2KleinFinetuneWebhookResponse(
      try container.decode(BFLFlux2KleinFinetuneWebhookResponse.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .flux2KleinFinetuneAsyncResponse(let value):
      try container.encode(value)
    case .flux2KleinFinetuneWebhookResponse(let value):
      try container.encode(value)
    }
  }
}

public enum BFLFineTuningFlux2Klein9BKVGenerateResponse: Codable, Sendable {
  case flux2KleinFinetuneAsyncResponse(BFLFlux2KleinFinetuneAsyncResponse)
  case flux2KleinFinetuneWebhookResponse(BFLFlux2KleinFinetuneWebhookResponse)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(BFLFlux2KleinFinetuneAsyncResponse.self) {
      self = .flux2KleinFinetuneAsyncResponse(value)
      return
    }
    self = .flux2KleinFinetuneWebhookResponse(
      try container.decode(BFLFlux2KleinFinetuneWebhookResponse.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .flux2KleinFinetuneAsyncResponse(let value):
      try container.encode(value)
    case .flux2KleinFinetuneWebhookResponse(let value):
      try container.encode(value)
    }
  }
}

public enum BFLFineTuningFlux2KleinBase4BGenerateResponse: Codable, Sendable {
  case flux2KleinFinetuneAsyncResponse(BFLFlux2KleinFinetuneAsyncResponse)
  case flux2KleinFinetuneWebhookResponse(BFLFlux2KleinFinetuneWebhookResponse)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(BFLFlux2KleinFinetuneAsyncResponse.self) {
      self = .flux2KleinFinetuneAsyncResponse(value)
      return
    }
    self = .flux2KleinFinetuneWebhookResponse(
      try container.decode(BFLFlux2KleinFinetuneWebhookResponse.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .flux2KleinFinetuneAsyncResponse(let value):
      try container.encode(value)
    case .flux2KleinFinetuneWebhookResponse(let value):
      try container.encode(value)
    }
  }
}

public enum BFLFineTuningFlux2KleinBase9BGenerateResponse: Codable, Sendable {
  case flux2KleinFinetuneAsyncResponse(BFLFlux2KleinFinetuneAsyncResponse)
  case flux2KleinFinetuneWebhookResponse(BFLFlux2KleinFinetuneWebhookResponse)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(BFLFlux2KleinFinetuneAsyncResponse.self) {
      self = .flux2KleinFinetuneAsyncResponse(value)
      return
    }
    self = .flux2KleinFinetuneWebhookResponse(
      try container.decode(BFLFlux2KleinFinetuneWebhookResponse.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .flux2KleinFinetuneAsyncResponse(let value):
      try container.encode(value)
    case .flux2KleinFinetuneWebhookResponse(let value):
      try container.encode(value)
    }
  }
}

public struct BFLFlux2KleinFinetuneAsyncResponse: Codable, Sendable {
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

public struct BFLFlux2KleinFinetuneInputs: Codable, Sendable {
  public var finetuneId: String
  public var finetuneStrength: Double?
  public var height: Int?
  public var inputImage: String?
  public var inputImage2: String?
  public var inputImage3: String?
  public var inputImage4: String?
  public var outputFormat: BFLFlux2KleinFinetuneOutputFormat?
  public var prompt: String
  public var safetyTolerance: Int?
  public var seed: Int?
  public var webhookSecret: String?
  public var webhookUrl: String?
  public var width: Int?

  public init(
    finetuneId: String,
    prompt: String,
    finetuneStrength: Double? = nil,
    height: Int? = nil,
    inputImage: String? = nil,
    inputImage2: String? = nil,
    inputImage3: String? = nil,
    inputImage4: String? = nil,
    outputFormat: BFLFlux2KleinFinetuneOutputFormat? = nil,
    safetyTolerance: Int? = nil,
    seed: Int? = nil,
    webhookSecret: String? = nil,
    webhookUrl: String? = nil,
    width: Int? = nil
  ) {
    self.finetuneId = finetuneId
    self.finetuneStrength = finetuneStrength
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
    case finetuneId = "finetune_id"
    case finetuneStrength = "finetune_strength"
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

public struct BFLFlux2KleinFinetuneOutputFormat: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let jpeg = Self(rawValue: "jpeg")
  public static let png = Self(rawValue: "png")
  public static let webp = Self(rawValue: "webp")
}

public struct BFLFlux2KleinFinetuneWebhookResponse: Codable, Sendable {
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
