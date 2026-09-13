//
//  OpenAICreateContainerBodyExpiresAfter.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAICreateContainerBodyExpiresAfter: Codable, Sendable {
  public var anchor: OpenAICreateContainerBodyExpiresAfterAnchor
  public var minutes: Int

  public init(
    anchor: OpenAICreateContainerBodyExpiresAfterAnchor,
    minutes: Int
  ) {
    self.anchor = anchor
    self.minutes = minutes
  }

  enum CodingKeys: String, CodingKey {
    case anchor
    case minutes
  }
}
