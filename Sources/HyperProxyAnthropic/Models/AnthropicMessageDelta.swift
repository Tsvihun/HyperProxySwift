//
//  AnthropicMessageDelta.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicMessageDelta: Codable, Sendable {
  public var container: AnthropicContainer?
  public var stopDetails: AnthropicRefusalStopDetails?
  public var stopReason: AnthropicStopReason?
  public var stopSequence: String?

  public init(
    container: AnthropicContainer?,
    stopDetails: AnthropicRefusalStopDetails?,
    stopReason: AnthropicStopReason?,
    stopSequence: String?
  ) {
    self.container = container
    self.stopDetails = stopDetails
    self.stopReason = stopReason
    self.stopSequence = stopSequence
  }

  enum CodingKeys: String, CodingKey {
    case container
    case stopDetails = "stop_details"
    case stopReason = "stop_reason"
    case stopSequence = "stop_sequence"
  }
}
