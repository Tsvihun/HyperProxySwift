//
//  OpenAIC2PAProvenanceResult.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIC2PAProvenanceResult: Codable, Sendable {
  public var generatedAt: String?
  public var issuer: String?
  public var model: String?
  public var outcome: OpenAIProvenanceDetectionResultApi
  public var kind: OpenAIC2PAProvenanceResultKind
  public var validationState: OpenAIC2PAValidationStateApi

  public init(
    generatedAt: String?,
    issuer: String?,
    model: String?,
    outcome: OpenAIProvenanceDetectionResultApi,
    kind: OpenAIC2PAProvenanceResultKind,
    validationState: OpenAIC2PAValidationStateApi
  ) {
    self.generatedAt = generatedAt
    self.issuer = issuer
    self.model = model
    self.outcome = outcome
    self.kind = kind
    self.validationState = validationState
  }

  enum CodingKeys: String, CodingKey {
    case generatedAt = "generated_at"
    case issuer
    case model
    case outcome
    case kind = "type"
    case validationState = "validation_state"
  }
}
