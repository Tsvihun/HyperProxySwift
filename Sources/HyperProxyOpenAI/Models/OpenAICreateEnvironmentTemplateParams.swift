//
//  OpenAICreateEnvironmentTemplateParams.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAICreateEnvironmentTemplateParams: Codable, Sendable {
  public var capabilityDirectories: [String]?
  public var env: [String: String]?
  public var files: [OpenAIHostedEnvironmentFileParam]?
  public var name: String?
  public var network: OpenAINetworkPolicyParam?
  public var packages: OpenAIEnvironmentPackagesParam?
  public var plugins: [OpenAIHostedPluginParam]?
  public var setupCommands: [OpenAISetupCommandParam]?
  public var skills: [OpenAIHostedSkillParam]?

  public init(
    capabilityDirectories: [String]? = nil,
    env: [String: String]? = nil,
    files: [OpenAIHostedEnvironmentFileParam]? = nil,
    name: String? = nil,
    network: OpenAINetworkPolicyParam? = nil,
    packages: OpenAIEnvironmentPackagesParam? = nil,
    plugins: [OpenAIHostedPluginParam]? = nil,
    setupCommands: [OpenAISetupCommandParam]? = nil,
    skills: [OpenAIHostedSkillParam]? = nil
  ) {
    self.capabilityDirectories = capabilityDirectories
    self.env = env
    self.files = files
    self.name = name
    self.network = network
    self.packages = packages
    self.plugins = plugins
    self.setupCommands = setupCommands
    self.skills = skills
  }

  enum CodingKeys: String, CodingKey {
    case capabilityDirectories = "capability_directories"
    case env
    case files
    case name
    case network
    case packages
    case plugins
    case setupCommands = "setup_commands"
    case skills
  }
}
