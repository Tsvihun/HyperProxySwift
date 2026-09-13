//
//  FalCreateApiKeyRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FalCreateApiKeyRequest: Codable, Sendable {
  public var alias: String

  public init(
    alias: String
  ) {
    self.alias = alias
  }

  enum CodingKeys: String, CodingKey {
    case alias
  }
}
