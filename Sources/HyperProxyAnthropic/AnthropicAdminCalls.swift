//
//  AnthropicAdminCalls.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
@_exported import HyperProxyCore
@_exported import HyperProxyProviders

/// Administrative operations from the official provider snapshot,
/// reached via `service.admin`.
public struct AnthropicAdminCalls: Sendable {
  let service: AnthropicService

  /// `GET v1/organizations/api_keys/{api_key_id}`
  public var betaGetApiKey: HyperProxyProviderCall<AnthropicOperation> {
    self.service.call(.betaGetApiKey)
  }
  /// `POST v1/organizations/api_keys/{api_key_id}`
  public var betaUpdateApiKey: HyperProxyProviderCall<AnthropicOperation> {
    self.service.call(.betaUpdateApiKey)
  }
  /// `POST v1/organizations/invites`
  public var betaCreateInvite: HyperProxyProviderCall<AnthropicOperation> {
    self.service.call(.betaCreateInvite)
  }
  /// `DELETE v1/organizations/invites/{invite_id}`
  public var betaDeleteInvite: HyperProxyProviderCall<AnthropicOperation> {
    self.service.call(.betaDeleteInvite)
  }
  /// `GET v1/organizations/invites/{invite_id}`
  public var betaGetInvite: HyperProxyProviderCall<AnthropicOperation> {
    self.service.call(.betaGetInvite)
  }
  /// `GET v1/organizations/me`
  public var betaGetCurrentOrganization: HyperProxyProviderCall<AnthropicOperation> {
    self.service.call(.betaGetCurrentOrganization)
  }
  /// `POST v1/organizations/service_accounts`
  public var betaCreateServiceAccount: HyperProxyProviderCall<AnthropicOperation> {
    self.service.call(.betaCreateServiceAccount)
  }
  /// `GET v1/organizations/service_accounts/{service_account_id}`
  public var betaGetServiceAccount: HyperProxyProviderCall<AnthropicOperation> {
    self.service.call(.betaGetServiceAccount)
  }
  /// `POST v1/organizations/service_accounts/{service_account_id}`
  public var betaUpdateServiceAccount: HyperProxyProviderCall<AnthropicOperation> {
    self.service.call(.betaUpdateServiceAccount)
  }
  /// `POST v1/organizations/service_accounts/{service_account_id}/archive`
  public var betaArchiveServiceAccount: HyperProxyProviderCall<AnthropicOperation> {
    self.service.call(.betaArchiveServiceAccount)
  }
  /// `GET v1/organizations/service_accounts/{service_account_id}/workspaces`
  public var betaListWorkspacesForServiceAccount: HyperProxyProviderCall<AnthropicOperation> {
    self.service.call(.betaListWorkspacesForServiceAccount)
  }
  /// `POST v1/organizations/service_accounts/{service_account_id}/workspaces`
  public var betaAddWorkspaceToServiceAccount: HyperProxyProviderCall<AnthropicOperation> {
    self.service.call(.betaAddWorkspaceToServiceAccount)
  }
  /// `DELETE v1/organizations/service_accounts/{service_account_id}/workspaces/{workspace_id}`
  public var betaRemoveWorkspaceFromServiceAccount: HyperProxyProviderCall<AnthropicOperation> {
    self.service.call(.betaRemoveWorkspaceFromServiceAccount)
  }
  /// `GET v1/organizations/workspaces/{workspace_id}/service_accounts`
  public var betaListServiceAccountWorkspaceMembers: HyperProxyProviderCall<AnthropicOperation> {
    self.service.call(.betaListServiceAccountWorkspaceMembers)
  }
  /// `POST v1/organizations/workspaces/{workspace_id}/service_accounts`
  public var betaCreateServiceAccountWorkspaceMember: HyperProxyProviderCall<AnthropicOperation> {
    self.service.call(.betaCreateServiceAccountWorkspaceMember)
  }
  /// `DELETE v1/organizations/workspaces/{workspace_id}/service_accounts/{service_account_id}`
  public var betaDeleteServiceAccountWorkspaceMember: HyperProxyProviderCall<AnthropicOperation> {
    self.service.call(.betaDeleteServiceAccountWorkspaceMember)
  }
  /// `GET v1/organizations/workspaces/{workspace_id}/service_accounts/{service_account_id}`
  public var betaGetServiceAccountWorkspaceMember: HyperProxyProviderCall<AnthropicOperation> {
    self.service.call(.betaGetServiceAccountWorkspaceMember)
  }
  /// `POST v1/organizations/workspaces/{workspace_id}/service_accounts/{service_account_id}`
  public var betaUpdateServiceAccountWorkspaceMember: HyperProxyProviderCall<AnthropicOperation> {
    self.service.call(.betaUpdateServiceAccountWorkspaceMember)
  }
}
