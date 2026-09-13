//
//  OpenAISynthIDProvenanceResult.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAISynthIDProvenanceResult: Codable, Sendable {
  public var generatedAt: String?
  public var model: String?
  public var outcome: OpenAIProvenanceDetectionResultApi
  public var typeModel: OpenAISynthIDProvenanceResultTypeModel

  public init(
    generatedAt: String?,
    model: String?,
    outcome: OpenAIProvenanceDetectionResultApi,
    typeModel: OpenAISynthIDProvenanceResultTypeModel
  ) {
    self.generatedAt = generatedAt
    self.model = model
    self.outcome = outcome
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case generatedAt = "generated_at"
    case model
    case outcome
    case typeModel = "type"
  }
}
