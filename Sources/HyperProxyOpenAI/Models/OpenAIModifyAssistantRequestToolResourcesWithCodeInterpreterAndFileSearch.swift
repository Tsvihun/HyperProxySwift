//
//  OpenAIModifyAssistantRequestToolResourcesWithCodeInterpreterAndFileSearch.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIModifyAssistantRequestToolResourcesWithCodeInterpreterAndFileSearch: Codable,
  Sendable
{
  public var codeInterpreter:
    OpenAIModifyAssistantRequestToolResourcesWithCodeInterpreterAndFileSearch.CodeInterpreter?
  public var fileSearch:
    OpenAIModifyAssistantRequestToolResourcesWithCodeInterpreterAndFileSearch.FileSearch?

  public init(
    codeInterpreter: OpenAIModifyAssistantRequestToolResourcesWithCodeInterpreterAndFileSearch
      .CodeInterpreter? = nil,
    fileSearch: OpenAIModifyAssistantRequestToolResourcesWithCodeInterpreterAndFileSearch
      .FileSearch? = nil
  ) {
    self.codeInterpreter = codeInterpreter
    self.fileSearch = fileSearch
  }

  enum CodingKeys: String, CodingKey {
    case codeInterpreter = "code_interpreter"
    case fileSearch = "file_search"
  }

  public struct CodeInterpreter: Codable, Sendable {
    public var fileIds: [String]?

    public init(
      fileIds: [String]? = nil
    ) {
      self.fileIds = fileIds
    }

    enum CodingKeys: String, CodingKey {
      case fileIds = "file_ids"
    }
  }

  public struct FileSearch: Codable, Sendable {
    public var vectorStoreIds: [String]?

    public init(
      vectorStoreIds: [String]? = nil
    ) {
      self.vectorStoreIds = vectorStoreIds
    }

    enum CodingKeys: String, CodingKey {
      case vectorStoreIds = "vector_store_ids"
    }
  }
}
