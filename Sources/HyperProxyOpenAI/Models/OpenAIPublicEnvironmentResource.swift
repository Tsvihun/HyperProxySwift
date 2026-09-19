//
//  OpenAIPublicEnvironmentResource.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIPublicEnvironmentResource: Codable, Sendable {
  public var files: [OpenAIHostedEnvironmentFileResource]
  public var id: String
  public var object: OpenAIPublicEnvironmentResourceObject
  public var plugins: [OpenAIHostedPluginResource]
  public var skills: [OpenAIHostedSkillResource]
  public var status: OpenAIEnvironmentStatusResource
  public var kind: OpenAIEnvironmentTypeResource

  public init(
    files: [OpenAIHostedEnvironmentFileResource],
    id: String,
    object: OpenAIPublicEnvironmentResourceObject,
    plugins: [OpenAIHostedPluginResource],
    skills: [OpenAIHostedSkillResource],
    status: OpenAIEnvironmentStatusResource,
    kind: OpenAIEnvironmentTypeResource
  ) {
    self.files = files
    self.id = id
    self.object = object
    self.plugins = plugins
    self.skills = skills
    self.status = status
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case files
    case id
    case object
    case plugins
    case skills
    case status
    case kind = "type"
  }
}
