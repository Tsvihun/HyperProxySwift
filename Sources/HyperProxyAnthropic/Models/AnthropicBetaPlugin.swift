//
//  AnthropicBetaPlugin.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaPlugin: Codable, Sendable {
  public var components: [AnthropicBetaPluginComponent]?
  public var contentScan: AnthropicBetaPluginContentScan?
  public var createdAt: String
  public var createdBy: AnthropicBetaOrganizationPluginCreatedBy?
  public var description: String?
  public var displayName: String?
  public var id: String
  public var latestVersionId: String
  public var manifestVersion: String?
  public var marketplaceId: String
  public var name: String
  public var organizationInstallationPreference:
    AnthropicBetaPlugin.OrganizationInstallationPreference?
  public var organizationInstallationPreferenceInherited: Bool?
  public var owner: AnthropicBetaOrganizationPluginOwner
  public var reach: AnthropicBetaPlugin.Reach?
  public var servedVersionId: String
  public var servedVersionPinned: Bool
  public var kind: AnthropicBetaPlugin.Kind
  public var updatedAt: String

  public init(
    createdAt: String,
    id: String,
    latestVersionId: String,
    marketplaceId: String,
    name: String,
    owner: AnthropicBetaOrganizationPluginOwner,
    servedVersionId: String,
    servedVersionPinned: Bool,
    kind: AnthropicBetaPlugin.Kind,
    updatedAt: String,
    components: [AnthropicBetaPluginComponent]? = nil,
    contentScan: AnthropicBetaPluginContentScan? = nil,
    createdBy: AnthropicBetaOrganizationPluginCreatedBy? = nil,
    description: String? = nil,
    displayName: String? = nil,
    manifestVersion: String? = nil,
    organizationInstallationPreference: AnthropicBetaPlugin.OrganizationInstallationPreference? =
      nil,
    organizationInstallationPreferenceInherited: Bool? = nil,
    reach: AnthropicBetaPlugin.Reach? = nil
  ) {
    self.components = components
    self.contentScan = contentScan
    self.createdAt = createdAt
    self.createdBy = createdBy
    self.description = description
    self.displayName = displayName
    self.id = id
    self.latestVersionId = latestVersionId
    self.manifestVersion = manifestVersion
    self.marketplaceId = marketplaceId
    self.name = name
    self.organizationInstallationPreference = organizationInstallationPreference
    self.organizationInstallationPreferenceInherited = organizationInstallationPreferenceInherited
    self.owner = owner
    self.reach = reach
    self.servedVersionId = servedVersionId
    self.servedVersionPinned = servedVersionPinned
    self.kind = kind
    self.updatedAt = updatedAt
  }

  enum CodingKeys: String, CodingKey {
    case components
    case contentScan = "content_scan"
    case createdAt = "created_at"
    case createdBy = "created_by"
    case description
    case displayName = "display_name"
    case id
    case latestVersionId = "latest_version_id"
    case manifestVersion = "manifest_version"
    case marketplaceId = "marketplace_id"
    case name
    case organizationInstallationPreference = "organization_installation_preference"
    case organizationInstallationPreferenceInherited =
      "organization_installation_preference_inherited"
    case owner
    case reach
    case servedVersionId = "served_version_id"
    case servedVersionPinned = "served_version_pinned"
    case kind = "type"
    case updatedAt = "updated_at"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case plugin = "plugin"
  }

  public enum OrganizationInstallationPreference: String, Codable, Hashable,
    Sendable
  {
    case autoInstall = "auto_install"
    case available = "available"
    case notAvailable = "not_available"
    case requiredValue = "required"
  }

  public enum Reach: String, Codable, Hashable, Sendable {
    case contained = "contained"
    case privileged = "privileged"
    case remote = "remote"
  }
}
