//
//  MistralListOptimizationsV1ObservabilityOptimizationsGetParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralListOptimizationsV1ObservabilityOptimizationsGetParameters: Codable, Sendable {
  public var algorithm: String?
  public var evaluation: String?
  public var page: Int?
  public var pageSize: Int?
  public var project: String?
  public var status: String?
  public var tags: [String]?

  public init(
    algorithm: String? = nil,
    evaluation: String? = nil,
    page: Int? = nil,
    pageSize: Int? = nil,
    project: String? = nil,
    status: String? = nil,
    tags: [String]? = nil
  ) {
    self.algorithm = algorithm
    self.evaluation = evaluation
    self.page = page
    self.pageSize = pageSize
    self.project = project
    self.status = status
    self.tags = tags
  }

  enum CodingKeys: String, CodingKey {
    case algorithm
    case evaluation
    case page
    case pageSize = "page_size"
    case project
    case status
    case tags
  }
}
