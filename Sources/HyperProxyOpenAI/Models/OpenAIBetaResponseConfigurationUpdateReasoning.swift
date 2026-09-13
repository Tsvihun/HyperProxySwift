//
//  OpenAIBetaResponseConfigurationUpdateReasoning.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIBetaResponseConfigurationUpdateReasoning: Codable, Sendable {
  public var effort: OpenAIBetaReasoningEffort?

  public init(
    effort: OpenAIBetaReasoningEffort? = nil
  ) {
    self.effort = effort
  }

  enum CodingKeys: String, CodingKey {
    case effort
  }
}
