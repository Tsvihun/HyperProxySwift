//
//  AnthropicOrganizationServiceAccountsWorkspacesListParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicOrganizationServiceAccountsWorkspacesListParameters: Codable, Sendable {
  public var limit: Int?
  public var page: String?
  public var serviceAccountId: String

  public init(
    serviceAccountId: String,
    limit: Int? = nil,
    page: String? = nil
  ) {
    self.limit = limit
    self.page = page
    self.serviceAccountId = serviceAccountId
  }

  enum CodingKeys: String, CodingKey {
    case limit
    case page
    case serviceAccountId = "service_account_id"
  }
}
