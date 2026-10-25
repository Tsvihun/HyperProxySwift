//
//  AnthropicBetaFallbackCreditNotApplied.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaFallbackCreditNotApplied: Codable, Sendable {
  public var reason: AnthropicBetaFallbackCreditNotApplied.Reason
  public var removeToRedeem: [String]?
  public var kind: AnthropicBetaFallbackCreditNotApplied.Kind

  public init(
    reason: AnthropicBetaFallbackCreditNotApplied.Reason,
    kind: AnthropicBetaFallbackCreditNotApplied.Kind = .notApplied,
    removeToRedeem: [String]? = nil
  ) {
    self.reason = reason
    self.removeToRedeem = removeToRedeem
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case reason
    case removeToRedeem = "remove_to_redeem"
    case kind = "type"
  }

  public enum Reason: String, Codable, Hashable, Sendable {
    case bodyMismatch = "body_mismatch"
    case continuationExcluded = "continuation_excluded"
    case continuationOnly = "continuation_only"
    case expired = "expired"
    case invalidTargetModel = "invalid_target_model"
    case notEnabled = "not_enabled"
    case repriceUnavailable = "reprice_unavailable"
    case temporarilyUnavailable = "temporarily_unavailable"
    case variantFieldsPresent = "variant_fields_present"
    case wrongOrganization = "wrong_organization"
    case wrongPlatform = "wrong_platform"
    case wrongWorkspace = "wrong_workspace"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case notApplied = "not_applied"
  }
}
