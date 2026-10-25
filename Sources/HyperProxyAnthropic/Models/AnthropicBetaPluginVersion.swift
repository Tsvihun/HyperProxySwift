//
//  AnthropicBetaPluginVersion.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaPluginVersion: Codable, Sendable {
  public var components: [AnthropicBetaPluginComponent]?
  public var contentScan: AnthropicBetaPluginContentScan?
  public var createdAt: String
  public var createdBy: AnthropicBetaOrganizationPluginsPluginVersionCreatedBy?
  public var description: String?
  public var displayName: String?
  public var id: String
  public var manifestVersion: String?
  public var pluginId: String
  public var reach: AnthropicBetaPluginVersion.Reach?
  public var releaseNotes: String?
  public var kind: AnthropicBetaPluginVersion.Kind

  public init(
    createdAt: String,
    id: String,
    pluginId: String,
    kind: AnthropicBetaPluginVersion.Kind,
    components: [AnthropicBetaPluginComponent]? = nil,
    contentScan: AnthropicBetaPluginContentScan? = nil,
    createdBy: AnthropicBetaOrganizationPluginsPluginVersionCreatedBy? = nil,
    description: String? = nil,
    displayName: String? = nil,
    manifestVersion: String? = nil,
    reach: AnthropicBetaPluginVersion.Reach? = nil,
    releaseNotes: String? = nil
  ) {
    self.components = components
    self.contentScan = contentScan
    self.createdAt = createdAt
    self.createdBy = createdBy
    self.description = description
    self.displayName = displayName
    self.id = id
    self.manifestVersion = manifestVersion
    self.pluginId = pluginId
    self.reach = reach
    self.releaseNotes = releaseNotes
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case components
    case contentScan = "content_scan"
    case createdAt = "created_at"
    case createdBy = "created_by"
    case description
    case displayName = "display_name"
    case id
    case manifestVersion = "manifest_version"
    case pluginId = "plugin_id"
    case reach
    case releaseNotes = "release_notes"
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case pluginVersion = "plugin_version"
  }

  public enum Reach: String, Codable, Hashable, Sendable {
    case contained = "contained"
    case privileged = "privileged"
    case remote = "remote"
  }
}
