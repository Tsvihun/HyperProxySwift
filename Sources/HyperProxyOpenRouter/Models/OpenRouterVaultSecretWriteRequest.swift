//
//  OpenRouterVaultSecretWriteRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterVaultSecretWriteRequest: Codable, Sendable {
  public var hosts: [String]
  public var value: String

  public init(
    hosts: [String],
    value: String
  ) {
    self.hosts = hosts
    self.value = value
  }

  enum CodingKeys: String, CodingKey {
    case hosts
    case value
  }
}
