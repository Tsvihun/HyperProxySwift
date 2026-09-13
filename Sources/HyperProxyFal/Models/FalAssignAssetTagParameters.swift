//
//  FalAssignAssetTagParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FalAssignAssetTagParameters: Codable, Sendable {
  public var idempotencyKey: String?
  public var tagId: String

  public init(
    tagId: String,
    idempotencyKey: String? = nil
  ) {
    self.idempotencyKey = idempotencyKey
    self.tagId = tagId
  }

  enum CodingKeys: String, CodingKey {
    case idempotencyKey = "Idempotency-Key"
    case tagId = "tag_id"
  }
}
