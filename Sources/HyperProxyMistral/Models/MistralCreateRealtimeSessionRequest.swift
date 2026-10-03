//
//  MistralCreateRealtimeSessionRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralCreateRealtimeSessionRequest: Codable, Sendable {
  public var model: String
  public var purpose: MistralRealtimePurpose?
  public var ttlSeconds: Int?

  public init(
    model: String,
    purpose: MistralRealtimePurpose? = nil,
    ttlSeconds: Int? = nil
  ) {
    self.model = model
    self.purpose = purpose
    self.ttlSeconds = ttlSeconds
  }

  enum CodingKeys: String, CodingKey {
    case model
    case purpose
    case ttlSeconds = "ttl_seconds"
  }
}
