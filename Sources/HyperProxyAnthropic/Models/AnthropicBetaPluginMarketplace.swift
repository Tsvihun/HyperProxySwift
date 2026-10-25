//
//  AnthropicBetaPluginMarketplace.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaPluginMarketplace: Codable, Sendable {
  public var createdAt: String
  public var defaultInstallationPreference:
    AnthropicBetaPluginMarketplace.DefaultInstallationPreference?
  public var id: String
  public var lastSyncEndedAt: String?
  public var lastSyncReadSha: String?
  public var name: String
  public var owner: AnthropicBetaOrganizationPluginMarketplaceOwner
  public var source: AnthropicBetaPluginMarketplace.Source
  public var syncStatus: AnthropicBetaPluginMarketplace.SyncStatus?
  public var kind: AnthropicBetaPluginMarketplace.Kind

  public init(
    createdAt: String,
    id: String,
    name: String,
    owner: AnthropicBetaOrganizationPluginMarketplaceOwner,
    source: AnthropicBetaPluginMarketplace.Source,
    kind: AnthropicBetaPluginMarketplace.Kind,
    defaultInstallationPreference: AnthropicBetaPluginMarketplace.DefaultInstallationPreference? =
      nil,
    lastSyncEndedAt: String? = nil,
    lastSyncReadSha: String? = nil,
    syncStatus: AnthropicBetaPluginMarketplace.SyncStatus? = nil
  ) {
    self.createdAt = createdAt
    self.defaultInstallationPreference = defaultInstallationPreference
    self.id = id
    self.lastSyncEndedAt = lastSyncEndedAt
    self.lastSyncReadSha = lastSyncReadSha
    self.name = name
    self.owner = owner
    self.source = source
    self.syncStatus = syncStatus
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case defaultInstallationPreference = "default_installation_preference"
    case id
    case lastSyncEndedAt = "last_sync_ended_at"
    case lastSyncReadSha = "last_sync_read_sha"
    case name
    case owner
    case source
    case syncStatus = "sync_status"
    case kind = "type"
  }

  public enum DefaultInstallationPreference: String, Codable, Hashable,
    Sendable
  {
    case autoInstall = "auto_install"
    case available = "available"
    case notAvailable = "not_available"
    case requiredValue = "required"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case pluginMarketplace = "plugin_marketplace"
  }

  public enum Source: String, Codable, Hashable, Sendable {
    case directory = "directory"
    case github = "github"
    case gitlab = "gitlab"
    case manual = "manual"
    case publicGit = "public_git"
  }

  public enum SyncStatus: String, Codable, Hashable, Sendable {
    case failedAuth = "failed_auth"
    case failedContent = "failed_content"
    case failedLimits = "failed_limits"
    case failedTransient = "failed_transient"
    case inProgress = "in_progress"
    case success = "success"
  }
}
