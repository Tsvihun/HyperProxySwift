//
//  MistralGetJudgesV1ObservabilityJudgesGetParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralGetJudgesV1ObservabilityJudgesGetParameters: Codable, Sendable {
  public var modelFilter: [String]?
  public var page: Int?
  public var pageSize: Int?
  public var q: String?
  public var typeFilter: [MistralJudgeOutputType]?

  public init(
    modelFilter: [String]? = nil,
    page: Int? = nil,
    pageSize: Int? = nil,
    q: String? = nil,
    typeFilter: [MistralJudgeOutputType]? = nil
  ) {
    self.modelFilter = modelFilter
    self.page = page
    self.pageSize = pageSize
    self.q = q
    self.typeFilter = typeFilter
  }

  enum CodingKeys: String, CodingKey {
    case modelFilter = "model_filter"
    case page
    case pageSize = "page_size"
    case q
    case typeFilter = "type_filter"
  }
}
