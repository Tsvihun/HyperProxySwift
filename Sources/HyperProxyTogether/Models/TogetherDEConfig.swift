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
  public var deploymentFramework: TogetherDEConfig.DeploymentFramework?
  public var engineType: TogetherDEConfig.EngineType?
  public var id: String?
  public var selectors: [TogetherDEConfigSelector]?
  public var selectorsHash: String?

  public init(
    deploymentFramework: TogetherDEConfig.DeploymentFramework? = nil,
    engineType: TogetherDEConfig.EngineType? = nil,
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

  public enum DeploymentFramework: String, Codable, Hashable, Sendable {
    case deploymentFrameworkDefault = "DEPLOYMENT_FRAMEWORK_DEFAULT"
    case deploymentFrameworkRollouts = "DEPLOYMENT_FRAMEWORK_ROLLOUTS"
    case deploymentFrameworkLws = "DEPLOYMENT_FRAMEWORK_LWS"
    case deploymentFrameworkDynamo = "DEPLOYMENT_FRAMEWORK_DYNAMO"
    case deploymentFrameworkGrove = "DEPLOYMENT_FRAMEWORK_GROVE"
  }

  public enum EngineType: String, Codable, Hashable, Sendable {
    case engineTypePulsar = "ENGINE_TYPE_PULSAR"
    case engineTypeVllm = "ENGINE_TYPE_VLLM"
    case engineTypeSglang = "ENGINE_TYPE_SGLANG"
    case engineTypeTgl = "ENGINE_TYPE_TGL"
    case engineTypeTrtllm = "ENGINE_TYPE_TRTLLM"
    case engineTypeSmg = "ENGINE_TYPE_SMG"
  }
}
