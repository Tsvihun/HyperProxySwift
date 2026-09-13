//
//  OpenAIReasoningResource.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIReasoningResource: Codable, Sendable {
  public var effort: OpenAIReasoningEffortResource?
  public var summary: OpenAIReasoningSummaryResource?

  public init(
    effort: OpenAIReasoningEffortResource?,
    summary: OpenAIReasoningSummaryResource?
  ) {
    self.effort = effort
    self.summary = summary
  }

  enum CodingKeys: String, CodingKey {
    case effort
    case summary
  }
}
