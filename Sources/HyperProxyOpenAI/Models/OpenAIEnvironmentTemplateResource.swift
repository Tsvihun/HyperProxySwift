//
//  OpenAIEnvironmentTemplateResource.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIEnvironmentTemplateResource: Codable, Sendable {
  public var capabilityDirectories: [String]
  public var createdAt: Int64
  public var files: [OpenAIHostedTemplateFileResource]
  public var id: String
  public var name: String
  public var network: OpenAINetworkPolicyResource
  public var object: OpenAIEnvironmentTemplateResourceObject
  public var packages: OpenAIEnvironmentPackagesResource
  public var plugins: [OpenAIHostedPluginResource]
  public var skills: [OpenAIHostedTemplateSkillResource]
  public var updatedAt: Int64

  public init(
    capabilityDirectories: [String],
    createdAt: Int64,
    files: [OpenAIHostedTemplateFileResource],
    id: String,
    name: String,
    network: OpenAINetworkPolicyResource,
    object: OpenAIEnvironmentTemplateResourceObject,
    packages: OpenAIEnvironmentPackagesResource,
    plugins: [OpenAIHostedPluginResource],
    skills: [OpenAIHostedTemplateSkillResource],
    updatedAt: Int64
  ) {
    self.capabilityDirectories = capabilityDirectories
    self.createdAt = createdAt
    self.files = files
    self.id = id
    self.name = name
    self.network = network
    self.object = object
    self.packages = packages
    self.plugins = plugins
    self.skills = skills
    self.updatedAt = updatedAt
  }

  enum CodingKeys: String, CodingKey {
    case capabilityDirectories = "capability_directories"
    case createdAt = "created_at"
    case files
    case id
    case name
    case network
    case object
    case packages
    case plugins
    case skills
    case updatedAt = "updated_at"
  }
}
