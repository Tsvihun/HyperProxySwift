//
//  OpenRouterAnthropicSafeguardResult.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterAnthropicSafeguardResult: Codable, Sendable {
  public var status: OpenRouterAnthropicSafeguardResult.Status
  public var kind: String

  public init(
    status: OpenRouterAnthropicSafeguardResult.Status,
    kind: String
  ) {
    self.status = status
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case status
    case kind = "type"
  }

  public struct Status: Codable, Sendable {
    public var kind: String

    public init(
      kind: String
    ) {
      self.kind = kind
    }

    enum CodingKeys: String, CodingKey {
      case kind = "type"
    }
  }
}
