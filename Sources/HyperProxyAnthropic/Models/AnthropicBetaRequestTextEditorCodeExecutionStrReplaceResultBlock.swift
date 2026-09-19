//
//  AnthropicBetaRequestTextEditorCodeExecutionStrReplaceResultBlock.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaRequestTextEditorCodeExecutionStrReplaceResultBlock: Codable, Sendable {
  public var lines: [String]?
  public var newLines: Int?
  public var newStart: Int?
  public var oldLines: Int?
  public var oldStart: Int?
  public var kind: AnthropicTextEditorCodeExecutionStrReplaceResultKind

  public init(
    kind: AnthropicTextEditorCodeExecutionStrReplaceResultKind =
      .textEditorCodeExecutionStrReplaceResult,
    lines: [String]? = nil,
    newLines: Int? = nil,
    newStart: Int? = nil,
    oldLines: Int? = nil,
    oldStart: Int? = nil
  ) {
    self.lines = lines
    self.newLines = newLines
    self.newStart = newStart
    self.oldLines = oldLines
    self.oldStart = oldStart
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case lines
    case newLines = "new_lines"
    case newStart = "new_start"
    case oldLines = "old_lines"
    case oldStart = "old_start"
    case kind = "type"
  }
}
