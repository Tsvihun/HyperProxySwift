//
//  AnthropicComputerWaitInput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicComputerWaitInput: Codable, Sendable {
  public var duration: Int

  public init(
    duration: Int
  ) {
    self.duration = duration
  }

  enum CodingKeys: String, CodingKey {
    case duration
  }
}
