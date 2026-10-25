//
//  OpenAIComputerUseApprovalRequestKindResourceBrowserOriginAccess.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIComputerUseApprovalRequestKindResourceBrowserOriginAccess: Codable, Sendable {
  public var origin: String
  public var reason: String
  public var kind: OpenAIComputerUseApprovalRequestKindResourceBrowserOriginAccess.Kind

  public init(
    origin: String,
    reason: String,
    kind: OpenAIComputerUseApprovalRequestKindResourceBrowserOriginAccess.Kind
  ) {
    self.origin = origin
    self.reason = reason
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case origin
    case reason
    case kind = "type"
  }

  public enum Kind: String, Codable,
    Hashable, Sendable
  {
    case browserOriginAccess = "browser_origin_access"
  }
}
