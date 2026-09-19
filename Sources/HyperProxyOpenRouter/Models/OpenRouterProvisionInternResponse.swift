//
//  OpenRouterProvisionInternResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterProvisionInternResponse: Codable, Sendable {
  public var provisioning: OpenRouterProvisionInternResponseProvisioning

  public init(
    provisioning: OpenRouterProvisionInternResponseProvisioning = .booleanTrue
  ) {
    self.provisioning = provisioning
  }

  enum CodingKeys: String, CodingKey {
    case provisioning
  }
}
