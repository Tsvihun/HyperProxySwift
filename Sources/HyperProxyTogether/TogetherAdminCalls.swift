//
//  TogetherAdminCalls.swift
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
public struct TogetherAdminCalls: Sendable {
  let service: TogetherService

  /// `GET v1/billing/usage`
  public var getBillingUsage: HyperProxyProviderCall<TogetherOperation> {
    self.service.call(.getBillingUsage)
  }
}
