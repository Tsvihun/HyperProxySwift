//
//  TogetherRLWeightsSyncResult.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherRLWeightsSyncResult: Codable, Sendable {
  public var weightsVersion: HyperProxyJSONValue

  public init(
    weightsVersion: HyperProxyJSONValue
  ) {
    self.weightsVersion = weightsVersion
  }

  enum CodingKeys: String, CodingKey {
    case weightsVersion = "weights_version"
  }
}
