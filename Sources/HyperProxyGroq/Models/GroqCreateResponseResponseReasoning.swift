//
//  GroqCreateResponseResponseReasoning.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GroqCreateResponseResponseReasoning: Codable, Sendable {
  public var effort: GroqCreateResponseResponseReasoningEffort?
  public var summary: String?

  public init(
    effort: GroqCreateResponseResponseReasoningEffort? = nil,
    summary: String? = nil
  ) {
    self.effort = effort
    self.summary = summary
  }

  enum CodingKeys: String, CodingKey {
    case effort
    case summary
  }
}
