//
//  TogetherRolloutServiceListRolloutsParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherRolloutServiceListRolloutsParameters: Codable, Sendable {
  public var after: String?
  public var endpointId: String
  public var filter: TogetherRolloutServiceListRolloutsParametersFilter?
  public var limit: Int?
  public var projectId: String

  public init(
    endpointId: String,
    projectId: String,
    after: String? = nil,
    filter: TogetherRolloutServiceListRolloutsParametersFilter? = nil,
    limit: Int? = nil
  ) {
    self.after = after
    self.endpointId = endpointId
    self.filter = filter
    self.limit = limit
    self.projectId = projectId
  }

  enum CodingKeys: String, CodingKey {
    case after
    case endpointId
    case filter
    case limit
    case projectId
  }
}
