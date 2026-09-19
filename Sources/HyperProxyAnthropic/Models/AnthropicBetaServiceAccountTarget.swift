//
//  AnthropicBetaServiceAccountTarget.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaServiceAccountTarget: Codable, Sendable {
  public var serviceAccountId: String
  public var serviceAccountName: String?
  public var kind: AnthropicServiceAccountKind

  public init(
    serviceAccountId: String,
    kind: AnthropicServiceAccountKind = .serviceAccount,
    serviceAccountName: String? = nil
  ) {
    self.serviceAccountId = serviceAccountId
    self.serviceAccountName = serviceAccountName
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case serviceAccountId = "service_account_id"
    case serviceAccountName = "service_account_name"
    case kind = "type"
  }
}
