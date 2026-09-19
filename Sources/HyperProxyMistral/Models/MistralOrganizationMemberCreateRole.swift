//
//  MistralOrganizationMemberCreateRole.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum MistralOrganizationMemberCreateRole: Codable, Sendable {
  case userRole(MistralUserRole)
  case staticOrganizationRoles(MistralStaticOrganizationRoles)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(MistralUserRole.self) {
      self = .userRole(value)
      return
    }
    self = .staticOrganizationRoles(try container.decode(MistralStaticOrganizationRoles.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .userRole(let value):
      try container.encode(value)
    case .staticOrganizationRoles(let value):
      try container.encode(value)
    }
  }
}
