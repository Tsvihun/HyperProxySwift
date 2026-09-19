//
//  OpenAIMcpTransportConfigParamStdio.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIMcpTransportConfigParamStdio: Codable, Sendable {
  public var args: [String]?
  public var command: String
  public var cwd: String
  public var env: [String: String]?
  public var envVars: [String]?
  public var kind: OpenAIMcpTransportConfigParamStdioKind

  public init(
    command: String,
    cwd: String,
    kind: OpenAIMcpTransportConfigParamStdioKind,
    args: [String]? = nil,
    env: [String: String]? = nil,
    envVars: [String]? = nil
  ) {
    self.args = args
    self.command = command
    self.cwd = cwd
    self.env = env
    self.envVars = envVars
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case args
    case command
    case cwd
    case env
    case envVars = "env_vars"
    case kind = "type"
  }
}
