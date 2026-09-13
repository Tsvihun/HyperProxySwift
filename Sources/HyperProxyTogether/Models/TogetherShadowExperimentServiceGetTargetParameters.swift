//
//  TogetherShadowExperimentServiceGetTargetParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherShadowExperimentServiceGetTargetParameters: Codable, Sendable {
  public var endpointId: String
  public var experimentId: String
  public var id: String
  public var projectId: String

  public init(
    endpointId: String,
    experimentId: String,
    id: String,
    projectId: String
  ) {
    self.endpointId = endpointId
    self.experimentId = experimentId
    self.id = id
    self.projectId = projectId
  }

  enum CodingKeys: String, CodingKey {
    case endpointId
    case experimentId
    case id
    case projectId
  }
}
