//
//  GeminiGenerateContentResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiGenerateContentResponse: Codable, Sendable {
  public var candidates: [GeminiCandidate]?
  public var modelStatus: GeminiModelStatus?
  public var modelVersion: String?
  public var promptFeedback: GeminiPromptFeedback?
  public var responseId: String?
  public var usageMetadata: GeminiUsageMetadata?

  public init(
    candidates: [GeminiCandidate]? = nil,
    modelStatus: GeminiModelStatus? = nil,
    modelVersion: String? = nil,
    promptFeedback: GeminiPromptFeedback? = nil,
    responseId: String? = nil,
    usageMetadata: GeminiUsageMetadata? = nil
  ) {
    self.candidates = candidates
    self.modelStatus = modelStatus
    self.modelVersion = modelVersion
    self.promptFeedback = promptFeedback
    self.responseId = responseId
    self.usageMetadata = usageMetadata
  }

  enum CodingKeys: String, CodingKey {
    case candidates
    case modelStatus
    case modelVersion
    case promptFeedback
    case responseId
    case usageMetadata
  }
}
