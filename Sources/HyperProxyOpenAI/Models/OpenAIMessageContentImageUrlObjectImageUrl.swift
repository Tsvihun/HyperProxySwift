//
//  OpenAIMessageContentImageUrlObjectImageUrl.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIMessageContentImageUrlObjectImageUrl: Codable, Sendable {
  public var detail: OpenAIMessageContentImageUrlObjectImageUrlDetail?
  public var url: String

  public init(
    url: String,
    detail: OpenAIMessageContentImageUrlObjectImageUrlDetail? = nil
  ) {
    self.detail = detail
    self.url = url
  }

  enum CodingKeys: String, CodingKey {
    case detail
    case url
  }
}
