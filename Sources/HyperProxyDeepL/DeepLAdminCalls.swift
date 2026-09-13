//
//  DeepLAdminCalls.swift
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
public struct DeepLAdminCalls: Sendable {
  let service: DeepLService

  /// `GET v2/admin/analytics`
  public var adminGetAnalytics: HyperProxyProviderCall<DeepLOperation> {
    self.service.call(.adminGetAnalytics)
  }
  /// `GET v2/admin/analytics/custom-tags`
  public var adminGetCustomTagAnalytics: HyperProxyProviderCall<DeepLOperation> {
    self.service.call(.adminGetCustomTagAnalytics)
  }
  /// `GET v2/admin/developer-keys`
  public var adminGetDeveloperKeys: HyperProxyProviderCall<DeepLOperation> {
    self.service.call(.adminGetDeveloperKeys)
  }
  /// `POST v2/admin/developer-keys`
  public var adminCreateDeveloperKey: HyperProxyProviderCall<DeepLOperation> {
    self.service.call(.adminCreateDeveloperKey)
  }
  /// `PUT v2/admin/developer-keys/deactivate`
  public var adminDeactivateDeveloperKey: HyperProxyProviderCall<DeepLOperation> {
    self.service.call(.adminDeactivateDeveloperKey)
  }
  /// `PUT v2/admin/developer-keys/label`
  public var adminRenameDeveloperKey: HyperProxyProviderCall<DeepLOperation> {
    self.service.call(.adminRenameDeveloperKey)
  }
  /// `PUT v2/admin/developer-keys/limits`
  public var adminSetDeveloperKeyUsageLimits: HyperProxyProviderCall<DeepLOperation> {
    self.service.call(.adminSetDeveloperKeyUsageLimits)
  }
}
