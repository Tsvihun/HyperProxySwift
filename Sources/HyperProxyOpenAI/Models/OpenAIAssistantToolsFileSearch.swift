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
  public var typeModel: OpenAIAssistantToolsFileSearchTypeModel

  public init(
    typeModel: OpenAIAssistantToolsFileSearchTypeModel,
    fileSearch: OpenAIAssistantToolsFileSearchFileSearch? = nil
  ) {
    self.fileSearch = fileSearch
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case fileSearch = "file_search"
    case typeModel = "type"
  }
}
