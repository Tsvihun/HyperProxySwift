//
//  AnthropicBetaPluginMarketplaceValidationReport.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaPluginMarketplaceValidationReport: Codable, Sendable {
  public var commitSha: String?
  public var manifestError: String?
  public var manifestErrorCode: String?
  public var pluginErrors: [AnthropicBetaPluginMarketplaceValidationPluginError]
  public var pluginWarnings: [AnthropicBetaPluginMarketplaceValidationPluginWarnings]
  public var ref: String?
  public var totalPluginCount: Int
  public var kind: AnthropicBetaPluginMarketplaceValidationReport.Kind
  public var valid: Bool

  public init(
    pluginErrors: [AnthropicBetaPluginMarketplaceValidationPluginError],
    pluginWarnings: [AnthropicBetaPluginMarketplaceValidationPluginWarnings],
    totalPluginCount: Int,
    kind: AnthropicBetaPluginMarketplaceValidationReport.Kind,
    valid: Bool,
    commitSha: String? = nil,
    manifestError: String? = nil,
    manifestErrorCode: String? = nil,
    ref: String? = nil
  ) {
    self.commitSha = commitSha
    self.manifestError = manifestError
    self.manifestErrorCode = manifestErrorCode
    self.pluginErrors = pluginErrors
    self.pluginWarnings = pluginWarnings
    self.ref = ref
    self.totalPluginCount = totalPluginCount
    self.kind = kind
    self.valid = valid
  }

  enum CodingKeys: String, CodingKey {
    case commitSha = "commit_sha"
    case manifestError = "manifest_error"
    case manifestErrorCode = "manifest_error_code"
    case pluginErrors = "plugin_errors"
    case pluginWarnings = "plugin_warnings"
    case ref
    case totalPluginCount = "total_plugin_count"
    case kind = "type"
    case valid
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case pluginMarketplaceValidationReport = "plugin_marketplace_validation_report"
  }
}
