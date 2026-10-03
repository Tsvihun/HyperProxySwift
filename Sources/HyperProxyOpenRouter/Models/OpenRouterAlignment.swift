//
//  OpenRouterAlignment.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterAlignment: Codable, Sendable {
  public var calls: [OpenRouterAlignmentCallRecord]

  public init(
    calls: [OpenRouterAlignmentCallRecord]
  ) {
    self.calls = calls
  }

  enum CodingKeys: String, CodingKey {
    case calls
  }
}
