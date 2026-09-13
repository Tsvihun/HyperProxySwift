//
//  AnthropicThinkingConfigAdaptive.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicThinkingConfigAdaptive: Codable, Sendable {
  public var display: AnthropicThinkingDisplayMode?
  public var typeModel: String

  public init(
    typeModel: String,
    display: AnthropicThinkingDisplayMode? = nil
  ) {
    self.display = display
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case display
    case typeModel = "type"
  }
}
