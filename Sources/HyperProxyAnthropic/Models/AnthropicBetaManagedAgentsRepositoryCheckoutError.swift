//
//  AnthropicBetaManagedAgentsRepositoryCheckoutError.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaManagedAgentsRepositoryCheckoutError: Codable, Sendable {
  public var message: String
  public var repositoryUrl: String?
  public var retryStatus: AnthropicBetaSessionsManagedAgentsRepositoryCheckoutErrorRetryStatus
  public var kind: AnthropicBetaManagedAgentsRepositoryCheckoutError.Kind

  public init(
    message: String,
    retryStatus: AnthropicBetaSessionsManagedAgentsRepositoryCheckoutErrorRetryStatus,
    kind: AnthropicBetaManagedAgentsRepositoryCheckoutError.Kind,
    repositoryUrl: String? = nil
  ) {
    self.message = message
    self.repositoryUrl = repositoryUrl
    self.retryStatus = retryStatus
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case message
    case repositoryUrl = "repository_url"
    case retryStatus = "retry_status"
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable,
    Sendable
  {
    case repositoryCheckoutError = "repository_checkout_error"
  }
}
