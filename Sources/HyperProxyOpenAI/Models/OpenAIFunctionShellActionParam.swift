//
//  OpenAIFunctionShellActionParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIFunctionShellActionParam: Codable, Sendable {
  public var commands: [String]
  public var maxOutputLength: Int?
  public var timeoutMs: Int?

  public init(
    commands: [String],
    maxOutputLength: Int? = nil,
    timeoutMs: Int? = nil
  ) {
    self.commands = commands
    self.maxOutputLength = maxOutputLength
    self.timeoutMs = timeoutMs
  }

  enum CodingKeys: String, CodingKey {
    case commands
    case maxOutputLength = "max_output_length"
    case timeoutMs = "timeout_ms"
  }
}
