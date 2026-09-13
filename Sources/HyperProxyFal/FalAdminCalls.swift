//
//  FalAdminCalls.swift
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
public struct FalAdminCalls: Sendable {
  let service: FalService

  /// `GET v1/account/billing`
  public var getAccountBilling: HyperProxyProviderCall<FalOperation> {
    self.service.call(.getAccountBilling)
  }
  /// `GET v1/models/billing-events`
  public var getBillingEvents: HyperProxyProviderCall<FalOperation> {
    self.service.call(.getBillingEvents)
  }
  /// `GET v1/organization/billing-events`
  public var getOrganizationBillingEvents: HyperProxyProviderCall<FalOperation> {
    self.service.call(.getOrganizationBillingEvents)
  }
  /// `GET v1/organization/focus`
  public var getOrganizationFocusReport: HyperProxyProviderCall<FalOperation> {
    self.service.call(.getOrganizationFocusReport)
  }
  /// `GET v1/organization/teams`
  public var getOrganizationTeams: HyperProxyProviderCall<FalOperation> {
    self.service.call(.getOrganizationTeams)
  }
  /// `GET v1/organization/usage`
  public var getOrganizationUsage: HyperProxyProviderCall<FalOperation> {
    self.service.call(.getOrganizationUsage)
  }
}
