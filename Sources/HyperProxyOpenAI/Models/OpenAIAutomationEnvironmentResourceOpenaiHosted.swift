//
//  OpenAIAutomationEnvironmentResourceOpenaiHosted.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIAutomationEnvironmentResourceOpenaiHosted: Codable, Sendable {
  public var capabilityDirectories: [String]
  public var containerSize: OpenAIContainerSizeResource?
  public var desktop: OpenAIDesktopResource?
  public var environmentId: String
  public var environmentTemplateId: String
  public var files: [OpenAIHostedTemplateFileResource]
  public var network: OpenAINetworkPolicyResource?
  public var packages: OpenAIEnvironmentPackagesResource?
  public var plugins: [OpenAIHostedPluginResource]
  public var skills: [OpenAIHostedTemplateSkillResource]
  public var kind: OpenAIAutomationEnvironmentResourceOpenaiHosted.Kind

  public init(
    capabilityDirectories: [String],
    containerSize: OpenAIContainerSizeResource?,
    desktop: OpenAIDesktopResource?,
    environmentId: String,
    environmentTemplateId: String,
    files: [OpenAIHostedTemplateFileResource],
    network: OpenAINetworkPolicyResource?,
    packages: OpenAIEnvironmentPackagesResource?,
    plugins: [OpenAIHostedPluginResource],
    skills: [OpenAIHostedTemplateSkillResource],
    kind: OpenAIAutomationEnvironmentResourceOpenaiHosted.Kind
  ) {
    self.capabilityDirectories = capabilityDirectories
    self.containerSize = containerSize
    self.desktop = desktop
    self.environmentId = environmentId
    self.environmentTemplateId = environmentTemplateId
    self.files = files
    self.network = network
    self.packages = packages
    self.plugins = plugins
    self.skills = skills
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case capabilityDirectories = "capability_directories"
    case containerSize = "container_size"
    case desktop
    case environmentId = "environment_id"
    case environmentTemplateId = "environment_template_id"
    case files
    case network
    case packages
    case plugins
    case skills
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case openaiHosted = "openai_hosted"
  }
}
