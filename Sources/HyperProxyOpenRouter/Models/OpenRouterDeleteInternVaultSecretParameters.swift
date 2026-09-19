//
//  OpenRouterDeleteInternVaultSecretParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterDeleteInternVaultSecretParameters: Codable, Sendable {
  public var internId: String
  public var name: String

  public init(
    internId: String,
    name: String
  ) {
    self.internId = internId
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case internId
    case name
  }
}
