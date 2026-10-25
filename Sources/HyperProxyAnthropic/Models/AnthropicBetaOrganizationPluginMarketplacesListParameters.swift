//
//  AnthropicBetaOrganizationPluginMarketplacesListParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaOrganizationPluginMarketplacesListParameters: Codable, Sendable {
  public var limit: Int?
  public var organizationId: String?
  public var ownerType: AnthropicBetaOrganizationPluginMarketplacesListParameters.OwnerType?
  public var page: String?
  public var source: AnthropicBetaOrganizationPluginMarketplacesListParameters.Source?

  public init(
    limit: Int? = nil,
    organizationId: String? = nil,
    ownerType: AnthropicBetaOrganizationPluginMarketplacesListParameters.OwnerType? = nil,
    page: String? = nil,
    source: AnthropicBetaOrganizationPluginMarketplacesListParameters.Source? = nil
  ) {
    self.limit = limit
    self.organizationId = organizationId
    self.ownerType = ownerType
    self.page = page
    self.source = source
  }

  enum CodingKeys: String, CodingKey {
    case limit
    case organizationId = "organization_id"
    case ownerType = "owner_type"
    case page
    case source
  }

  public enum OwnerType: String, Codable,
    Hashable, Sendable
  {
    case organization = "organization"
    case user = "user"
  }

  public enum Source: String, Codable,
    Hashable, Sendable
  {
    case directory = "directory"
    case github = "github"
    case gitlab = "gitlab"
    case manual = "manual"
    case publicGit = "public_git"
  }
}
