//
//  MistralDeploymentK8sBackendSpec.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralDeploymentK8sBackendSpec: Codable, Sendable {
  public var entrypoint: String?
  public var kind: MistralKubernetesKind?
  public var workingDir: String?

  public init(
    entrypoint: String? = nil,
    kind: MistralKubernetesKind? = nil,
    workingDir: String? = nil
  ) {
    self.entrypoint = entrypoint
    self.kind = kind
    self.workingDir = workingDir
  }

  enum CodingKeys: String, CodingKey {
    case entrypoint
    case kind = "type"
    case workingDir = "working_dir"
  }
}
