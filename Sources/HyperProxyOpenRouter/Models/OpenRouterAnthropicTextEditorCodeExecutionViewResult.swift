//
//  OpenRouterAnthropicTextEditorCodeExecutionViewResult.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterAnthropicTextEditorCodeExecutionViewResult: Codable, Sendable {
  public var content: String
  public var fileType: OpenRouterAnthropicTextEditorCodeExecutionViewResultFileType
  public var numLines: Int
  public var startLine: Int
  public var totalLines: Int
  public var typeModel: OpenRouterAnthropicTextEditorCodeExecutionViewResultTypeModel

  public init(
    content: String,
    fileType: OpenRouterAnthropicTextEditorCodeExecutionViewResultFileType,
    numLines: Int,
    startLine: Int,
    totalLines: Int,
    typeModel: OpenRouterAnthropicTextEditorCodeExecutionViewResultTypeModel
  ) {
    self.content = content
    self.fileType = fileType
    self.numLines = numLines
    self.startLine = startLine
    self.totalLines = totalLines
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case content
    case fileType = "file_type"
    case numLines = "num_lines"
    case startLine = "start_line"
    case totalLines = "total_lines"
    case typeModel = "type"
  }
}
