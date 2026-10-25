//
//  OpenAIAutomationEnvironmentResourceSelfHosted.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIAutomationEnvironmentResourceSelfHosted: Codable, Sendable {
  public var capabilityDirectories: [String]
  public var environmentId: String
  public var kind: OpenAIAutomationEnvironmentResourceSelfHosted.Kind
  public var workspaceDirectory: String

  public init(
    capabilityDirectories: [String],
    environmentId: String,
    kind: OpenAIAutomationEnvironmentResourceSelfHosted.Kind,
    workspaceDirectory: String
  ) {
    self.capabilityDirectories = capabilityDirectories
    self.environmentId = environmentId
    self.kind = kind
    self.workspaceDirectory = workspaceDirectory
  }

  enum CodingKeys: String, CodingKey {
    case capabilityDirectories = "capability_directories"
    case environmentId = "environment_id"
    case kind = "type"
    case workspaceDirectory = "workspace_directory"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case selfHosted = "self_hosted"
  }
}
