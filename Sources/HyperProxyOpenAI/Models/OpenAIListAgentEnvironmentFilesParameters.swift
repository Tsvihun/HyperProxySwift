//
//  OpenAIListAgentEnvironmentFilesParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIListAgentEnvironmentFilesParameters: Codable, Sendable {
  public var environmentId: String
  public var limit: Int64?
  public var order: OpenAIListOrderParam?
  public var page: String?
  public var path: String?

  public init(
    environmentId: String,
    limit: Int64? = nil,
    order: OpenAIListOrderParam? = nil,
    page: String? = nil,
    path: String? = nil
  ) {
    self.environmentId = environmentId
    self.limit = limit
    self.order = order
    self.page = page
    self.path = path
  }

  enum CodingKeys: String, CodingKey {
    case environmentId = "environment_id"
    case limit
    case order
    case page
    case path
  }
}
