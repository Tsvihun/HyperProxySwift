//
//  OpenRouterStopServerToolsWhenFinishReasonIs.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterStopServerToolsWhenFinishReasonIs: Codable, Sendable {
  public var reason: String
  public var kind: OpenRouterStopServerToolsWhenFinishReasonIsKind

  public init(
    reason: String,
    kind: OpenRouterStopServerToolsWhenFinishReasonIsKind
  ) {
    self.reason = reason
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case reason
    case kind = "type"
  }
}
