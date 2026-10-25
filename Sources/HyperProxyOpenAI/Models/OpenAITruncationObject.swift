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
  public var kind: OpenAITruncationObject.Kind

  public init(
    kind: OpenAITruncationObject.Kind,
    lastMessages: Int? = nil
  ) {
    self.lastMessages = lastMessages
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case lastMessages = "last_messages"
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case auto = "auto"
    case lastMessages = "last_messages"
  }
}
