//
//  OpenAICommandExecutionItemResource.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAICommandExecutionItemResource: Codable, Sendable {
  public var command: String
  public var cwd: String
  public var durationMs: Int64
  public var exitCode: Int64
  public var id: String
  public var output: String
  public var status: OpenAIFunctionCallStatusResource
  public var turnId: String
  public var kind: OpenAICommandExecutionItemResourceKind

  public init(
    command: String,
    cwd: String,
    durationMs: Int64,
    exitCode: Int64,
    id: String,
    output: String,
    status: OpenAIFunctionCallStatusResource,
    turnId: String,
    kind: OpenAICommandExecutionItemResourceKind
  ) {
    self.command = command
    self.cwd = cwd
    self.durationMs = durationMs
    self.exitCode = exitCode
    self.id = id
    self.output = output
    self.status = status
    self.turnId = turnId
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case command
    case cwd
    case durationMs = "duration_ms"
    case exitCode = "exit_code"
    case id
    case output
    case status
    case turnId = "turn_id"
    case kind = "type"
  }
}
