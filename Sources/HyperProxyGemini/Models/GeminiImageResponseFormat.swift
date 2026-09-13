//
//  GeminiImageResponseFormat.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiImageResponseFormat: Codable, Sendable {
  public var aspectRatio: GeminiImageResponseFormatAspectRatio?
  public var delivery: GeminiImageResponseFormatDelivery?
  public var imageSize: GeminiImageResponseFormatImageSize?
  public var mimeType: GeminiImageResponseFormatMimeType?

  public init(
    aspectRatio: GeminiImageResponseFormatAspectRatio? = nil,
    delivery: GeminiImageResponseFormatDelivery? = nil,
    imageSize: GeminiImageResponseFormatImageSize? = nil,
    mimeType: GeminiImageResponseFormatMimeType? = nil
  ) {
    self.aspectRatio = aspectRatio
    self.delivery = delivery
    self.imageSize = imageSize
    self.mimeType = mimeType
  }

  enum CodingKeys: String, CodingKey {
    case aspectRatio
    case delivery
    case imageSize
    case mimeType
  }
}
