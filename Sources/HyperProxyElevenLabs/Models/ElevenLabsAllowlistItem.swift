//
//  ElevenLabsAllowlistItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsAllowlistItem: Codable, Sendable {
  public var hostname: String

  public init(
    hostname: String
  ) {
    self.hostname = hostname
  }

  enum CodingKeys: String, CodingKey {
    case hostname
  }
}
