//
//  TogetherDEConfig.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherDEConfig: Codable, Sendable {
  public var deploymentFramework: TogetherDEConfigDeploymentFramework?
  public var engineType: TogetherDEConfigEngineType?
  public var id: String?
  public var selectors: [TogetherDEConfigSelector]?
  public var selectorsHash: String?

  public init(
    deploymentFramework: TogetherDEConfigDeploymentFramework? = nil,
    engineType: TogetherDEConfigEngineType? = nil,
    id: String? = nil,
    selectors: [TogetherDEConfigSelector]? = nil,
    selectorsHash: String? = nil
  ) {
    self.deploymentFramework = deploymentFramework
    self.engineType = engineType
    self.id = id
    self.selectors = selectors
    self.selectorsHash = selectorsHash
  }

  enum CodingKeys: String, CodingKey {
    case deploymentFramework
    case engineType
    case id
    case selectors
    case selectorsHash
  }
}
