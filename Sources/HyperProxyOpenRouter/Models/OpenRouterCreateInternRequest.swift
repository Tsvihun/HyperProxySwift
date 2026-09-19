//
//  OpenRouterCreateInternRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterCreateInternRequest: Codable, Sendable {
  public var description: String?
  public var instructions: String?
  public var name: String
  public var provision: Bool?
  public var vaultId: String?
  public var workspaceId: String?

  public init(
    name: String,
    description: String? = nil,
    instructions: String? = nil,
    provision: Bool? = nil,
    vaultId: String? = nil,
    workspaceId: String? = nil
  ) {
    self.description = description
    self.instructions = instructions
    self.name = name
    self.provision = provision
    self.vaultId = vaultId
    self.workspaceId = workspaceId
  }

  enum CodingKeys: String, CodingKey {
    case description
    case instructions
    case name
    case provision
    case vaultId = "vault_id"
    case workspaceId = "workspace_id"
  }
}
