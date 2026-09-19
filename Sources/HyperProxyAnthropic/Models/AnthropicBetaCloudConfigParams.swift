//
//  AnthropicBetaCloudConfigParams.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaCloudConfigParams: Codable, Sendable {
  public var networking: AnthropicBetaCloudConfigParamsNetworkingAnyOf1?
  public var packages: AnthropicBetaPackagesParams?
  public var kind: AnthropicCloudKind

  public init(
    kind: AnthropicCloudKind = .cloud,
    networking: AnthropicBetaCloudConfigParamsNetworkingAnyOf1? = nil,
    packages: AnthropicBetaPackagesParams? = nil
  ) {
    self.networking = networking
    self.packages = packages
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case networking
    case packages
    case kind = "type"
  }
}
