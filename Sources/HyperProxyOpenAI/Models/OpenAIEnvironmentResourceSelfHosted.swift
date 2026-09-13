//
//  OpenAIEnvironmentResourceSelfHosted.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIEnvironmentResourceSelfHosted: Codable, Sendable {
  public var capabilityDirectories: [String]
  public var id: String
  public var remoteUrl: String
  public var typeModel: OpenAIEnvironmentResourceSelfHostedTypeModel
  public var workspaceDirectory: String

  public init(
    capabilityDirectories: [String],
    id: String,
    remoteUrl: String,
    typeModel: OpenAIEnvironmentResourceSelfHostedTypeModel,
    workspaceDirectory: String
  ) {
    self.capabilityDirectories = capabilityDirectories
    self.id = id
    self.remoteUrl = remoteUrl
    self.typeModel = typeModel
    self.workspaceDirectory = workspaceDirectory
  }

  enum CodingKeys: String, CodingKey {
    case capabilityDirectories = "capability_directories"
    case id
    case remoteUrl = "remote_url"
    case typeModel = "type"
    case workspaceDirectory = "workspace_directory"
  }
}
