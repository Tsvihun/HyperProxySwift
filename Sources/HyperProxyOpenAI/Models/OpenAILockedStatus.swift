//
//  OpenAILockedStatus.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAILockedStatus: Codable, Sendable {
  public var reason: String?
  public var kind: OpenAILockedStatus.Kind

  public init(
    reason: String?,
    kind: OpenAILockedStatus.Kind
  ) {
    self.reason = reason
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case reason
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case locked = "locked"
  }
}
