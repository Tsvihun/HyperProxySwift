//
//  OpenAIRealtimeConversationItemMessageUserContentItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIRealtimeConversationItemMessageUserContentItem: Codable, Sendable {
  public var audio: String?
  public var detail: OpenAIRealtimeConversationItemMessageUserContentItemDetail?
  public var imageUrl: String?
  public var text: String?
  public var transcript: String?
  public var typeModel: OpenAIRealtimeConversationItemMessageUserContentItemTypeModel?

  public init(
    audio: String? = nil,
    detail: OpenAIRealtimeConversationItemMessageUserContentItemDetail? = nil,
    imageUrl: String? = nil,
    text: String? = nil,
    transcript: String? = nil,
    typeModel: OpenAIRealtimeConversationItemMessageUserContentItemTypeModel? = nil
  ) {
    self.audio = audio
    self.detail = detail
    self.imageUrl = imageUrl
    self.text = text
    self.transcript = transcript
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case audio
    case detail
    case imageUrl = "image_url"
    case text
    case transcript
    case typeModel = "type"
  }
}
