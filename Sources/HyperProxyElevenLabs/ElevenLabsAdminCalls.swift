//
//  ElevenLabsAdminCalls.swift
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
public struct ElevenLabsAdminCalls: Sendable {
  let service: ElevenLabsService

  /// `POST v1/service-accounts`
  public var createServiceAccount: HyperProxyProviderCall<ElevenLabsOperation> {
    self.service.call(.createServiceAccount)
  }
  /// `GET v1/service-accounts/{service_account_user_id}/api-keys`
  public var getServiceAccountApiKeysRoute: HyperProxyProviderCall<ElevenLabsOperation> {
    self.service.call(.getServiceAccountApiKeysRoute)
  }
  /// `POST v1/service-accounts/{service_account_user_id}/api-keys`
  public var createServiceAccountApiKey: HyperProxyProviderCall<ElevenLabsOperation> {
    self.service.call(.createServiceAccountApiKey)
  }
  /// `DELETE v1/service-accounts/{service_account_user_id}/api-keys/{api_key_id}`
  public var deleteServiceAccountApiKey: HyperProxyProviderCall<ElevenLabsOperation> {
    self.service.call(.deleteServiceAccountApiKey)
  }
  /// `PATCH v1/service-accounts/{service_account_user_id}/api-keys/{api_key_id}`
  public var editServiceAccountApiKey: HyperProxyProviderCall<ElevenLabsOperation> {
    self.service.call(.editServiceAccountApiKey)
  }
  /// `GET v1/workspace/audit-logs`
  public var getWorkspaceAuditLogs: HyperProxyProviderCall<ElevenLabsOperation> {
    self.service.call(.getWorkspaceAuditLogs)
  }
  /// `DELETE v1/workspace/invites`
  public var deleteInvite: HyperProxyProviderCall<ElevenLabsOperation> {
    self.service.call(.deleteInvite)
  }
  /// `POST v1/workspace/invites/add`
  public var inviteUser: HyperProxyProviderCall<ElevenLabsOperation> {
    self.service.call(.inviteUser)
  }
  /// `POST v1/workspace/invites/add-bulk`
  public var inviteUsersBulk: HyperProxyProviderCall<ElevenLabsOperation> {
    self.service.call(.inviteUsersBulk)
  }
  /// `POST v1/workspaces/api-keys/disable`
  public var disable: HyperProxyProviderCall<ElevenLabsOperation> {
    self.service.call(.disable)
  }
  /// `POST v1/workspaces/api-keys/third-party-disabling`
  public var setThirdPartyDisablingPolicy: HyperProxyProviderCall<ElevenLabsOperation> {
    self.service.call(.setThirdPartyDisablingPolicy)
  }
}
