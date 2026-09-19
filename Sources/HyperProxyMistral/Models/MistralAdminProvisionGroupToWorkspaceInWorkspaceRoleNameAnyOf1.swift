//
//  MistralAdminProvisionGroupToWorkspaceInWorkspaceRoleNameAnyOf1.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum MistralAdminProvisionGroupToWorkspaceInWorkspaceRoleNameAnyOf1: String, Codable,
  Hashable, Sendable
{
  case billing = "billing"
  case user = "user"
  case contributor = "contributor"
  case dev = "dev"
  case devContributor = "dev_contributor"
  case mistralCodeUser = "mistral_code_user"
  case cloudUser = "cloud_user"
  case workspaceContributor = "workspace_contributor"
  case workspaceAdmin = "workspace_admin"
  case observabilityViewer = "observability_viewer"
  case workflowExecutor = "workflow_executor"
}
