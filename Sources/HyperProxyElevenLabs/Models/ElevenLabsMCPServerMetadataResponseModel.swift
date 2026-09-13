//
//  ElevenLabsMCPServerMetadataResponseModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsMCPServerMetadataResponseModel: Codable, Sendable {
  public var createdAt: Int
  public var ownerUserId: String?

  public init(
    createdAt: Int,
    ownerUserId: String? = nil
  ) {
    self.createdAt = createdAt
    self.ownerUserId = ownerUserId
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case ownerUserId = "owner_user_id"
  }
}
