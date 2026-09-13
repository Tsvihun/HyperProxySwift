//
//  OpenRouterAdminCalls.swift
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
public struct OpenRouterAdminCalls: Sendable {
  let service: OpenRouterService

  /// `GET api/v1/organization/members`
  public var listOrganizationMembers: HyperProxyProviderCall<OpenRouterOperation> {
    self.service.call(.listOrganizationMembers)
  }
}
