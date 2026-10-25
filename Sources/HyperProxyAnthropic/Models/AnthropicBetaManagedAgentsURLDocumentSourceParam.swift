//
//  AnthropicBetaManagedAgentsURLDocumentSourceParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaManagedAgentsURLDocumentSourceParam: Codable, Sendable {
  public var kind: AnthropicBetaManagedAgentsURLDocumentSourceParam.Kind
  public var url: String

  public init(
    kind: AnthropicBetaManagedAgentsURLDocumentSourceParam.Kind,
    url: String
  ) {
    self.kind = kind
    self.url = url
  }

  enum CodingKeys: String, CodingKey {
    case kind = "type"
    case url
  }

  public enum Kind: String, Codable, Hashable,
    Sendable
  {
    case url = "url"
  }
}
