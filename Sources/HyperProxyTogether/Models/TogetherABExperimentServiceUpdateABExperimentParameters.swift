//
//  TogetherABExperimentServiceUpdateABExperimentParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherABExperimentServiceUpdateABExperimentParameters: Codable, Sendable {
  public var endpointId: String
  public var id: String
  public var projectId: String
  public var updateMask: String?

  public init(
    endpointId: String,
    id: String,
    projectId: String,
    updateMask: String? = nil
  ) {
    self.endpointId = endpointId
    self.id = id
    self.projectId = projectId
    self.updateMask = updateMask
  }

  enum CodingKeys: String, CodingKey {
    case endpointId
    case id
    case projectId
    case updateMask
  }
}
