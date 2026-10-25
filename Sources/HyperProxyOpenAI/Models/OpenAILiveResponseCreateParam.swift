//
//  OpenAILiveResponseCreateParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAILiveResponseCreateParam: Codable, Sendable {
  public var eventId: String?
  public var kind: OpenAILiveResponseCreateParam.Kind

  public init(
    kind: OpenAILiveResponseCreateParam.Kind,
    eventId: String? = nil
  ) {
    self.eventId = eventId
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case eventId = "event_id"
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case responseCreate = "response.create"
  }
}
