//
//  FireworksAnthropicMessageDeltaEventDelta.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksAnthropicMessageDeltaEventDelta: Codable, Sendable {
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
