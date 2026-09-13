//
//  ElevenLabsLLMInputOutputTokensUsage.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsLLMInputOutputTokensUsage: Codable, Sendable {
  public var input: ElevenLabsLLMTokensCategoryUsage?
  public var inputCacheRead: ElevenLabsLLMTokensCategoryUsage?
  public var inputCacheWrite: ElevenLabsLLMTokensCategoryUsage?
  public var outputTotal: ElevenLabsLLMTokensCategoryUsage?

  public init(
    input: ElevenLabsLLMTokensCategoryUsage? = nil,
    inputCacheRead: ElevenLabsLLMTokensCategoryUsage? = nil,
    inputCacheWrite: ElevenLabsLLMTokensCategoryUsage? = nil,
    outputTotal: ElevenLabsLLMTokensCategoryUsage? = nil
  ) {
    self.input = input
    self.inputCacheRead = inputCacheRead
    self.inputCacheWrite = inputCacheWrite
    self.outputTotal = outputTotal
  }

  enum CodingKeys: String, CodingKey {
    case input
    case inputCacheRead = "input_cache_read"
    case inputCacheWrite = "input_cache_write"
    case outputTotal = "output_total"
  }
}
