//
//  OpenAICreateThreadRequestToolResourcesAnyOf1.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAICreateThreadRequestToolResourcesAnyOf1: Codable, Sendable {
  public var codeInterpreter: OpenAICreateThreadRequestToolResourcesAnyOf1CodeInterpreter?
  public var fileSearch: OpenAICreateThreadRequestToolResourcesAnyOf1FileSearch?

  public init(
    codeInterpreter: OpenAICreateThreadRequestToolResourcesAnyOf1CodeInterpreter? = nil,
    fileSearch: OpenAICreateThreadRequestToolResourcesAnyOf1FileSearch? = nil
  ) {
    self.codeInterpreter = codeInterpreter
    self.fileSearch = fileSearch
  }

  enum CodingKeys: String, CodingKey {
    case codeInterpreter = "code_interpreter"
    case fileSearch = "file_search"
  }
}
