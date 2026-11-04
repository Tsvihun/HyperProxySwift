//
//  FireworksAdminCalls.swift
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
public struct FireworksAdminCalls: Sendable {
  let service: FireworksService

  /// `GET v1/accounts/{account_id}/billing/summary`
  public var gatewayGetBillingSummary: HyperProxyProviderCall<FireworksOperation> {
    self.service.call(.gatewayGetBillingSummary)
  }
  /// `GET v1/accounts/{account_id}/users/{user_id}/apiKeys`
  public var gatewayListApiKeys: HyperProxyProviderCall<FireworksOperation> {
    self.service.call(.gatewayListApiKeys)
  }
  /// `POST v1/accounts/{account_id}/users/{user_id}/apiKeys`
  public var gatewayCreateApiKey: HyperProxyProviderCall<FireworksOperation> {
    self.service.call(.gatewayCreateApiKey)
  }
  /// `GET v1/accounts/{account_id}/users/{user_id}/apiKeys/accounts/{account_id}/users/{user_id}`
  public var gatewayGetApiKey: HyperProxyProviderCall<FireworksOperation> {
    self.service.call(.gatewayGetApiKey)
  }
  /// `PATCH v1/accounts/{account_id}/users/{user_id}/apiKeys/accounts/{account_id}/users/{user_id}`
  public var gatewayUpdateApiKey: HyperProxyProviderCall<FireworksOperation> {
    self.service.call(.gatewayUpdateApiKey)
  }
}
