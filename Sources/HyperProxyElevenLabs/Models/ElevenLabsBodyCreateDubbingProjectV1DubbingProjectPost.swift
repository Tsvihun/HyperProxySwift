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
  public var modelId: HyperProxyJSONValue?
  public var reference: String?
  public var sourceLanguage: String?
  public var sourceUrl: String?
  public var targetLanguage: String?
  public var transcript: String?
  public var webhookIds: [String]?

  public init(
    file: String? = nil,
    keyterms: [String]? = nil,
    modelId: HyperProxyJSONValue? = nil,
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
}
