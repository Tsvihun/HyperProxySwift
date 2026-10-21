//
//  MistralDeploymentResourceConfig.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralDeploymentResourceConfig: Codable, Sendable {
  public var replicas: Int?

  public init(
    replicas: Int? = nil
  ) {
    self.replicas = replicas
  }

  enum CodingKeys: String, CodingKey {
    case replicas
  }
}
