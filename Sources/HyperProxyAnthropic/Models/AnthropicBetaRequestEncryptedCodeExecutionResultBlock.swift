//
//  AnthropicBetaRequestEncryptedCodeExecutionResultBlock.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaRequestEncryptedCodeExecutionResultBlock: Codable, Sendable {
  public var content: [AnthropicBetaRequestCodeExecutionOutputBlock]
  public var encryptedStdout: String
  public var returnCode: Int
  public var stderr: String
  public var kind: AnthropicEncryptedCodeExecutionResultKind

  public init(
    content: [AnthropicBetaRequestCodeExecutionOutputBlock],
    encryptedStdout: String,
    returnCode: Int,
    stderr: String,
    kind: AnthropicEncryptedCodeExecutionResultKind = .encryptedCodeExecutionResult
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
}
