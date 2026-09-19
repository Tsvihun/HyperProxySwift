//
//  OpenRouterVaultSecretCopyRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterVaultSecretCopyRequest: Codable, Sendable {
  public var names: [String]

  public init(
    names: [String]
  ) {
    self.names = names
  }

  enum CodingKeys: String, CodingKey {
    case names
  }
}
