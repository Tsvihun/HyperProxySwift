//
//  TogetherQuantizationPipelineSpec.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherQuantizationPipelineSpec: Codable, Sendable {
  public var configuration: TogetherQuantizationPipelineConfiguration
  public var inputs: TogetherQuantizationPipelineInputs

  public init(
    configuration: TogetherQuantizationPipelineConfiguration,
    inputs: TogetherQuantizationPipelineInputs
  ) {
    self.configuration = configuration
    self.inputs = inputs
  }

  enum CodingKeys: String, CodingKey {
    case configuration
    case inputs
  }
}
