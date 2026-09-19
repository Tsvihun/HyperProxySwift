//
//  AnthropicBetaResponseBashCodeExecutionResultBlock.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaResponseBashCodeExecutionResultBlock: Codable, Sendable {
  public var content: [AnthropicBetaResponseBashCodeExecutionOutputBlock]
  public var returnCode: Int
  public var stderr: String
  public var stdout: String
  public var kind: AnthropicBashCodeExecutionResultKind

  public init(
    content: [AnthropicBetaResponseBashCodeExecutionOutputBlock],
    returnCode: Int,
    stderr: String,
    stdout: String,
    kind: AnthropicBashCodeExecutionResultKind = .bashCodeExecutionResult
  ) {
    self.content = content
    self.returnCode = returnCode
    self.stderr = stderr
    self.stdout = stdout
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case content
    case returnCode = "return_code"
    case stderr
    case stdout
    case kind = "type"
  }
}
