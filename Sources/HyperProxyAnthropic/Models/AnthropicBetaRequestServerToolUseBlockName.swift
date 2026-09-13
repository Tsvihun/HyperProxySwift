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

public struct AnthropicBetaRequestServerToolUseBlockName: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let advisor = Self(rawValue: "advisor")
  public static let webSearch = Self(rawValue: "web_search")
  public static let webFetch = Self(rawValue: "web_fetch")
  public static let codeExecution = Self(rawValue: "code_execution")
  public static let bashCodeExecution = Self(rawValue: "bash_code_execution")
  public static let textEditorCodeExecution = Self(rawValue: "text_editor_code_execution")
  public static let toolSearchToolRegex = Self(rawValue: "tool_search_tool_regex")
  public static let toolSearchToolBm25 = Self(rawValue: "tool_search_tool_bm25")
}
