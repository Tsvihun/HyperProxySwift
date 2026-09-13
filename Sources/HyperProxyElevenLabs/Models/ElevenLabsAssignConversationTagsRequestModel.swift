//
//  ElevenLabsAssignConversationTagsRequestModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsAssignConversationTagsRequestModel: Codable, Sendable {
  public var tagIds: [String]

  public init(
    tagIds: [String]
  ) {
    self.tagIds = tagIds
  }

  enum CodingKeys: String, CodingKey {
    case tagIds = "tag_ids"
  }
}
