//
//  TogetherRLLossFnOutput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherRLLossFnOutput: Codable, Sendable {
  public var tensors: [String: TogetherRLTensorData]

  public init(
    tensors: [String: TogetherRLTensorData]
  ) {
    self.tensors = tensors
  }

  enum CodingKeys: String, CodingKey {
    case tensors
  }
}
