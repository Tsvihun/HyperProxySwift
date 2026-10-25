//
//  OpenAIListProjectSpendAlertsParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIListProjectSpendAlertsParameters: Codable, Sendable {
  public var after: String?
  public var before: String?
  public var limit: Int?
  public var order: OpenAIListProjectSpendAlertsParameters.Order?
  public var projectId: String

  public init(
    projectId: String,
    after: String? = nil,
    before: String? = nil,
    limit: Int? = nil,
    order: OpenAIListProjectSpendAlertsParameters.Order? = nil
  ) {
    self.after = after
    self.before = before
    self.limit = limit
    self.order = order
    self.projectId = projectId
  }

  enum CodingKeys: String, CodingKey {
    case after
    case before
    case limit
    case order
    case projectId = "project_id"
  }

  public enum Order: String, Codable, Hashable, Sendable {
    case asc = "asc"
    case desc = "desc"
  }
}
