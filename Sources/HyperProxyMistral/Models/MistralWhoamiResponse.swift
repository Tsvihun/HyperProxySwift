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
  public var principal: MistralWhoamiResponsePrincipal
  public var workspace: MistralUserIdentityWorkspace?

  public init(
    principal: MistralWhoamiResponsePrincipal,
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
}
