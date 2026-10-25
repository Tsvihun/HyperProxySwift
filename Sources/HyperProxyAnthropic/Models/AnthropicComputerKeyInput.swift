//
//  AnthropicComputerKeyInput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicComputerKeyInput: Codable, Sendable {
  public var repeatValue: Int?
  public var text: String

  public init(
    text: String,
    repeatValue: Int? = nil
  ) {
    self.repeatValue = repeatValue
    self.text = text
  }

  enum CodingKeys: String, CodingKey {
    case repeatValue = "repeat"
    case text
  }
}
