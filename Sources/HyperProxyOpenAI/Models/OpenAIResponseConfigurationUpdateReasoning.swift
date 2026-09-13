//
//  OpenAIResponseConfigurationUpdateReasoning.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIResponseConfigurationUpdateReasoning: Codable, Sendable {
  public var effort: OpenAIReasoningEffort?

  public init(
    effort: OpenAIReasoningEffort? = nil
  ) {
    self.effort = effort
  }

  enum CodingKeys: String, CodingKey {
    case effort
  }
}
