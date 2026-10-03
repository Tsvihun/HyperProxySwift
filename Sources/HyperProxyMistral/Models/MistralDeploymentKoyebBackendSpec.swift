//
//  MistralDeploymentKoyebBackendSpec.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralDeploymentKoyebBackendSpec: Codable, Sendable {
  public var buildDirectory: String?
  public var dockerfilePath: String?
  public var secrets: [MistralDeploymentSecretBinding]?
  public var kind: MistralKoyebKind?

  public init(
    buildDirectory: String? = nil,
    dockerfilePath: String? = nil,
    secrets: [MistralDeploymentSecretBinding]? = nil,
    kind: MistralKoyebKind? = nil
  ) {
    self.buildDirectory = buildDirectory
    self.dockerfilePath = dockerfilePath
    self.secrets = secrets
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case buildDirectory = "build_directory"
    case dockerfilePath = "dockerfile_path"
    case secrets
    case kind = "type"
  }
}
