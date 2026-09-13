//
//  TogetherShadowExperimentServiceListTargetsParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherShadowExperimentServiceListTargetsParameters: Codable, Sendable {
  public var after: String?
  public var endpointId: String
  public var experimentId: String
  public var limit: Int?
  public var projectId: String

  public init(
    endpointId: String,
    experimentId: String,
    projectId: String,
    after: String? = nil,
    limit: Int? = nil
  ) {
    self.after = after
    self.endpointId = endpointId
    self.experimentId = experimentId
    self.limit = limit
    self.projectId = projectId
  }

  enum CodingKeys: String, CodingKey {
    case after
    case endpointId
    case experimentId
    case limit
    case projectId
  }
}
