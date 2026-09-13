//
//  OpenAICreateThreadAndRunRequestToolResources.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAICreateThreadAndRunRequestToolResources: Codable, Sendable {
  public var codeInterpreter: OpenAICreateThreadAndRunRequestToolResourcesCodeInterpreter?
  public var fileSearch: OpenAICreateThreadAndRunRequestToolResourcesFileSearch?

  public init(
    codeInterpreter: OpenAICreateThreadAndRunRequestToolResourcesCodeInterpreter? = nil,
    fileSearch: OpenAICreateThreadAndRunRequestToolResourcesFileSearch? = nil
  ) {
    self.codeInterpreter = codeInterpreter
    self.fileSearch = fileSearch
  }

  enum CodingKeys: String, CodingKey {
    case codeInterpreter = "code_interpreter"
    case fileSearch = "file_search"
  }
}
