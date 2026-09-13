//
//  ReplicateSchemasDeploymentResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ReplicateSchemasDeploymentResponse: Codable, Sendable {
  public var currentRelease: ReplicateSchemasDeploymentResponseCurrentRelease?
  public var name: String?
  public var owner: String?

  public init(
    currentRelease: ReplicateSchemasDeploymentResponseCurrentRelease? = nil,
    name: String? = nil,
    owner: String? = nil
  ) {
    self.currentRelease = currentRelease
    self.name = name
    self.owner = owner
  }

  enum CodingKeys: String, CodingKey {
    case currentRelease = "current_release"
    case name
    case owner
  }
}
