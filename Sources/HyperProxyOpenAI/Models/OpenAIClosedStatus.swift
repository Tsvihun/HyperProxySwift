//
//  OpenAIClosedStatus.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIClosedStatus: Codable, Sendable {
  public var reason: String?
  public var kind: OpenAIClosedStatus.Kind

  public init(
    reason: String?,
    kind: OpenAIClosedStatus.Kind
  ) {
    self.reason = reason
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case reason
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case closed = "closed"
  }
}
