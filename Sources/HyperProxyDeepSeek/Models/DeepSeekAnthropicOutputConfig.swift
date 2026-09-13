//
//  DeepSeekAnthropicOutputConfig.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepSeekAnthropicOutputConfig: Codable, Sendable {
  public var effort: DeepSeekAnthropicEffort?

  public init(
    effort: DeepSeekAnthropicEffort? = nil
  ) {
    self.effort = effort
  }

  enum CodingKeys: String, CodingKey {
    case effort
  }
}
