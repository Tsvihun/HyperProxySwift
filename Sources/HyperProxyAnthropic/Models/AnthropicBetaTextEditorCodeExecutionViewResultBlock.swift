//
//  AnthropicBetaTextEditorCodeExecutionViewResultBlock.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaTextEditorCodeExecutionViewResultBlock: Codable, Sendable {
  public var content: String
  public var fileType: AnthropicBetaTextEditorCodeExecutionViewResultBlock.FileType
  public var numLines: Int?
  public var startLine: Int?
  public var totalLines: Int?
  public var kind: AnthropicBetaTextEditorCodeExecutionViewResultBlock.Kind

  public init(
    content: String,
    fileType: AnthropicBetaTextEditorCodeExecutionViewResultBlock.FileType,
    kind: AnthropicBetaTextEditorCodeExecutionViewResultBlock.Kind,
    numLines: Int? = nil,
    startLine: Int? = nil,
    totalLines: Int? = nil
  ) {
    self.content = content
    self.fileType = fileType
    self.numLines = numLines
    self.startLine = startLine
    self.totalLines = totalLines
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case content
    case fileType = "file_type"
    case numLines = "num_lines"
    case startLine = "start_line"
    case totalLines = "total_lines"
    case kind = "type"
  }

  public enum FileType: String, Codable, Hashable,
    Sendable
  {
    case text = "text"
    case image = "image"
    case pdf = "pdf"
  }

  public enum Kind: String, Codable, Hashable,
    Sendable
  {
    case textEditorCodeExecutionViewResult = "text_editor_code_execution_view_result"
  }
}
