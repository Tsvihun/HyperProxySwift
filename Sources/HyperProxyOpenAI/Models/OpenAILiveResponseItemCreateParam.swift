//
//  OpenAILiveResponseItemCreateParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAILiveResponseItemCreateParam: Codable, Sendable {
  public var eventId: String?
  public var item: OpenAIInputItem
  public var kind: OpenAILiveResponseItemCreateParam.Kind

  public init(
    item: OpenAIInputItem,
    kind: OpenAILiveResponseItemCreateParam.Kind,
    eventId: String? = nil
  ) {
    self.eventId = eventId
    self.item = item
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case eventId = "event_id"
    case item
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case responseItemCreate = "response.item.create"
  }
}
