//
//  MistralSharing.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralSharing: Codable, Sendable {
  public var libraryId: String
  public var orgId: String
  public var role: String
  public var shareWithType: String
  public var shareWithUuid: String?
  public var userId: String?

  public init(
    libraryId: String,
    orgId: String,
    role: String,
    shareWithType: String,
    shareWithUuid: String?,
    userId: String? = nil
  ) {
    self.libraryId = libraryId
    self.orgId = orgId
    self.role = role
    self.shareWithType = shareWithType
    self.shareWithUuid = shareWithUuid
    self.userId = userId
  }

  enum CodingKeys: String, CodingKey {
    case libraryId = "library_id"
    case orgId = "org_id"
    case role
    case shareWithType = "share_with_type"
    case shareWithUuid = "share_with_uuid"
    case userId = "user_id"
  }
}
