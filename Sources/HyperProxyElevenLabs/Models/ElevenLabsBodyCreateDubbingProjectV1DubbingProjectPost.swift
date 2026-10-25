//
//  ElevenLabsBodyCreateDubbingProjectV1DubbingProjectPost.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsBodyCreateDubbingProjectV1DubbingProjectPost: Codable, Sendable {
  public var file: String?
  public var keyterms: [String]?
  public var modelId: ElevenLabsBodyCreateDubbingProjectV1DubbingProjectPost.ModelId?
  public var reference: String?
  public var sourceLanguage: String?
  public var sourceUrl: String?
  public var targetLanguage: String?
  public var transcript: String?
  public var webhookIds: [String]?

  public init(
    file: String? = nil,
    keyterms: [String]? = nil,
    modelId: ElevenLabsBodyCreateDubbingProjectV1DubbingProjectPost.ModelId? = nil,
    reference: String? = nil,
    sourceLanguage: String? = nil,
    sourceUrl: String? = nil,
    targetLanguage: String? = nil,
    transcript: String? = nil,
    webhookIds: [String]? = nil
  ) {
    self.file = file
    self.keyterms = keyterms
    self.modelId = modelId
    self.reference = reference
    self.sourceLanguage = sourceLanguage
    self.sourceUrl = sourceUrl
    self.targetLanguage = targetLanguage
    self.transcript = transcript
    self.webhookIds = webhookIds
  }

  enum CodingKeys: String, CodingKey {
    case file
    case keyterms
    case modelId = "model_id"
    case reference
    case sourceLanguage = "source_language"
    case sourceUrl = "source_url"
    case targetLanguage = "target_language"
    case transcript
    case webhookIds = "webhook_ids"
  }

  public enum ModelId: RawRepresentable,
    Codable, Hashable, Sendable
  {
    case dubbingV1
    case dubbingV2
    case custom(String)

    public init(rawValue: String) {
      switch rawValue {
      case "dubbing_v1":
        self = .dubbingV1
      case "dubbing_v2":
        self = .dubbingV2
      default:
        self = .custom(rawValue)
      }
    }

    public var rawValue: String {
      switch self {
      case .dubbingV1:
        return "dubbing_v1"
      case .dubbingV2:
        return "dubbing_v2"
      case .custom(let value):
        return value
      }
    }

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      self.init(rawValue: try container.decode(String.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      try container.encode(rawValue)
    }

    public enum Preset: String, Codable,
      Hashable, Sendable
    {
      case dubbingV1 = "dubbing_v1"
      case dubbingV2 = "dubbing_v2"
    }
  }
}
