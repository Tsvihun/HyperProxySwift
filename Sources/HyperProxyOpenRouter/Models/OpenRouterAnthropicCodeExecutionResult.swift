//
//  OpenRouterAnthropicCodeExecutionResult.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterAnthropicCodeExecutionResult: Codable, Sendable {
  public var content: [OpenRouterAnthropicCodeExecutionOutput]
  public var returnCode: Int
  public var stderr: String
  public var stdout: String
  public var typeModel: OpenRouterAnthropicCodeExecutionResultTypeModel

  public init(
    content: [OpenRouterAnthropicCodeExecutionOutput],
    returnCode: Int,
    stderr: String,
    stdout: String,
    typeModel: OpenRouterAnthropicCodeExecutionResultTypeModel
  ) {
    self.content = content
    self.returnCode = returnCode
    self.stderr = stderr
    self.stdout = stdout
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case content
    case returnCode = "return_code"
    case stderr
    case stdout
    case typeModel = "type"
  }
}
