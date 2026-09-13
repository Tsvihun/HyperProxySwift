//
//  TogetherDEUpdateShadowExperimentTargetRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherDEUpdateShadowExperimentTargetRequest: Codable, Sendable {
  public var description: String?
  public var etag: String?
  public var name: String?
  public var targetDeploymentId: String?

  public init(
    description: String? = nil,
    etag: String? = nil,
    name: String? = nil,
    targetDeploymentId: String? = nil
  ) {
    self.description = description
    self.etag = etag
    self.name = name
    self.targetDeploymentId = targetDeploymentId
  }

  enum CodingKeys: String, CodingKey {
    case description
    case etag
    case name
    case targetDeploymentId
  }
}
