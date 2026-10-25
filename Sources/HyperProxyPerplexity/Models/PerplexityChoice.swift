//
//  PerplexityChoice.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct PerplexityChoice: Codable, Sendable {
  public var delta: PerplexityChatMessageOutput
  public var finishReason: PerplexityChoice.FinishReason?
  public var index: Int
  public var message: PerplexityChatMessageOutput

  public init(
    delta: PerplexityChatMessageOutput,
    index: Int,
    message: PerplexityChatMessageOutput,
    finishReason: PerplexityChoice.FinishReason? = nil
  ) {
    self.delta = delta
    self.finishReason = finishReason
    self.index = index
    self.message = message
  }

  enum CodingKeys: String, CodingKey {
    case delta
    case finishReason = "finish_reason"
    case index
    case message
  }

  public enum FinishReason: String, Codable, Hashable, Sendable {
    case stop = "stop"
    case length = "length"
  }
}
