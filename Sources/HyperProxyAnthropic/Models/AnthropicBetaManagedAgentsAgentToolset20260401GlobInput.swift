//
//  AnthropicBetaManagedAgentsAgentToolset20260401GlobInput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaManagedAgentsAgentToolset20260401GlobInput: Codable, Sendable {
  public var path: String?
  public var pattern: String

  public init(
    pattern: String,
    path: String? = nil
  ) {
    self.path = path
    self.pattern = pattern
  }

  enum CodingKeys: String, CodingKey {
    case path
    case pattern
  }
}
