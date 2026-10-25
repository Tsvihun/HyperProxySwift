//
//  MistralCodeInterpreterTool.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralCodeInterpreterTool: Codable, Sendable {
  public var toolConfiguration: MistralToolConfiguration?
  public var kind: MistralCodeInterpreterTool.Kind?

  public init(
    toolConfiguration: MistralToolConfiguration? = nil,
    kind: MistralCodeInterpreterTool.Kind? = nil
  ) {
    self.toolConfiguration = toolConfiguration
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case toolConfiguration = "tool_configuration"
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case codeInterpreter = "code_interpreter"
  }
}
