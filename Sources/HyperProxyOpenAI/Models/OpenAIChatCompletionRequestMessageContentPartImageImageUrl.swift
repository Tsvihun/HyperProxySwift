//
//  OpenAIChatCompletionRequestMessageContentPartImageImageUrl.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIChatCompletionRequestMessageContentPartImageImageUrl: Codable, Sendable {
  public var detail: OpenAIChatCompletionRequestMessageContentPartImageImageUrlDetail?
  public var url: String

  public init(
    url: String,
    detail: OpenAIChatCompletionRequestMessageContentPartImageImageUrlDetail? = nil
  ) {
    self.detail = detail
    self.url = url
  }

  enum CodingKeys: String, CodingKey {
    case detail
    case url
  }
}
