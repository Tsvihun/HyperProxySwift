//
//  DeepSeekReasoningConfig.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepSeekReasoningConfig: Codable, Sendable {
  public var effort: DeepSeekReasoningEffort?

  public init(
    effort: DeepSeekReasoningEffort? = nil
  ) {
    self.effort = effort
  }

  enum CodingKeys: String, CodingKey {
    case effort
  }
}
