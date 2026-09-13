//
//  AnthropicBetaManagedAgentsUpdateMemoryParams.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaManagedAgentsUpdateMemoryParams: Codable, Sendable {
  public var content: String?
  public var path: String?
  public var precondition: AnthropicBetaManagedAgentsPrecondition?

  public init(
    content: String? = nil,
    path: String? = nil,
    precondition: AnthropicBetaManagedAgentsPrecondition? = nil
  ) {
    self.content = content
    self.path = path
    self.precondition = precondition
  }

  enum CodingKeys: String, CodingKey {
    case content
    case path
    case precondition
  }
}
