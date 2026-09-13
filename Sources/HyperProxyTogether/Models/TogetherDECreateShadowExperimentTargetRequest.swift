//
//  TogetherDECreateShadowExperimentTargetRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherDECreateShadowExperimentTargetRequest: Codable, Sendable {
  public var description: String?
  public var name: String
  public var targetDeploymentId: String

  public init(
    name: String,
    targetDeploymentId: String,
    description: String? = nil
  ) {
    self.description = description
    self.name = name
    self.targetDeploymentId = targetDeploymentId
  }

  enum CodingKeys: String, CodingKey {
    case description
    case name
    case targetDeploymentId
  }
}
