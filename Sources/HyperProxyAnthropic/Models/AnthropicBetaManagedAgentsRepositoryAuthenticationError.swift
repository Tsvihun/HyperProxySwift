//
//  AnthropicBetaManagedAgentsRepositoryAuthenticationError.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaManagedAgentsRepositoryAuthenticationError: Codable, Sendable {
  public var message: String
  public var repositoryUrl: String?
  public var retryStatus: AnthropicBetaSessionsManagedAgentsRepositoryAuthenticationErrorRetryStatus
  public var kind: AnthropicBetaManagedAgentsRepositoryAuthenticationError.Kind

  public init(
    message: String,
    retryStatus: AnthropicBetaSessionsManagedAgentsRepositoryAuthenticationErrorRetryStatus,
    kind: AnthropicBetaManagedAgentsRepositoryAuthenticationError.Kind,
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
    case repositoryAuthenticationError = "repository_authentication_error"
  }
}
