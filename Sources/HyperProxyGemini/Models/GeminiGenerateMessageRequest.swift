//
//  GeminiGenerateMessageRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiGenerateMessageRequest: Codable, Sendable {
  public var candidateCount: Int?
  public var prompt: HyperProxyJSONValue?
  public var temperature: Double?
  public var topK: Int?
  public var topP: Double?

  public init(
    candidateCount: Int? = nil,
    prompt: HyperProxyJSONValue? = nil,
    temperature: Double? = nil,
    topK: Int? = nil,
    topP: Double? = nil
  ) {
    self.candidateCount = candidateCount
    self.prompt = prompt
    self.temperature = temperature
    self.topK = topK
    self.topP = topP
  }

  enum CodingKeys: String, CodingKey {
    case candidateCount
    case prompt
    case temperature
    case topK
    case topP
  }
}
