//
//  MistralWorkflowsWorkerSpecUpdateBackendSpecAnyOf1.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum MistralWorkflowsWorkerSpecUpdateBackendSpecAnyOf1: Codable, Sendable {
  case deploymentK8sBackendSpec(MistralDeploymentK8sBackendSpec)
  case deploymentKoyebBackendSpec(MistralDeploymentKoyebBackendSpec)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(MistralDeploymentK8sBackendSpec.self) {
      self = .deploymentK8sBackendSpec(value)
      return
    }
    self = .deploymentKoyebBackendSpec(try container.decode(MistralDeploymentKoyebBackendSpec.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .deploymentK8sBackendSpec(let value):
      try container.encode(value)
    case .deploymentKoyebBackendSpec(let value):
      try container.encode(value)
    }
  }
}
