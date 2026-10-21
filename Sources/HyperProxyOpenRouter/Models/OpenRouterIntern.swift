//
//  OpenRouterIntern.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterIntern: Codable, Sendable {
  public var attachedVaultId: String
  public var canEdit: Bool?
  public var createdAt: String
  public var createdByYou: Bool?
  public var description: String
  public var hostname: String
  public var iconSha256: String?
  public var id: String
  public var instructions: String
  public var lastFailureMessage: String
  public var model: String
  public var name: String
  public var progress: OpenRouterInternProgress?
  public var status: OpenRouterInternStatus
  public var updatedAt: String
  public var vaultId: String
  public var workspaceId: String

  public init(
    attachedVaultId: String,
    createdAt: String,
    description: String,
    hostname: String,
    id: String,
    instructions: String,
    lastFailureMessage: String,
    model: String,
    name: String,
    progress: OpenRouterInternProgress?,
    status: OpenRouterInternStatus,
    updatedAt: String,
    vaultId: String,
    workspaceId: String,
    canEdit: Bool? = nil,
    createdByYou: Bool? = nil,
    iconSha256: String? = nil
  ) {
    self.attachedVaultId = attachedVaultId
    self.canEdit = canEdit
    self.createdAt = createdAt
    self.createdByYou = createdByYou
    self.description = description
    self.hostname = hostname
    self.iconSha256 = iconSha256
    self.id = id
    self.instructions = instructions
    self.lastFailureMessage = lastFailureMessage
    self.model = model
    self.name = name
    self.progress = progress
    self.status = status
    self.updatedAt = updatedAt
    self.vaultId = vaultId
    self.workspaceId = workspaceId
  }

  enum CodingKeys: String, CodingKey {
    case attachedVaultId = "attached_vault_id"
    case canEdit = "can_edit"
    case createdAt = "created_at"
    case createdByYou = "created_by_you"
    case description
    case hostname
    case iconSha256 = "icon_sha256"
    case id
    case instructions
    case lastFailureMessage = "last_failure_message"
    case model
    case name
    case progress
    case status
    case updatedAt = "updated_at"
    case vaultId = "vault_id"
    case workspaceId = "workspace_id"
  }
}
