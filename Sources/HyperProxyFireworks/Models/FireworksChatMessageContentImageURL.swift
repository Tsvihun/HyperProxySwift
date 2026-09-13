//
//  FireworksChatMessageContentImageURL.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksChatMessageContentImageURL: Codable, Sendable {
  public var detail: String?
  public var maxLongSidePixel: Int?
  public var url: String

  public init(
    url: String,
    detail: String? = nil,
    maxLongSidePixel: Int? = nil
  ) {
    self.detail = detail
    self.maxLongSidePixel = maxLongSidePixel
    self.url = url
  }

  enum CodingKeys: String, CodingKey {
    case detail
    case maxLongSidePixel = "max_long_side_pixel"
    case url
  }
}
