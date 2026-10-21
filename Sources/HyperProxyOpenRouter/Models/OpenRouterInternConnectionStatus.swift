//
//  OpenRouterInternConnectionStatus.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterInternConnectionStatus: Codable, Sendable {
  public var reason: String
  public var state: OpenRouterInternConnectionStatusState

  public init(
    reason: String,
    state: OpenRouterInternConnectionStatusState
  ) {
    self.reason = reason
    self.state = state
  }

  enum CodingKeys: String, CodingKey {
    case reason
    case state
  }
}
