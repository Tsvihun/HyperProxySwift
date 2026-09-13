//
//  FalDeleteRequestPayloadsParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FalDeleteRequestPayloadsParameters: Codable, Sendable {
  public var idempotencyKey: String?
  public var requestId: String

  public init(
    requestId: String,
    idempotencyKey: String? = nil
  ) {
    self.idempotencyKey = idempotencyKey
    self.requestId = requestId
  }

  enum CodingKeys: String, CodingKey {
    case idempotencyKey = "Idempotency-Key"
    case requestId = "request_id"
  }
}
