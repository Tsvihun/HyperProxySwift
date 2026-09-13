//
//  AnthropicBetaLinesOfCode.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaLinesOfCode: Codable, Sendable {
  public var added: Int
  public var removed: Int

  public init(
    added: Int,
    removed: Int
  ) {
    self.added = added
    self.removed = removed
  }

  enum CodingKeys: String, CodingKey {
    case added
    case removed
  }
}
