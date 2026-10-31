//
//  ElevenLabsSMBCreateAgentRuleRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsSMBCreateAgentRuleRequest: Codable, Sendable {
  public var description: String
  public var priority: ElevenLabsRulePriority?
  public var title: String

  public init(
    description: String,
    title: String,
    priority: ElevenLabsRulePriority? = nil
  ) {
    self.description = description
    self.priority = priority
    self.title = title
  }

  enum CodingKeys: String, CodingKey {
    case description
    case priority
    case title
  }
}
