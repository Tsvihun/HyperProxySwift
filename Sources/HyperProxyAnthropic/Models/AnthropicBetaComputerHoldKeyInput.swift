//
//  AnthropicBetaComputerHoldKeyInput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaComputerHoldKeyInput: Codable, Sendable {
  public var duration: Int
  public var text: String

  public init(
    duration: Int,
    text: String
  ) {
    self.duration = duration
    self.text = text
  }

  enum CodingKeys: String, CodingKey {
    case duration
    case text
  }
}
