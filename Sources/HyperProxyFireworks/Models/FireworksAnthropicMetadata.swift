//
//  FireworksAnthropicMetadata.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksAnthropicMetadata: Codable, Sendable {
  public var userId: String?

  public init(
    userId: String? = nil
  ) {
    self.userId = userId
  }

  enum CodingKeys: String, CodingKey {
    case userId = "user_id"
  }
}
