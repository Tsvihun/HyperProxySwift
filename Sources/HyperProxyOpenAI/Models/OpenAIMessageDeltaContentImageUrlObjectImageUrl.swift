//
//  OpenAIMessageDeltaContentImageUrlObjectImageUrl.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIMessageDeltaContentImageUrlObjectImageUrl: Codable, Sendable {
  public var detail: OpenAIMessageDeltaContentImageUrlObjectImageUrlDetail?
  public var url: String?

  public init(
    detail: OpenAIMessageDeltaContentImageUrlObjectImageUrlDetail? = nil,
    url: String? = nil
  ) {
    self.detail = detail
    self.url = url
  }

  enum CodingKeys: String, CodingKey {
    case detail
    case url
  }
}
