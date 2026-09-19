//
//  OpenRouterDeleteWorkspaceBudgetParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterDeleteWorkspaceBudgetParameters: Codable, Sendable {
  public var interval: OpenRouterWorkspaceBudgetInterval
  public var workspaceRef: String

  public init(
    interval: OpenRouterWorkspaceBudgetInterval,
    workspaceRef: String
  ) {
    self.interval = interval
    self.workspaceRef = workspaceRef
  }

  enum CodingKeys: String, CodingKey {
    case interval
    case workspaceRef = "workspace_ref"
  }
}
