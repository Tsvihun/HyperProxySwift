//
//  TogetherDeploymentServiceListDeploymentsParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherDeploymentServiceListDeploymentsParameters: Codable, Sendable {
  public var after: String?
  public var endpointId: String
  public var filter: String?
  public var limit: Int?
  public var orderBy: String?
  public var projectId: String

  public init(
    endpointId: String,
    projectId: String,
    after: String? = nil,
    filter: String? = nil,
    limit: Int? = nil,
    orderBy: String? = nil
  ) {
    self.after = after
    self.endpointId = endpointId
    self.filter = filter
    self.limit = limit
    self.orderBy = orderBy
    self.projectId = projectId
  }

  enum CodingKeys: String, CodingKey {
    case after
    case endpointId
    case filter
    case limit
    case orderBy
    case projectId
  }
}
