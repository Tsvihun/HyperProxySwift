//
//  OpenAIRunStepDetailsToolCallsFileSearchObject.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIRunStepDetailsToolCallsFileSearchObject: Codable, Sendable {
  public var fileSearch: OpenAIRunStepDetailsToolCallsFileSearchObjectFileSearch
  public var id: String
  public var typeModel: OpenAIRunStepDetailsToolCallsFileSearchObjectTypeModel

  public init(
    fileSearch: OpenAIRunStepDetailsToolCallsFileSearchObjectFileSearch,
    id: String,
    typeModel: OpenAIRunStepDetailsToolCallsFileSearchObjectTypeModel
  ) {
    self.fileSearch = fileSearch
    self.id = id
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case fileSearch = "file_search"
    case id
    case typeModel = "type"
  }
}
