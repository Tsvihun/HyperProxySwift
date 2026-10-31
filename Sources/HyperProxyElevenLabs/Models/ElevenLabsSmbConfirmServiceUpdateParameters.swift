//
//  ElevenLabsSmbConfirmServiceUpdateParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsSmbConfirmServiceUpdateParameters: Codable, Sendable {
  public var reprice: Bool?
  public var serviceId: String
  public var xiApiKey: String?
  public var xiWorkspaceId: String?

  public init(
    serviceId: String,
    reprice: Bool? = nil,
    xiApiKey: String? = nil,
    xiWorkspaceId: String? = nil
  ) {
    self.reprice = reprice
    self.serviceId = serviceId
    self.xiApiKey = xiApiKey
    self.xiWorkspaceId = xiWorkspaceId
  }

  enum CodingKeys: String, CodingKey {
    case reprice
    case serviceId = "service_id"
    case xiApiKey = "xi-api-key"
    case xiWorkspaceId = "xi-workspace-id"
  }
}
