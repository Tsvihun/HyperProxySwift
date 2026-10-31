//
//  ElevenLabsSmbListServicesParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsSmbListServicesParameters: Codable, Sendable {
  public var assetId: String?
  public var isActive: Bool?
  public var kind: ElevenLabsSMBServiceKind?
  public var staffId: String?
  public var xiApiKey: String?
  public var xiWorkspaceId: String?

  public init(
    assetId: String? = nil,
    isActive: Bool? = nil,
    kind: ElevenLabsSMBServiceKind? = nil,
    staffId: String? = nil,
    xiApiKey: String? = nil,
    xiWorkspaceId: String? = nil
  ) {
    self.assetId = assetId
    self.isActive = isActive
    self.kind = kind
    self.staffId = staffId
    self.xiApiKey = xiApiKey
    self.xiWorkspaceId = xiWorkspaceId
  }

  enum CodingKeys: String, CodingKey {
    case assetId = "asset_id"
    case isActive = "is_active"
    case kind
    case staffId = "staff_id"
    case xiApiKey = "xi-api-key"
    case xiWorkspaceId = "xi-workspace-id"
  }
}
