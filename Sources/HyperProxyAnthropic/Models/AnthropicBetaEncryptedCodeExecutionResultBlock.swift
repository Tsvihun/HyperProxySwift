//
//  AnthropicBetaEncryptedCodeExecutionResultBlock.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaEncryptedCodeExecutionResultBlock: Codable, Sendable {
  public var content: [AnthropicBetaCodeExecutionOutputBlock]
  public var encryptedStdout: String
  public var returnCode: Int
  public var stderr: String
  public var kind: AnthropicBetaEncryptedCodeExecutionResultBlock.Kind

  public init(
    content: [AnthropicBetaCodeExecutionOutputBlock],
    encryptedStdout: String,
    returnCode: Int,
    stderr: String,
    kind: AnthropicBetaEncryptedCodeExecutionResultBlock.Kind
  ) {
    self.content = content
    self.encryptedStdout = encryptedStdout
    self.returnCode = returnCode
    self.stderr = stderr
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case content
    case encryptedStdout = "encrypted_stdout"
    case returnCode = "return_code"
    case stderr
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case encryptedCodeExecutionResult = "encrypted_code_execution_result"
  }
}
