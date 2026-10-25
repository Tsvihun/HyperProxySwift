//
//  AnthropicBashCodeExecutionResultBlockParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBashCodeExecutionResultBlockParam: Codable, Sendable {
  public var content: [AnthropicBashCodeExecutionOutputBlockParam]
  public var returnCode: Int
  public var stderr: String
  public var stdout: String
  public var kind: AnthropicBashCodeExecutionResultBlockParam.Kind

  public init(
    content: [AnthropicBashCodeExecutionOutputBlockParam],
    returnCode: Int,
    stderr: String,
    stdout: String,
    kind: AnthropicBashCodeExecutionResultBlockParam.Kind
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

  public enum Kind: String, Codable, Hashable, Sendable {
    case bashCodeExecutionResult = "bash_code_execution_result"
  }
}
