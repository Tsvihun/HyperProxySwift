//
//  PerplexityAdminCalls.swift
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
public struct PerplexityAdminCalls: Sendable {
  let service: PerplexityService

  /// `GET v1/admin/audit-events`
  public var listAdminAuditEventsV1AdminAuditEventsGet: HyperProxyProviderCall<PerplexityOperation>
  {
    self.service.call(.listAdminAuditEventsV1AdminAuditEventsGet)
  }
}
