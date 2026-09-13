//
//  MistralCreateDeploymentRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralCreateDeploymentRequest: Codable, Sendable {
  public var hardened: Bool?
  public var name: String
  public var resources: MistralDeploymentResourceConfig?
  public var spec: MistralDeploymentWorkerSpecInput

  public init(
    name: String,
    spec: MistralDeploymentWorkerSpecInput,
    hardened: Bool? = nil,
    resources: MistralDeploymentResourceConfig? = nil
  ) {
    self.hardened = hardened
    self.name = name
    self.resources = resources
    self.spec = spec
  }

  enum CodingKeys: String, CodingKey {
    case hardened
    case name
    case resources
    case spec
  }
}
