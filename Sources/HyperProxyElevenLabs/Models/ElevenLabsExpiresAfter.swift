//
//  ElevenLabsExpiresAfter.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsExpiresAfter: Codable, Sendable {
  public var anchor: ElevenLabsCreatedAtAnchor?
  public var seconds: Int

  public init(
    seconds: Int,
    anchor: ElevenLabsCreatedAtAnchor? = nil
  ) {
    self.anchor = anchor
    self.seconds = seconds
  }

  enum CodingKeys: String, CodingKey {
    case anchor
    case seconds
  }
}
