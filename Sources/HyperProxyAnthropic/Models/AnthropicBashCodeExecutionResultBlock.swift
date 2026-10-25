//
//  AnthropicBashCodeExecutionResultBlock.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBashCodeExecutionResultBlock: Codable, Sendable {
  public var content: [AnthropicBashCodeExecutionOutputBlock]
  public var returnCode: Int
  public var stderr: String
  public var stdout: String
  public var kind: AnthropicBashCodeExecutionResultBlock.Kind

  public init(
    content: [AnthropicBashCodeExecutionOutputBlock],
    returnCode: Int,
    stderr: String,
    stdout: String,
    kind: AnthropicBashCodeExecutionResultBlock.Kind
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
