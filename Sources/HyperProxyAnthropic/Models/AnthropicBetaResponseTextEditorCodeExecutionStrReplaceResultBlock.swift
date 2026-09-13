//
//  AnthropicBetaResponseTextEditorCodeExecutionStrReplaceResultBlock.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaResponseTextEditorCodeExecutionStrReplaceResultBlock: Codable, Sendable {
  public var lines: [String]?
  public var newLines: Int?
  public var newStart: Int?
  public var oldLines: Int?
  public var oldStart: Int?
  public var typeModel: String

  public init(
    lines: [String]?,
    newLines: Int?,
    newStart: Int?,
    oldLines: Int?,
    oldStart: Int?,
    typeModel: String
  ) {
    self.lines = lines
    self.newLines = newLines
    self.newStart = newStart
    self.oldLines = oldLines
    self.oldStart = oldStart
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case lines
    case newLines = "new_lines"
    case newStart = "new_start"
    case oldLines = "old_lines"
    case oldStart = "old_start"
    case typeModel = "type"
  }
}
