//
//  OpenAIAssistantToolsFileSearch.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIAssistantToolsFileSearch: Codable, Sendable {
  public var fileSearch: OpenAIAssistantToolsFileSearchFileSearch?
  public var kind: OpenAIAssistantToolsFileSearchKind

  public init(
    kind: OpenAIAssistantToolsFileSearchKind,
    fileSearch: OpenAIAssistantToolsFileSearchFileSearch? = nil
  ) {
    self.fileSearch = fileSearch
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case fileSearch = "file_search"
    case kind = "type"
  }
}
