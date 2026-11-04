//
//  OpenAIDiscoveryVerificationParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIDiscoveryVerificationParam: Codable, Sendable {
  public var discoveryUrl: String?
  public var kind: OpenAIDiscoveryVerificationParam.Kind

  public init(
    discoveryUrl: String?,
    kind: OpenAIDiscoveryVerificationParam.Kind
  ) {
    self.discoveryUrl = discoveryUrl
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case discoveryUrl = "discovery_url"
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case discovery = "discovery"
  }
}
