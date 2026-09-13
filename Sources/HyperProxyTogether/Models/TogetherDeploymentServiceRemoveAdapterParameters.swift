//
//  TogetherDeploymentServiceRemoveAdapterParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherDeploymentServiceRemoveAdapterParameters: Codable, Sendable {
  public var deploymentId: String
  public var endpointId: String
  public var etag: String
  public var id: String
  public var projectId: String

  public init(
    deploymentId: String,
    endpointId: String,
    etag: String,
    id: String,
    projectId: String
  ) {
    self.deploymentId = deploymentId
    self.endpointId = endpointId
    self.etag = etag
    self.id = id
    self.projectId = projectId
  }

  enum CodingKeys: String, CodingKey {
    case deploymentId
    case endpointId
    case etag
    case id
    case projectId
  }
}
