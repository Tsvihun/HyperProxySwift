//
//  OpenRouterAnthropicTextEditorCodeExecutionCreateResult.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterAnthropicTextEditorCodeExecutionCreateResult: Codable, Sendable {
  public var isFileUpdate: Bool
  public var typeModel: OpenRouterAnthropicTextEditorCodeExecutionCreateResultTypeModel

  public init(
    isFileUpdate: Bool,
    typeModel: OpenRouterAnthropicTextEditorCodeExecutionCreateResultTypeModel
  ) {
    self.isFileUpdate = isFileUpdate
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case isFileUpdate = "is_file_update"
    case typeModel = "type"
  }
}
