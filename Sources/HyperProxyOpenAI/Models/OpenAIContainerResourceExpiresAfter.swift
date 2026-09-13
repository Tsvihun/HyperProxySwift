//
//  OpenAIContainerResourceExpiresAfter.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIContainerResourceExpiresAfter: Codable, Sendable {
  public var anchor: OpenAIContainerResourceExpiresAfterAnchor?
  public var minutes: Int?

  public init(
    anchor: OpenAIContainerResourceExpiresAfterAnchor? = nil,
    minutes: Int? = nil
  ) {
    self.anchor = anchor
    self.minutes = minutes
  }

  enum CodingKeys: String, CodingKey {
    case anchor
    case minutes
  }
}
