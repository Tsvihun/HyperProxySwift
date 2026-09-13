//
//  TogetherRLModelGeneratorConfig.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherRLModelGeneratorConfig: Codable, Sendable {
  public var contextLength: Int
  public var samplingDefaults: TogetherRLModelSamplingDefaults

  public init(
    contextLength: Int,
    samplingDefaults: TogetherRLModelSamplingDefaults
  ) {
    self.contextLength = contextLength
    self.samplingDefaults = samplingDefaults
  }

  enum CodingKeys: String, CodingKey {
    case contextLength = "context_length"
    case samplingDefaults = "sampling_defaults"
  }
}
