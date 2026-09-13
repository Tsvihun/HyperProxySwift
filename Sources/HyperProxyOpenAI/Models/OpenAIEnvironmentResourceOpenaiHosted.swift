//
//  OpenAIEnvironmentResourceOpenaiHosted.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIEnvironmentResourceOpenaiHosted: Codable, Sendable {
  public var capabilityDirectories: [String]
  public var files: [OpenAIHostedEnvironmentFileResource]
  public var id: String
  public var network: OpenAINetworkPolicyResource
  public var packages: OpenAIEnvironmentPackagesResource
  public var plugins: [OpenAIHostedPluginResource]
  public var skills: [OpenAIHostedSkillResource]
  public var typeModel: OpenAIEnvironmentResourceOpenaiHostedTypeModel

  public init(
    capabilityDirectories: [String],
    files: [OpenAIHostedEnvironmentFileResource],
    id: String,
    network: OpenAINetworkPolicyResource,
    packages: OpenAIEnvironmentPackagesResource,
    plugins: [OpenAIHostedPluginResource],
    skills: [OpenAIHostedSkillResource],
    typeModel: OpenAIEnvironmentResourceOpenaiHostedTypeModel
  ) {
    self.capabilityDirectories = capabilityDirectories
    self.files = files
    self.id = id
    self.network = network
    self.packages = packages
    self.plugins = plugins
    self.skills = skills
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case capabilityDirectories = "capability_directories"
    case files
    case id
    case network
    case packages
    case plugins
    case skills
    case typeModel = "type"
  }
}
