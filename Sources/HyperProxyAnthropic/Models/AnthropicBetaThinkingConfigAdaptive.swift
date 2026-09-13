//
//  AnthropicBetaThinkingConfigAdaptive.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaThinkingConfigAdaptive: Codable, Sendable {
  public var display: AnthropicBetaThinkingDisplayMode?
  public var typeModel: String

  public init(
    typeModel: String,
    display: AnthropicBetaThinkingDisplayMode? = nil
  ) {
    self.display = display
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case display
    case typeModel = "type"
  }
}
