//
//  OpenAIRunStepDeltaStepDetailsToolCallsFileSearchObject.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIRunStepDeltaStepDetailsToolCallsFileSearchObject: Codable, Sendable {
  public var fileSearch: HyperProxyJSONValue
  public var id: String?
  public var index: Int
  public var kind: OpenAIRunStepDeltaStepDetailsToolCallsFileSearchObjectKind

  public init(
    fileSearch: HyperProxyJSONValue,
    index: Int,
    kind: OpenAIRunStepDeltaStepDetailsToolCallsFileSearchObjectKind,
    id: String? = nil
  ) {
    self.fileSearch = fileSearch
    self.id = id
    self.index = index
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case fileSearch = "file_search"
    case id
    case index
    case kind = "type"
  }
}
