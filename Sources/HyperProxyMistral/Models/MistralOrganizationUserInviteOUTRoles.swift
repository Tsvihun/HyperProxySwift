//
//  MistralOrganizationUserInviteOUTRoles.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum MistralOrganizationUserInviteOUTRoles: Codable, Sendable {
  case userRoleArray([MistralUserRole])
  case staticOrganizationRolesArray([MistralStaticOrganizationRoles])

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode([MistralUserRole].self) {
      self = .userRoleArray(value)
      return
    }
    self = .staticOrganizationRolesArray(
      try container.decode([MistralStaticOrganizationRoles].self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .userRoleArray(let value):
      try container.encode(value)
    case .staticOrganizationRolesArray(let value):
      try container.encode(value)
    }
  }
}
