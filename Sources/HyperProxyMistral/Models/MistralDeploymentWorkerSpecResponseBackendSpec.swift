//
//  MistralDeploymentWorkerSpecResponseBackendSpec.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum MistralDeploymentWorkerSpecResponseBackendSpec: Codable, Sendable {
  case deploymentMistralCloudBackendSpec(MistralDeploymentMistralCloudBackendSpec)
  case deploymentK8sBackendSpec(MistralDeploymentK8sBackendSpec)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(MistralDeploymentMistralCloudBackendSpec.self) {
      self = .deploymentMistralCloudBackendSpec(value)
      return
    }
    self = .deploymentK8sBackendSpec(try container.decode(MistralDeploymentK8sBackendSpec.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .deploymentMistralCloudBackendSpec(let value):
      try container.encode(value)
    case .deploymentK8sBackendSpec(let value):
      try container.encode(value)
    }
  }
}
