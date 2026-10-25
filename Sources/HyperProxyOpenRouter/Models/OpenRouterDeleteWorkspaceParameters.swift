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
    OpenRouterDeleteWorkspaceParameters.ConfirmDefaultWorkspaceDeletion?
  public var id: String

  public init(
    id: String,
    confirmDefaultWorkspaceDeletion:
      OpenRouterDeleteWorkspaceParameters.ConfirmDefaultWorkspaceDeletion? = nil
  ) {
    self.confirmDefaultWorkspaceDeletion = confirmDefaultWorkspaceDeletion
    self.id = id
  }

  enum CodingKeys: String, CodingKey {
    case confirmDefaultWorkspaceDeletion = "confirm_default_workspace_deletion"
    case id
  }

  public enum ConfirmDefaultWorkspaceDeletion: String, Codable,
    Hashable, Sendable
  {
    case trueValue = "true"
    case falseValue = "false"
  }
}
