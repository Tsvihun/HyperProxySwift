//
//  AnthropicOutputConfigParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicOutputConfigParam: Codable, Sendable {
  public var effort: AnthropicOutputConfigParam.Effort?
  public var format: AnthropicJSONOutputFormatParam?

  public init(
    effort: AnthropicOutputConfigParam.Effort? = nil,
    format: AnthropicJSONOutputFormatParam? = nil
  ) {
    self.effort = effort
    self.format = format
  }

  enum CodingKeys: String, CodingKey {
    case effort
    case format
  }

  public enum Effort: String, Codable, Hashable, Sendable {
    case low = "low"
    case medium = "medium"
    case high = "high"
    case xhigh = "xhigh"
    case max = "max"
  }
}
