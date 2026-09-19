//
//  MistralWorkspaceEnrichedOUTRawRole.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum MistralWorkspaceEnrichedOUTRawRole: Codable, Sendable {
  case workspaceRole(MistralWorkspaceRole)
  case staticWorkspaceRoles(MistralStaticWorkspaceRoles)
  case staticOrganizationRoles(MistralStaticOrganizationRoles)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(MistralWorkspaceRole.self) {
      self = .workspaceRole(value)
      return
    }
    if let value = try? container.decode(MistralStaticWorkspaceRoles.self) {
      self = .staticWorkspaceRoles(value)
      return
    }
    self = .staticOrganizationRoles(try container.decode(MistralStaticOrganizationRoles.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .workspaceRole(let value):
      try container.encode(value)
    case .staticWorkspaceRoles(let value):
      try container.encode(value)
    case .staticOrganizationRoles(let value):
      try container.encode(value)
    }
  }
}
