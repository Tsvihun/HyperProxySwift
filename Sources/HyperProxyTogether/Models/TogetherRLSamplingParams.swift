//
//  TogetherRLSamplingParams.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherRLSamplingParams: Codable, Sendable {
  public var maxTokens: Int?
  public var seed: TogetherRLSamplingParamsSeed?
  public var stop: [String]?
  public var temperature: Double?
  public var topK: Int?
  public var topP: Double?

  public init(
    maxTokens: Int? = nil,
    seed: TogetherRLSamplingParamsSeed? = nil,
    stop: [String]? = nil,
    temperature: Double? = nil,
    topK: Int? = nil,
    topP: Double? = nil
  ) {
    self.maxTokens = maxTokens
    self.seed = seed
    self.stop = stop
    self.temperature = temperature
    self.topK = topK
    self.topP = topP
  }

  enum CodingKeys: String, CodingKey {
    case maxTokens = "max_tokens"
    case seed
    case stop
    case temperature
    case topK = "top_k"
    case topP = "top_p"
  }
}
