//
//  OpenAIPersistedMcpTransportResourceStdio.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIPersistedMcpTransportResourceStdio: Codable, Sendable {
  public var args: [String]
  public var command: String
  public var cwd: String
  public var envVars: [String]
  public var kind: OpenAIPersistedMcpTransportResourceStdioKind

  public init(
    args: [String],
    command: String,
    cwd: String,
    envVars: [String],
    kind: OpenAIPersistedMcpTransportResourceStdioKind
  ) {
    self.args = args
    self.command = command
    self.cwd = cwd
    self.envVars = envVars
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case args
    case command
    case cwd
    case envVars = "env_vars"
    case kind = "type"
  }
}
