//
//  AnthropicComputerTripleClickConfig.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicComputerTripleClickConfig: Codable, Sendable {
  public var deferLoading: Bool?
  public var enabled: Bool?

  public init(
    deferLoading: Bool? = nil,
    enabled: Bool? = nil
  ) {
    self.deferLoading = deferLoading
    self.enabled = enabled
  }

  enum CodingKeys: String, CodingKey {
    case deferLoading = "defer_loading"
    case enabled
  }
}
