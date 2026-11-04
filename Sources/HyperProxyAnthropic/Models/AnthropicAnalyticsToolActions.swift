//
//  AnthropicAnalyticsToolActions.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicAnalyticsToolActions: Codable, Sendable {
  public var editTool: AnthropicAnalyticsToolActionCounts
  public var multiEditTool: AnthropicAnalyticsToolActionCounts
  public var notebookEditTool: AnthropicAnalyticsToolActionCounts
  public var writeTool: AnthropicAnalyticsToolActionCounts

  public init(
    editTool: AnthropicAnalyticsToolActionCounts,
    multiEditTool: AnthropicAnalyticsToolActionCounts,
    notebookEditTool: AnthropicAnalyticsToolActionCounts,
    writeTool: AnthropicAnalyticsToolActionCounts
  ) {
    self.editTool = editTool
    self.multiEditTool = multiEditTool
    self.notebookEditTool = notebookEditTool
    self.writeTool = writeTool
  }

  enum CodingKeys: String, CodingKey {
    case editTool = "edit_tool"
    case multiEditTool = "multi_edit_tool"
    case notebookEditTool = "notebook_edit_tool"
    case writeTool = "write_tool"
  }
}
