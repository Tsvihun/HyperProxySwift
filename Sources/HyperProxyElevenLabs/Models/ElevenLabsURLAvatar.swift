//
//  ElevenLabsURLAvatar.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsURLAvatar: Codable, Sendable {
  public var customUrl: String?
  public var kind: ElevenLabsUrlKind?

  public init(
    customUrl: String? = nil,
    kind: ElevenLabsUrlKind? = nil
  ) {
    self.customUrl = customUrl
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case customUrl = "custom_url"
    case kind = "type"
  }
}
