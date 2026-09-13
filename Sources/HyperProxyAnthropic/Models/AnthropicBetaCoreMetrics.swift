//
//  AnthropicBetaCoreMetrics.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaCoreMetrics: Codable, Sendable {
  public var commitsByClaudeCode: Int
  public var linesOfCode: AnthropicBetaLinesOfCode
  public var numSessions: Int
  public var pullRequestsByClaudeCode: Int

  public init(
    commitsByClaudeCode: Int,
    linesOfCode: AnthropicBetaLinesOfCode,
    numSessions: Int,
    pullRequestsByClaudeCode: Int
  ) {
    self.commitsByClaudeCode = commitsByClaudeCode
    self.linesOfCode = linesOfCode
    self.numSessions = numSessions
    self.pullRequestsByClaudeCode = pullRequestsByClaudeCode
  }

  enum CodingKeys: String, CodingKey {
    case commitsByClaudeCode = "commits_by_claude_code"
    case linesOfCode = "lines_of_code"
    case numSessions = "num_sessions"
    case pullRequestsByClaudeCode = "pull_requests_by_claude_code"
  }
}
