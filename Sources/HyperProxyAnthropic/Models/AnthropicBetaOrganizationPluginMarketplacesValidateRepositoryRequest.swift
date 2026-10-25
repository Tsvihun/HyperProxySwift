//
//  AnthropicBetaOrganizationPluginMarketplacesValidateRepositoryRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaOrganizationPluginMarketplacesValidateRepositoryRequest: Codable,
  Sendable
{
  public var ref: String?
  public var repositoryUrl: String

  public init(
    repositoryUrl: String,
    ref: String? = nil
  ) {
    self.ref = ref
    self.repositoryUrl = repositoryUrl
  }

  enum CodingKeys: String, CodingKey {
    case ref
    case repositoryUrl = "repository_url"
  }
}
