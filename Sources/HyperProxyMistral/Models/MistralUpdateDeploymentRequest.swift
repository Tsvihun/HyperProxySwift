//
//  MistralUpdateDeploymentRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralUpdateDeploymentRequest: Codable, Sendable {
  public var resources: MistralDeploymentResourceConfigUpdate?
  public var spec: MistralWorkflowsWorkerSpecUpdate?

  public init(
    resources: MistralDeploymentResourceConfigUpdate? = nil,
    spec: MistralWorkflowsWorkerSpecUpdate? = nil
  ) {
    self.resources = resources
    self.spec = spec
  }

  enum CodingKeys: String, CodingKey {
    case resources
    case spec
  }
}
