//
//  OpenAILocalShellToolCallOutput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAILocalShellToolCallOutput: Codable, Sendable {
  public var id: String
  public var output: String
  public var status: OpenAILocalShellToolCallOutput.Status?
  public var kind: OpenAILocalShellToolCallOutput.Kind

  public init(
    id: String,
    output: String,
    kind: OpenAILocalShellToolCallOutput.Kind,
    status: OpenAILocalShellToolCallOutput.Status? = nil
  ) {
    self.id = id
    self.output = output
    self.status = status
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
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
