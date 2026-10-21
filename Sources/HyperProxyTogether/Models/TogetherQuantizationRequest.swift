//
//  TogetherQuantizationRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherQuantizationRequest: Codable, Sendable {
  public var inputs: TogetherQuantizationPipelineInputs

  public init(
    inputs: TogetherQuantizationPipelineInputs
  ) {
    self.inputs = inputs
  }

  enum CodingKeys: String, CodingKey {
    case inputs
  }
}
