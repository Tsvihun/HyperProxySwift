//
//  AnthropicBetaManagedAgentsAgentToolset20260401BashInput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaManagedAgentsAgentToolset20260401BashInput: Codable, Sendable {
  public var command: String?
  public var restart: Bool?
  public var timeoutMs: Int?

  public init(
    command: String? = nil,
    restart: Bool? = nil,
    timeoutMs: Int? = nil
  ) {
    self.command = command
    self.restart = restart
    self.timeoutMs = timeoutMs
  }

  enum CodingKeys: String, CodingKey {
    case command
    case restart
    case timeoutMs = "timeout_ms"
  }
}
