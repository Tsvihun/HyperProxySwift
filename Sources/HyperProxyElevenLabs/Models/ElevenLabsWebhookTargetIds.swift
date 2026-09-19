//
//  ElevenLabsWebhookTargetIds.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsWebhookTargetIds: Codable, Sendable {
  public var ids: [String]
  public var kind: ElevenLabsIdsKind?

  public init(
    ids: [String],
    kind: ElevenLabsIdsKind? = nil
  ) {
    self.ids = ids
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case ids
    case kind = "type"
  }
}
