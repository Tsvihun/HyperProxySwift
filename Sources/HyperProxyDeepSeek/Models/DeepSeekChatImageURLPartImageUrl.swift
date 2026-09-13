//
//  DeepSeekChatImageURLPartImageUrl.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepSeekChatImageURLPartImageUrl: Codable, Sendable {
  public var detail: DeepSeekChatImageURLPartImageUrlDetail?
  public var url: String

  public init(
    url: String,
    detail: DeepSeekChatImageURLPartImageUrlDetail? = nil
  ) {
    self.detail = detail
    self.url = url
  }

  enum CodingKeys: String, CodingKey {
    case detail
    case url
  }
}
