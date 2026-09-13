//
//  OpenAIBetaLocalShellExecAction.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIBetaLocalShellExecAction: Codable, Sendable {
  public var command: [String]
  public var env: [String: String]
  public var timeoutMs: Int?
  public var typeModel: OpenAIBetaLocalShellExecActionTypeModel
  public var user: String?
  public var workingDirectory: String?

  public init(
    command: [String],
    env: [String: String],
    typeModel: OpenAIBetaLocalShellExecActionTypeModel,
    timeoutMs: Int? = nil,
    user: String? = nil,
    workingDirectory: String? = nil
  ) {
    self.command = command
    self.env = env
    self.timeoutMs = timeoutMs
    self.typeModel = typeModel
    self.user = user
    self.workingDirectory = workingDirectory
  }

  enum CodingKeys: String, CodingKey {
    case command
    case env
    case timeoutMs = "timeout_ms"
    case typeModel = "type"
    case user
    case workingDirectory = "working_directory"
  }
}
