//
//  OpenRouterBulkUnassignKeysRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterBulkUnassignKeysRequest: Codable, Sendable {
  public var keyHashes: [String]

  public init(
    keyHashes: [String]
  ) {
    self.keyHashes = keyHashes
  }

  enum CodingKeys: String, CodingKey {
    case keyHashes = "key_hashes"
  }
}
