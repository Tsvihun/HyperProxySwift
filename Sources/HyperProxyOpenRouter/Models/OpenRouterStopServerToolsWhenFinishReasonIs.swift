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
  public var kind: OpenRouterStopServerToolsWhenFinishReasonIs.Kind

  public init(
    reason: String,
    kind: OpenRouterStopServerToolsWhenFinishReasonIs.Kind
  ) {
    self.reason = reason
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case reason
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case finishReasonIs = "finish_reason_is"
  }
}
