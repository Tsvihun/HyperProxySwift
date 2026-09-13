//
//  TogetherDeploymentServiceCreateDeploymentParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherDeploymentServiceCreateDeploymentParameters: Codable, Sendable {
  public var endpointId: String
  public var projectId: String
  public var validateOnly: Bool?

  public init(
    endpointId: String,
    projectId: String,
    validateOnly: Bool? = nil
  ) {
    self.endpointId = endpointId
    self.projectId = projectId
    self.validateOnly = validateOnly
  }

  enum CodingKeys: String, CodingKey {
    case endpointId
    case projectId
    case validateOnly
  }
}
