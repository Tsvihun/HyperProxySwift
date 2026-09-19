//
//  MistralMemberWorkspaceInfoRawRoles.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum MistralMemberWorkspaceInfoRawRoles: Codable, Sendable {
  case workspaceRoleArray([MistralWorkspaceRole])
  case staticWorkspaceRolesArray([MistralStaticWorkspaceRoles])

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode([MistralWorkspaceRole].self) {
      self = .workspaceRoleArray(value)
      return
    }
    self = .staticWorkspaceRolesArray(try container.decode([MistralStaticWorkspaceRoles].self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .workspaceRoleArray(let value):
      try container.encode(value)
    case .staticWorkspaceRolesArray(let value):
      try container.encode(value)
    }
  }
}
