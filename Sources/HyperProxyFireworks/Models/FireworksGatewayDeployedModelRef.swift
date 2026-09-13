//
//  FireworksGatewayDeployedModelRef.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayDeployedModelRef: Codable, Sendable {
  public var defaultValue: Bool?
  public var deployment: String?
  public var name: String?
  public var publicValue: Bool?
  public var state: FireworksGatewayDeployedModelState?

  public init(
    defaultValue: Bool? = nil,
    deployment: String? = nil,
    name: String? = nil,
    publicValue: Bool? = nil,
    state: FireworksGatewayDeployedModelState? = nil
  ) {
    self.defaultValue = defaultValue
    self.deployment = deployment
    self.name = name
    self.publicValue = publicValue
    self.state = state
  }

  enum CodingKeys: String, CodingKey {
    case defaultValue = "default"
    case deployment
    case name
    case publicValue = "public"
    case state
  }
}
