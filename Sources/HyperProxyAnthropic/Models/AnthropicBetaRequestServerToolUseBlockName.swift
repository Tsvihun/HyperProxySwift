//
//  AnthropicBetaRequestServerToolUseBlockName.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicBetaRequestServerToolUseBlockName: String, Codable, Hashable, Sendable {
  case advisor = "advisor"
  case webSearch = "web_search"
  case webFetch = "web_fetch"
  case codeExecution = "code_execution"
  case bashCodeExecution = "bash_code_execution"
  case textEditorCodeExecution = "text_editor_code_execution"
  case toolSearchToolRegex = "tool_search_tool_regex"
  case toolSearchToolBm25 = "tool_search_tool_bm25"
}
