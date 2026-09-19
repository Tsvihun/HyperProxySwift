//
//  AnthropicBetaManagedAgentsSessionRequiresAction.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaManagedAgentsSessionRequiresAction: Codable, Sendable {
  public var eventIds: [String]
  public var kind: AnthropicBetaManagedAgentsSessionRequiresActionKind

  public init(
    eventIds: [String],
    kind: AnthropicBetaManagedAgentsSessionRequiresActionKind
  ) {
    self.eventIds = eventIds
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case eventIds = "event_ids"
    case kind = "type"
  }
}
