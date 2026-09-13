//
//  OpenAIEnvironmentParamOpenaiHosted.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIEnvironmentParamOpenaiHosted: Codable, Sendable {
  public var capabilityDirectories: [String]?
  public var env: [String: String]?
  public var environmentTemplateId: String?
  public var files: [OpenAIHostedEnvironmentFileParam]?
  public var network: OpenAINetworkPolicyParam?
  public var packages: OpenAIEnvironmentPackagesParam?
  public var plugins: [OpenAIHostedPluginParam]?
  public var setupCommands: [OpenAISetupCommandParam]?
  public var skills: [OpenAIHostedSkillParam]?
  public var typeModel: OpenAIEnvironmentParamOpenaiHostedTypeModel

  public init(
    typeModel: OpenAIEnvironmentParamOpenaiHostedTypeModel,
    capabilityDirectories: [String]? = nil,
    env: [String: String]? = nil,
    environmentTemplateId: String? = nil,
    files: [OpenAIHostedEnvironmentFileParam]? = nil,
    network: OpenAINetworkPolicyParam? = nil,
    packages: OpenAIEnvironmentPackagesParam? = nil,
    plugins: [OpenAIHostedPluginParam]? = nil,
    setupCommands: [OpenAISetupCommandParam]? = nil,
    skills: [OpenAIHostedSkillParam]? = nil
  ) {
    self.capabilityDirectories = capabilityDirectories
    self.env = env
    self.environmentTemplateId = environmentTemplateId
    self.files = files
    self.network = network
    self.packages = packages
    self.plugins = plugins
    self.setupCommands = setupCommands
    self.skills = skills
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case capabilityDirectories = "capability_directories"
    case env
    case environmentTemplateId = "environment_template_id"
    case files
    case network
    case packages
    case plugins
    case setupCommands = "setup_commands"
    case skills
    case typeModel = "type"
  }
}
