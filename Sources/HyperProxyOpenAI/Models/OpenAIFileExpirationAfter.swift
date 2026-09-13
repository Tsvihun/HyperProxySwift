//
//  OpenAIFileExpirationAfter.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIFileExpirationAfter: Codable, Sendable {
  public var anchor: OpenAIFileExpirationAfterAnchor
  public var seconds: Int64

  public init(
    anchor: OpenAIFileExpirationAfterAnchor,
    seconds: Int64
  ) {
    self.anchor = anchor
    self.seconds = seconds
  }

  enum CodingKeys: String, CodingKey {
    case anchor
    case seconds
  }
}
