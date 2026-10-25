//
//  AnthropicGCPExternalKeyConfig.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicGCPExternalKeyConfig: Codable, Sendable {
  public var keyName: String
  public var kind: AnthropicGCPExternalKeyConfig.Kind

  public init(
    keyName: String,
    kind: AnthropicGCPExternalKeyConfig.Kind
  ) {
    self.keyName = keyName
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case keyName = "key_name"
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case gcp = "gcp"
  }
}
