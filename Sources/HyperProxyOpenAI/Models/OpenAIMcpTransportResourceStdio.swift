//
//  OpenAIMcpTransportResourceStdio.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIMcpTransportResourceStdio: Codable, Sendable {
  public var args: [String]
  public var command: String
  public var cwd: String
  public var envVars: [String]
  public var typeModel: OpenAIMcpTransportResourceStdioTypeModel

  public init(
    args: [String],
    command: String,
    cwd: String,
    envVars: [String],
    typeModel: OpenAIMcpTransportResourceStdioTypeModel
  ) {
    self.args = args
    self.command = command
    self.cwd = cwd
    self.envVars = envVars
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case args
    case command
    case cwd
    case envVars = "env_vars"
    case typeModel = "type"
  }
}
