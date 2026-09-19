//
//  AnthropicBetaDreamSessionsInput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaDreamSessionsInput: Codable, Sendable {
  public var sessionIds: [String]
  public var kind: AnthropicBetaDreamSessionsInputKind

  public init(
    sessionIds: [String],
    kind: AnthropicBetaDreamSessionsInputKind
  ) {
    self.sessionIds = sessionIds
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case sessionIds = "session_ids"
    case kind = "type"
  }
}
