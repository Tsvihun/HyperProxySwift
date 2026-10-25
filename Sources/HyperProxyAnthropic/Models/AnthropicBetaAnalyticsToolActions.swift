//
//  AnthropicBetaAnalyticsToolActions.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaAnalyticsToolActions: Codable, Sendable {
  public var editTool: AnthropicBetaAnalyticsToolActionCounts
  public var multiEditTool: AnthropicBetaAnalyticsToolActionCounts
  public var notebookEditTool: AnthropicBetaAnalyticsToolActionCounts
  public var writeTool: AnthropicBetaAnalyticsToolActionCounts

  public init(
    editTool: AnthropicBetaAnalyticsToolActionCounts,
    multiEditTool: AnthropicBetaAnalyticsToolActionCounts,
    notebookEditTool: AnthropicBetaAnalyticsToolActionCounts,
    writeTool: AnthropicBetaAnalyticsToolActionCounts
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
