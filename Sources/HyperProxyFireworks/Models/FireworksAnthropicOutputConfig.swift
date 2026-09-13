//
//  FireworksAnthropicOutputConfig.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksAnthropicOutputConfig: Codable, Sendable {
  public var effort: FireworksAnthropicEffortLevel?
  public var format: FireworksAnthropicJsonOutputFormat?

  public init(
    effort: FireworksAnthropicEffortLevel? = nil,
    format: FireworksAnthropicJsonOutputFormat? = nil
  ) {
    self.effort = effort
    self.format = format
  }

  enum CodingKeys: String, CodingKey {
    case effort
    case format
  }
}
