//
//  ElevenLabsSmbReassignPhoneToAgentParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsSmbReassignPhoneToAgentParameters: Codable, Sendable {
  public var phoneAssignmentId: String
  public var xiApiKey: String?
  public var xiWorkspaceId: String?

  public init(
    phoneAssignmentId: String,
    xiApiKey: String? = nil,
    xiWorkspaceId: String? = nil
  ) {
    self.phoneAssignmentId = phoneAssignmentId
    self.xiApiKey = xiApiKey
    self.xiWorkspaceId = xiWorkspaceId
  }

  enum CodingKeys: String, CodingKey {
    case phoneAssignmentId = "phone_assignment_id"
    case xiApiKey = "xi-api-key"
    case xiWorkspaceId = "xi-workspace-id"
  }
}
