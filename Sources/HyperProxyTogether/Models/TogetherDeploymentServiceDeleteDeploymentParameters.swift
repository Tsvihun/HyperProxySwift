//
//  TogetherDeploymentServiceDeleteDeploymentParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherDeploymentServiceDeleteDeploymentParameters: Codable, Sendable {
  public var endpointId: String
  public var etag: String?
  public var id: String
  public var projectId: String

  public init(
    endpointId: String,
    id: String,
    projectId: String,
    etag: String? = nil
  ) {
    self.endpointId = endpointId
    self.etag = etag
    self.id = id
    self.projectId = projectId
  }

  enum CodingKeys: String, CodingKey {
    case endpointId
    case etag
    case id
    case projectId
  }
}
