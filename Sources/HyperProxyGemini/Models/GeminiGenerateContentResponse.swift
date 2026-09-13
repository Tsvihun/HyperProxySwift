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
  public var candidates: [HyperProxyJSONValue]?
  public var modelStatus: HyperProxyJSONValue?
  public var modelVersion: String?
  public var promptFeedback: HyperProxyJSONValue?
  public var responseId: String?
  public var usageMetadata: HyperProxyJSONValue?

  public init(
    candidates: [HyperProxyJSONValue]? = nil,
    modelStatus: HyperProxyJSONValue? = nil,
    modelVersion: String? = nil,
    promptFeedback: HyperProxyJSONValue? = nil,
    responseId: String? = nil,
    usageMetadata: HyperProxyJSONValue? = nil
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
