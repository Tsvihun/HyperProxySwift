//
//  ElevenLabsSmbDeleteStaffMemberParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsSmbDeleteStaffMemberParameters: Codable, Sendable {
  public var staffId: String
  public var xiApiKey: String?
  public var xiWorkspaceId: String?

  public init(
    staffId: String,
    xiApiKey: String? = nil,
    xiWorkspaceId: String? = nil
  ) {
    self.staffId = staffId
    self.xiApiKey = xiApiKey
    self.xiWorkspaceId = xiWorkspaceId
  }

  enum CodingKeys: String, CodingKey {
    case staffId = "staff_id"
    case xiApiKey = "xi-api-key"
    case xiWorkspaceId = "xi-workspace-id"
  }
}
