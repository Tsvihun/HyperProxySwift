//
//  GeminiGenerateTextRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiGenerateTextRequest: Codable, Sendable {
  public var candidateCount: Int?
  public var maxOutputTokens: Int?
  public var prompt: HyperProxyJSONValue?
  public var safetySettings: [HyperProxyJSONValue]?
  public var stopSequences: [String]?
  public var temperature: Double?
  public var topK: Int?
  public var topP: Double?

  public init(
    candidateCount: Int? = nil,
    maxOutputTokens: Int? = nil,
    prompt: HyperProxyJSONValue? = nil,
    safetySettings: [HyperProxyJSONValue]? = nil,
    stopSequences: [String]? = nil,
    temperature: Double? = nil,
    topK: Int? = nil,
    topP: Double? = nil
  ) {
    self.candidateCount = candidateCount
    self.maxOutputTokens = maxOutputTokens
    self.prompt = prompt
    self.safetySettings = safetySettings
    self.stopSequences = stopSequences
    self.temperature = temperature
    self.topK = topK
    self.topP = topP
  }

  enum CodingKeys: String, CodingKey {
    case candidateCount
    case maxOutputTokens
    case prompt
    case safetySettings
    case stopSequences
    case temperature
    case topK
    case topP
  }
}
