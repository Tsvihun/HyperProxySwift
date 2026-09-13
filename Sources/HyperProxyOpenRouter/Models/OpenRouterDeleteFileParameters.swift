//
//  OpenRouterDeleteFileParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterDeleteFileParameters: Codable, Sendable {
  public var fileId: String
  public var provider: OpenRouterFileProvider?
  public var workspaceId: String?

  public init(
    fileId: String,
    provider: OpenRouterFileProvider? = nil,
    workspaceId: String? = nil
  ) {
    self.fileId = fileId
    self.provider = provider
    self.workspaceId = workspaceId
  }

  enum CodingKeys: String, CodingKey {
    case fileId = "file_id"
    case provider
    case workspaceId = "workspace_id"
  }
}
