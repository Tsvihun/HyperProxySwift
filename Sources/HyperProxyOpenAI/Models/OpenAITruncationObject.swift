//
//  OpenAITruncationObject.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAITruncationObject: Codable, Sendable {
  public var lastMessages: Int?
  public var kind: OpenAITruncationObjectKind

  public init(
    kind: OpenAITruncationObjectKind,
    lastMessages: Int? = nil
  ) {
    self.lastMessages = lastMessages
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case lastMessages = "last_messages"
    case kind = "type"
  }
}
