//
//  OpenAIPersistedMcpTransportConfigParamStdio.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIPersistedMcpTransportConfigParamStdio: Codable, Sendable {
  public var args: [String]?
  public var command: String
  public var cwd: String
  public var envVars: [String]?
  public var kind: OpenAIPersistedMcpTransportConfigParamStdioKind

  public init(
    command: String,
    cwd: String,
    kind: OpenAIPersistedMcpTransportConfigParamStdioKind,
    args: [String]? = nil,
    envVars: [String]? = nil
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
