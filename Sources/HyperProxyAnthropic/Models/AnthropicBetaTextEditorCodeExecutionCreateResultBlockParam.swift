//
//  AnthropicBetaTextEditorCodeExecutionCreateResultBlockParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaTextEditorCodeExecutionCreateResultBlockParam: Codable, Sendable {
  public var isFileUpdate: Bool
  public var kind: AnthropicBetaTextEditorCodeExecutionCreateResultBlockParam.Kind

  public init(
    isFileUpdate: Bool,
    kind: AnthropicBetaTextEditorCodeExecutionCreateResultBlockParam.Kind
  ) {
    self.isFileUpdate = isFileUpdate
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case isFileUpdate = "is_file_update"
    case kind = "type"
  }

  public enum Kind: String, Codable,
    Hashable, Sendable
  {
    case textEditorCodeExecutionCreateResult = "text_editor_code_execution_create_result"
  }
}
