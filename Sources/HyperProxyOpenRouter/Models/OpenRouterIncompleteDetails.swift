//
//  OpenRouterIncompleteDetails.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterIncompleteDetails: Codable, Sendable {
  public var reason: OpenRouterIncompleteDetailsReason?

  public init(
    reason: OpenRouterIncompleteDetailsReason? = nil
  ) {
    self.reason = reason
  }

  enum CodingKeys: String, CodingKey {
    case reason
  }
}
