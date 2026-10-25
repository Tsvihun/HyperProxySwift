//
//  MistralWhoamiResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralWhoamiResponse: Codable, Sendable {
  public var organization: MistralWhoamiOrganization?
  public var principal: MistralWhoamiResponse.Principal
  public var workspace: MistralUserIdentityWorkspace?

  public init(
    principal: MistralWhoamiResponse.Principal,
    organization: MistralWhoamiOrganization? = nil,
    workspace: MistralUserIdentityWorkspace? = nil
  ) {
    self.organization = organization
    self.principal = principal
    self.workspace = workspace
  }

  enum CodingKeys: String, CodingKey {
    case organization
    case principal
    case workspace
  }

  public enum Principal: Codable, Sendable {
    case whoamiUserPrincipal(MistralWhoamiUserPrincipal)
    case whoamiServiceAccountPrincipal(MistralWhoamiServiceAccountPrincipal)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(MistralWhoamiUserPrincipal.self) {
        self = .whoamiUserPrincipal(value)
        return
      }
      self = .whoamiServiceAccountPrincipal(
        try container.decode(MistralWhoamiServiceAccountPrincipal.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .whoamiUserPrincipal(let value):
        try container.encode(value)
      case .whoamiServiceAccountPrincipal(let value):
        try container.encode(value)
      }
    }
  }
}
