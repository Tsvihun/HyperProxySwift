//
//  ElevenLabsBodyUpdateOrderV1ProductionsOrdersOrderIdPatch.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsBodyUpdateOrderV1ProductionsOrdersOrderIdPatch: Codable, Sendable {
  public var request: ElevenLabsUpdateOrderRequest

  public init(
    request: ElevenLabsUpdateOrderRequest
  ) {
    self.request = request
  }

  enum CodingKeys: String, CodingKey {
    case request
  }
}
