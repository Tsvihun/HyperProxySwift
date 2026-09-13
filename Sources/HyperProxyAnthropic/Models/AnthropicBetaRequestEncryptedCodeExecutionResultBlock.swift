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
  public var typeModel: String

  public init(
    content: [AnthropicBetaRequestCodeExecutionOutputBlock],
    encryptedStdout: String,
    returnCode: Int,
    stderr: String,
    typeModel: String
  ) {
    self.content = content
    self.encryptedStdout = encryptedStdout
    self.returnCode = returnCode
    self.stderr = stderr
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case content
    case encryptedStdout = "encrypted_stdout"
    case returnCode = "return_code"
    case stderr
    case typeModel = "type"
  }
}
