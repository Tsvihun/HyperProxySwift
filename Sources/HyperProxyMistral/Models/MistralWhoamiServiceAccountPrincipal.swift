//
//  MistralWhoamiServiceAccountPrincipal.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralWhoamiServiceAccountPrincipal: Codable, Sendable {
  public var name: String?
  public var principalType: MistralWhoamiServiceAccountPrincipal.PrincipalType?
  public var serviceAccountId: String

  public init(
    serviceAccountId: String,
    name: String? = nil,
    principalType: MistralWhoamiServiceAccountPrincipal.PrincipalType? = nil
  ) {
    self.name = name
    self.principalType = principalType
    self.serviceAccountId = serviceAccountId
  }

  enum CodingKeys: String, CodingKey {
    case name
    case principalType = "principal_type"
    case serviceAccountId = "service_account_id"
  }

  public enum PrincipalType: String, Codable, Hashable, Sendable {
    case serviceAccount = "service_account"
  }
}
