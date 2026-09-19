//
//  OpenRouterVaultSecret.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterVaultSecret: Codable, Sendable {
  public var createdAt: String
  public var fingerprint: String
  public var hosts: [String]
  public var name: String

  public init(
    createdAt: String,
    fingerprint: String,
    hosts: [String],
    name: String
  ) {
    self.createdAt = createdAt
    self.fingerprint = fingerprint
    self.hosts = hosts
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case fingerprint
    case hosts
    case name
  }
}
