//
//  ElevenLabsGetConversationTagRouteParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsGetConversationTagRouteParameters: Codable, Sendable {
  public var tagId: String
  public var xiApiKey: String?

  public init(
    tagId: String,
    xiApiKey: String? = nil
  ) {
    self.tagId = tagId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case tagId = "tag_id"
    case xiApiKey = "xi-api-key"
  }
}
