//
//  OpenAIProjectDataRetention.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIProjectDataRetention: Codable, Sendable {
  public var object: OpenAIProjectDataRetentionObject
  public var kind: OpenAIProjectDataRetentionKind

  public init(
    object: OpenAIProjectDataRetentionObject,
    kind: OpenAIProjectDataRetentionKind
  ) {
    self.object = object
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case object
    case kind = "type"
  }
}
