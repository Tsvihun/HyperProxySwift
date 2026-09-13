//
//  TogetherEndpointServiceListEndpointEventsParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherEndpointServiceListEndpointEventsParameters: Codable, Sendable {
  public var after: String?
  public var deploymentIds: [String]?
  public var id: String
  public var limit: Int?
  public var minLevel: TogetherEndpointServiceListEndpointEventsParametersMinLevel?
  public var projectId: String
  public var since: String?
  public var sourceKinds: [TogetherEndpointServiceListEndpointEventsParametersSourceKindsItem]?
  public var subjectId: String?
  public var types: [String]?
  public var until: String?

  public init(
    id: String,
    projectId: String,
    after: String? = nil,
    deploymentIds: [String]? = nil,
    limit: Int? = nil,
    minLevel: TogetherEndpointServiceListEndpointEventsParametersMinLevel? = nil,
    since: String? = nil,
    sourceKinds: [TogetherEndpointServiceListEndpointEventsParametersSourceKindsItem]? = nil,
    subjectId: String? = nil,
    types: [String]? = nil,
    until: String? = nil
  ) {
    self.after = after
    self.deploymentIds = deploymentIds
    self.id = id
    self.limit = limit
    self.minLevel = minLevel
    self.projectId = projectId
    self.since = since
    self.sourceKinds = sourceKinds
    self.subjectId = subjectId
    self.types = types
    self.until = until
  }

  enum CodingKeys: String, CodingKey {
    case after
    case deploymentIds
    case id
    case limit
    case minLevel
    case projectId
    case since
    case sourceKinds
    case subjectId
    case types
    case until
  }
}
