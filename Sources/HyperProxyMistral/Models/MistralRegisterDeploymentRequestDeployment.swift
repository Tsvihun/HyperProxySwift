//
//  MistralRegisterDeploymentRequestDeployment.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralRegisterDeploymentRequestDeployment: Codable, Sendable {
  public var deployment: MistralRegisterDeploymentRequestVespaDeployment
  public var name: String
  public var status: MistralRegisterDeploymentRequestDeploymentStatus?

  public init(
    deployment: MistralRegisterDeploymentRequestVespaDeployment,
    name: String,
    status: MistralRegisterDeploymentRequestDeploymentStatus? = nil
  ) {
    self.deployment = deployment
    self.name = name
    self.status = status
  }

  enum CodingKeys: String, CodingKey {
    case deployment
    case name
    case status
  }
}
