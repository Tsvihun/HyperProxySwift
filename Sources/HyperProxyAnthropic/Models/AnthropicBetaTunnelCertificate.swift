//
//  AnthropicBetaTunnelCertificate.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaTunnelCertificate: Codable, Sendable {
  public var archivedAt: String?
  public var createdAt: String
  public var expiresAt: String?
  public var fingerprint: String
  public var id: String
  public var tunnelId: String
  public var kind: AnthropicBetaTunnelCertificate.Kind

  public init(
    createdAt: String,
    fingerprint: String,
    id: String,
    tunnelId: String,
    kind: AnthropicBetaTunnelCertificate.Kind,
    archivedAt: String? = nil,
    expiresAt: String? = nil
  ) {
    self.archivedAt = archivedAt
    self.createdAt = createdAt
    self.expiresAt = expiresAt
    self.fingerprint = fingerprint
    self.id = id
    self.tunnelId = tunnelId
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case archivedAt = "archived_at"
    case createdAt = "created_at"
    case expiresAt = "expires_at"
    case fingerprint
    case id
    case tunnelId = "tunnel_id"
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case tunnelCertificate = "tunnel_certificate"
  }
}
