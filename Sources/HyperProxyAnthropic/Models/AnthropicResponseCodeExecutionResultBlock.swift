//
//  AnthropicResponseCodeExecutionResultBlock.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicResponseCodeExecutionResultBlock: Codable, Sendable {
  public var content: [AnthropicResponseCodeExecutionOutputBlock]
  public var returnCode: Int
  public var stderr: String
  public var stdout: String
  public var kind: AnthropicCodeExecutionResultKind

  public init(
    content: [AnthropicResponseCodeExecutionOutputBlock],
    returnCode: Int,
    stderr: String,
    stdout: String,
    kind: AnthropicCodeExecutionResultKind = .codeExecutionResult
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
