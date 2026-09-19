//
//  MistralGetServiceAccountV1ServiceAccountsServiceAccountIdGetParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralGetServiceAccountV1ServiceAccountsServiceAccountIdGetParameters: Codable,
  Sendable
{
  public var serviceAccountId: String

  public init(
    serviceAccountId: String
  ) {
    self.serviceAccountId = serviceAccountId
  }

  enum CodingKeys: String, CodingKey {
    case serviceAccountId = "service_account_id"
  }
}
