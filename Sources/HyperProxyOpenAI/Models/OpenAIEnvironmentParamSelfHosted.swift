//
//  OpenAIEnvironmentParamSelfHosted.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIEnvironmentParamSelfHosted: Codable, Sendable {
  public var capabilityDirectories: [String]?
  public var kind: OpenAIEnvironmentParamSelfHostedKind
  public var workspaceDirectory: String

  public init(
    kind: OpenAIEnvironmentParamSelfHostedKind,
    workspaceDirectory: String,
    capabilityDirectories: [String]? = nil
  ) {
    self.capabilityDirectories = capabilityDirectories
    self.kind = kind
    self.workspaceDirectory = workspaceDirectory
  }

  enum CodingKeys: String, CodingKey {
    case capabilityDirectories = "capability_directories"
    case kind = "type"
    case workspaceDirectory = "workspace_directory"
  }
}
