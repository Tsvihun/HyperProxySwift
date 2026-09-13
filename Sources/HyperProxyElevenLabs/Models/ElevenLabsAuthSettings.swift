//
//  ElevenLabsAuthSettings.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsAuthSettings: Codable, Sendable {
  public var allowlist: [ElevenLabsAllowlistItem]?
  public var enableAuth: Bool?
  public var requireOriginHeader: Bool?
  public var shareableToken: String?

  public init(
    allowlist: [ElevenLabsAllowlistItem]? = nil,
    enableAuth: Bool? = nil,
    requireOriginHeader: Bool? = nil,
    shareableToken: String? = nil
  ) {
    self.allowlist = allowlist
    self.enableAuth = enableAuth
    self.requireOriginHeader = requireOriginHeader
    self.shareableToken = shareableToken
  }

  enum CodingKeys: String, CodingKey {
    case allowlist
    case enableAuth = "enable_auth"
    case requireOriginHeader = "require_origin_header"
    case shareableToken = "shareable_token"
  }
}
