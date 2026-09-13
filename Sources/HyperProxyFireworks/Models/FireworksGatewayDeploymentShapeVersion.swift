//
//  FireworksGatewayDeploymentShapeVersion.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayDeploymentShapeVersion: Codable, Sendable {
  public var capabilities: [FireworksDeploymentShapeVersionCapability]?
  public var createTime: String?
  public var latestValidated: Bool?
  public var name: String?
  public var publicValue: Bool?
  public var snapshot: FireworksGatewayDeploymentShape?
  public var validated: Bool?

  public init(
    capabilities: [FireworksDeploymentShapeVersionCapability]? = nil,
    createTime: String? = nil,
    latestValidated: Bool? = nil,
    name: String? = nil,
    publicValue: Bool? = nil,
    snapshot: FireworksGatewayDeploymentShape? = nil,
    validated: Bool? = nil
  ) {
    self.capabilities = capabilities
    self.createTime = createTime
    self.latestValidated = latestValidated
    self.name = name
    self.publicValue = publicValue
    self.snapshot = snapshot
    self.validated = validated
  }

  enum CodingKeys: String, CodingKey {
    case capabilities
    case createTime
    case latestValidated
    case name
    case publicValue = "public"
    case snapshot
    case validated
  }
}
