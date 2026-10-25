//
//  GeminiEnvironment.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiEnvironment: Codable, Sendable {
  public var created: String?
  public var fileCount: String?
  public var id: String?
  public var lastAccessed: String?
  public var networkAllowlist: GeminiEnvironmentNetworkEgressAllowlist?
  public var networkMode: GeminiEnvironment.NetworkMode?
  public var sizeBytes: String?
  public var sources: [GeminiSource]?
  public var status: GeminiEnvironment.Status?
  public var updated: String?

  public init(
    created: String? = nil,
    fileCount: String? = nil,
    id: String? = nil,
    lastAccessed: String? = nil,
    networkAllowlist: GeminiEnvironmentNetworkEgressAllowlist? = nil,
    networkMode: GeminiEnvironment.NetworkMode? = nil,
    sizeBytes: String? = nil,
    sources: [GeminiSource]? = nil,
    status: GeminiEnvironment.Status? = nil,
    updated: String? = nil
  ) {
    self.created = created
    self.fileCount = fileCount
    self.id = id
    self.lastAccessed = lastAccessed
    self.networkAllowlist = networkAllowlist
    self.networkMode = networkMode
    self.sizeBytes = sizeBytes
    self.sources = sources
    self.status = status
    self.updated = updated
  }

  enum CodingKeys: String, CodingKey {
    case created
    case fileCount
    case id
    case lastAccessed
    case networkAllowlist
    case networkMode
    case sizeBytes
    case sources
    case status
    case updated
  }

  public enum NetworkMode: String, Codable, Hashable, Sendable {
    case networkModeUnspecified = "NETWORK_MODE_UNSPECIFIED"
    case disabled = "DISABLED"
  }

  public enum Status: String, Codable, Hashable, Sendable {
    case statusUnspecified = "STATUS_UNSPECIFIED"
    case active = "ACTIVE"
    case expired = "EXPIRED"
  }
}
