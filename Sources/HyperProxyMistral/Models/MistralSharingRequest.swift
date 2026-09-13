//
//  MistralSharingRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralSharingRequest: Codable, Sendable {
  public var level: MistralShareEnum
  public var orgId: String?
  public var shareWithType: MistralEntityType
  public var shareWithUuid: String

  public init(
    level: MistralShareEnum,
    shareWithType: MistralEntityType,
    shareWithUuid: String,
    orgId: String? = nil
  ) {
    self.level = level
    self.orgId = orgId
    self.shareWithType = shareWithType
    self.shareWithUuid = shareWithUuid
  }

  enum CodingKeys: String, CodingKey {
    case level
    case orgId = "org_id"
    case shareWithType = "share_with_type"
    case shareWithUuid = "share_with_uuid"
  }
}
