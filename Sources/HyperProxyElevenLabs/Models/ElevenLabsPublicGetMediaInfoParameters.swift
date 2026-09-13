//
//  ElevenLabsPublicGetMediaInfoParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsPublicGetMediaInfoParameters: Codable, Sendable {
  public var mediaId: ElevenLabsMediaId
  public var orderId: ElevenLabsOrderId
  public var xiApiKey: String?

  public init(
    mediaId: ElevenLabsMediaId,
    orderId: ElevenLabsOrderId,
    xiApiKey: String? = nil
  ) {
    self.mediaId = mediaId
    self.orderId = orderId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case mediaId = "media_id"
    case orderId = "order_id"
    case xiApiKey = "xi-api-key"
  }
}
