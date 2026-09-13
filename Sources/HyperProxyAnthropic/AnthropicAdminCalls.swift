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
  public var betaGetApiKeyV1OrganizationsApiKeysApiKeyIdGet:
    HyperProxyProviderCall<AnthropicOperation>
  {
    self.service.call(.betaGetApiKeyV1OrganizationsApiKeysApiKeyIdGet)
  }
  /// `POST v1/organizations/api_keys/{api_key_id}`
  public var betaUpdateApiKeyV1OrganizationsApiKeysApiKeyIdPost:
    HyperProxyProviderCall<AnthropicOperation>
  {
    self.service.call(.betaUpdateApiKeyV1OrganizationsApiKeysApiKeyIdPost)
  }
  /// `POST v1/organizations/invites`
  public var betaCreateInviteV1OrganizationsInvitesPost: HyperProxyProviderCall<AnthropicOperation>
  {
    self.service.call(.betaCreateInviteV1OrganizationsInvitesPost)
  }
  /// `DELETE v1/organizations/invites/{invite_id}`
  public var betaDeleteInviteV1OrganizationsInvitesInviteIdDelete:
    HyperProxyProviderCall<AnthropicOperation>
  {
    self.service.call(.betaDeleteInviteV1OrganizationsInvitesInviteIdDelete)
  }
  /// `GET v1/organizations/invites/{invite_id}`
  public var betaGetInviteV1OrganizationsInvitesInviteIdGet:
    HyperProxyProviderCall<AnthropicOperation>
  {
    self.service.call(.betaGetInviteV1OrganizationsInvitesInviteIdGet)
  }
  /// `GET v1/organizations/me`
  public var betaGetCurrentOrganizationV1OrganizationsMeGet:
    HyperProxyProviderCall<AnthropicOperation>
  {
    self.service.call(.betaGetCurrentOrganizationV1OrganizationsMeGet)
  }
  /// `POST v1/organizations/service_accounts`
  public var betaCreateServiceAccountV1OrganizationsServiceAccountsPost:
    HyperProxyProviderCall<AnthropicOperation>
  {
    self.service.call(.betaCreateServiceAccountV1OrganizationsServiceAccountsPost)
  }
  /// `GET v1/organizations/service_accounts/{service_account_id}`
  public var betaGetServiceAccountV1OrganizationsServiceAccountsServiceAccountIdGet:
    HyperProxyProviderCall<AnthropicOperation>
  {
    self.service.call(.betaGetServiceAccountV1OrganizationsServiceAccountsServiceAccountIdGet)
  }
  /// `POST v1/organizations/service_accounts/{service_account_id}`
  public var betaUpdateServiceAccountV1OrganizationsServiceAccountsServiceAccountIdPost:
    HyperProxyProviderCall<AnthropicOperation>
  {
    self.service.call(.betaUpdateServiceAccountV1OrganizationsServiceAccountsServiceAccountIdPost)
  }
  /// `POST v1/organizations/service_accounts/{service_account_id}/archive`
  public var betaArchiveServiceAccountV1OrganizationsServiceAccountsServiceAccountIdArchivePost:
    HyperProxyProviderCall<AnthropicOperation>
  {
    self.service.call(
      .betaArchiveServiceAccountV1OrganizationsServiceAccountsServiceAccountIdArchivePost)
  }
  /// `GET v1/organizations/service_accounts/{service_account_id}/workspaces`
  public
    var betaListWorkspacesForServiceAccountV1OrganizationsServiceAccountsServiceAccountIdWorkspacesGet:
    HyperProxyProviderCall<AnthropicOperation>
  {
    self.service.call(
      .betaListWorkspacesForServiceAccountV1OrganizationsServiceAccountsServiceAccountIdWorkspacesGet
    )
  }
  /// `POST v1/organizations/service_accounts/{service_account_id}/workspaces`
  public
    var betaAddWorkspaceToServiceAccountV1OrganizationsServiceAccountsServiceAccountIdWorkspacesPost:
    HyperProxyProviderCall<AnthropicOperation>
  {
    self.service.call(
      .betaAddWorkspaceToServiceAccountV1OrganizationsServiceAccountsServiceAccountIdWorkspacesPost)
  }
  /// `DELETE v1/organizations/service_accounts/{service_account_id}/workspaces/{workspace_id}`
  public
    var betaRemoveWorkspaceFromServiceAccountV1OrganizationsServiceAccountsServiceAccountIdWorkspacesWorkspaceIdDelete:
    HyperProxyProviderCall<AnthropicOperation>
  {
    self.service.call(
      .betaRemoveWorkspaceFromServiceAccountV1OrganizationsServiceAccountsServiceAccountIdWorkspacesWorkspaceIdDelete
    )
  }
  /// `GET v1/organizations/workspaces/{workspace_id}/service_accounts`
  public
    var betaListServiceAccountWorkspaceMembersV1OrganizationsWorkspacesWorkspaceIdServiceAccountsGet:
    HyperProxyProviderCall<AnthropicOperation>
  {
    self.service.call(
      .betaListServiceAccountWorkspaceMembersV1OrganizationsWorkspacesWorkspaceIdServiceAccountsGet)
  }
  /// `POST v1/organizations/workspaces/{workspace_id}/service_accounts`
  public
    var betaCreateServiceAccountWorkspaceMemberV1OrganizationsWorkspacesWorkspaceIdServiceAccountsPost:
    HyperProxyProviderCall<AnthropicOperation>
  {
    self.service.call(
      .betaCreateServiceAccountWorkspaceMemberV1OrganizationsWorkspacesWorkspaceIdServiceAccountsPost
    )
  }
  /// `DELETE v1/organizations/workspaces/{workspace_id}/service_accounts/{service_account_id}`
  public
    var betaDeleteServiceAccountWorkspaceMemberV1OrganizationsWorkspacesWorkspaceIdServiceAccountsServiceAccountIdDelete:
    HyperProxyProviderCall<AnthropicOperation>
  {
    self.service.call(
      .betaDeleteServiceAccountWorkspaceMemberV1OrganizationsWorkspacesWorkspaceIdServiceAccountsServiceAccountIdDelete
    )
  }
  /// `GET v1/organizations/workspaces/{workspace_id}/service_accounts/{service_account_id}`
  public
    var betaGetServiceAccountWorkspaceMemberV1OrganizationsWorkspacesWorkspaceIdServiceAccountsServiceAccountIdGet:
    HyperProxyProviderCall<AnthropicOperation>
  {
    self.service.call(
      .betaGetServiceAccountWorkspaceMemberV1OrganizationsWorkspacesWorkspaceIdServiceAccountsServiceAccountIdGet
    )
  }
  /// `POST v1/organizations/workspaces/{workspace_id}/service_accounts/{service_account_id}`
  public
    var betaUpdateServiceAccountWorkspaceMemberV1OrganizationsWorkspacesWorkspaceIdServiceAccountsServiceAccountIdPost:
    HyperProxyProviderCall<AnthropicOperation>
  {
    self.service.call(
      .betaUpdateServiceAccountWorkspaceMemberV1OrganizationsWorkspacesWorkspaceIdServiceAccountsServiceAccountIdPost
    )
  }
}
