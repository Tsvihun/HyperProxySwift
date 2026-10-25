//
//  OpenAIBetaLocalShellToolCallOutput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIBetaLocalShellToolCallOutput: Codable, Sendable {
  public var agent: OpenAIBetaAgentTag?
  public var id: String
  public var output: String
  public var status: OpenAIBetaLocalShellToolCallOutput.Status?
  public var kind: OpenAIBetaLocalShellToolCallOutput.Kind

  public init(
    id: String,
    output: String,
    kind: OpenAIBetaLocalShellToolCallOutput.Kind,
    agent: OpenAIBetaAgentTag? = nil,
    status: OpenAIBetaLocalShellToolCallOutput.Status? = nil
  ) {
    self.agent = agent
    self.id = id
    self.output = output
    self.status = status
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case id
    case output
    case status
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case localShellCallOutput = "local_shell_call_output"
  }

  public enum Status: String, Codable, Hashable, Sendable {
    case inProgress = "in_progress"
    case completed = "completed"
    case incomplete = "incomplete"
  }
}
