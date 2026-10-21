//
//  OpenRouterKeyBudgetScope.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenRouterKeyBudgetScope: String, Codable, Hashable, Sendable {
  case workspaceDefaultMember = "workspace_default_member"
  case workspaceDefaultKey = "workspace_default_key"
  case member = "member"
  case apiKey = "api_key"
  case workspace = "workspace"
  case keyLimit = "key_limit"
}
