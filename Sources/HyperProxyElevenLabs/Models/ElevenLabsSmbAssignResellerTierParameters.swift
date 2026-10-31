//
//  ElevenLabsSmbAssignResellerTierParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsSmbAssignResellerTierParameters: Codable, Sendable {
  public var workspaceId: String
  public var xiApiKey: String?

  public init(
    workspaceId: String,
    xiApiKey: String? = nil
  ) {
    self.workspaceId = workspaceId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case workspaceId = "workspace_id"
    case xiApiKey = "xi-api-key"
  }
}
