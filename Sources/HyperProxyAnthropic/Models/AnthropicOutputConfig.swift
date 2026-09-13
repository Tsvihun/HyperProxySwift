//
//  AnthropicOutputConfig.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicOutputConfig: Codable, Sendable {
  public var effort: AnthropicEffortLevel?
  public var format: AnthropicJsonOutputFormat?

  public init(
    effort: AnthropicEffortLevel? = nil,
    format: AnthropicJsonOutputFormat? = nil
  ) {
    self.effort = effort
    self.format = format
  }

  enum CodingKeys: String, CodingKey {
    case effort
    case format
  }
}
