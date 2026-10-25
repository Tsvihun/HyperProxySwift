//
//  AnthropicBetaManagedAgentsContentSha256Precondition.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaManagedAgentsContentSha256Precondition: Codable, Sendable {
  public var contentSha256: String?
  public var kind: AnthropicBetaManagedAgentsContentSha256Precondition.Kind

  public init(
    kind: AnthropicBetaManagedAgentsContentSha256Precondition.Kind,
    contentSha256: String? = nil
  ) {
    self.contentSha256 = contentSha256
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case contentSha256 = "content_sha256"
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable,
    Sendable
  {
    case contentSha256 = "content_sha256"
  }
}
