//
//  OpenRouterDeleteWorkspaceParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterDeleteWorkspaceParameters: Codable, Sendable {
  public var confirmDefaultWorkspaceDeletion:
    OpenRouterDeleteWorkspaceParametersConfirmDefaultWorkspaceDeletion?
  public var id: String

  public init(
    id: String,
    confirmDefaultWorkspaceDeletion:
      OpenRouterDeleteWorkspaceParametersConfirmDefaultWorkspaceDeletion? = nil
  ) {
    self.confirmDefaultWorkspaceDeletion = confirmDefaultWorkspaceDeletion
    self.id = id
  }

  enum CodingKeys: String, CodingKey {
    case confirmDefaultWorkspaceDeletion = "confirm_default_workspace_deletion"
    case id
  }
}
