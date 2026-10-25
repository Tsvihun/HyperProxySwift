//
//  FireworksAnthropicMessageDeltaEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksAnthropicMessageDeltaEvent: Codable, Sendable {
  public var delta: FireworksAnthropicMessageDeltaEvent.Delta
  public var kind: FireworksAnthropicMessageDeltaEvent.Kind
  public var usage: FireworksAnthropicMessageDeltaEvent.Usage

  public init(
    delta: FireworksAnthropicMessageDeltaEvent.Delta,
    usage: FireworksAnthropicMessageDeltaEvent.Usage,
    kind: FireworksAnthropicMessageDeltaEvent.Kind = .messageDelta
  ) {
    self.delta = delta
    self.kind = kind
    self.usage = usage
  }

  enum CodingKeys: String, CodingKey {
    case delta
    case kind = "type"
    case usage
  }

  public struct Delta: Codable, Sendable {
    public var stopReason: FireworksAnthropicStopReason?
    public var stopSequence: String?

    public init(
      stopReason: FireworksAnthropicStopReason? = nil,
      stopSequence: String? = nil
    ) {
      self.stopReason = stopReason
      self.stopSequence = stopSequence
    }

    enum CodingKeys: String, CodingKey {
      case stopReason = "stop_reason"
      case stopSequence = "stop_sequence"
    }
  }

  public struct Usage: Codable, Sendable {
    public var outputTokens: Int

    public init(
      outputTokens: Int
    ) {
      self.outputTokens = outputTokens
    }

    enum CodingKeys: String, CodingKey {
      case outputTokens = "output_tokens"
    }
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case messageDelta = "message_delta"
  }
}
