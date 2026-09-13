//
//  GeminiEnvironmentNetworkEgressAllowlist.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiEnvironmentNetworkEgressAllowlist: Codable, Sendable {
  public var allowlist: [HyperProxyJSONValue]?

  public init(
    allowlist: [HyperProxyJSONValue]? = nil
  ) {
    self.allowlist = allowlist
  }

  enum CodingKeys: String, CodingKey {
    case allowlist
  }
}
