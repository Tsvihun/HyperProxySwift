//
//  ElevenLabsGetResourceMetadataParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsGetResourceMetadataParameters: Codable, Sendable {
  public var resourceId: String
  public var resourceType: ElevenLabsWorkspaceResourceType
  public var xiApiKey: String?

  public init(
    resourceId: String,
    resourceType: ElevenLabsWorkspaceResourceType,
    xiApiKey: String? = nil
  ) {
    self.resourceId = resourceId
    self.resourceType = resourceType
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case resourceId = "resource_id"
    case resourceType = "resource_type"
    case xiApiKey = "xi-api-key"
  }
}
