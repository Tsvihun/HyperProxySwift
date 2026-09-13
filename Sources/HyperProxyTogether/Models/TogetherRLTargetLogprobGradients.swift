//
//  TogetherRLTargetLogprobGradients.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherRLTargetLogprobGradients: Codable, Sendable {
  public var data: [Double]
  public var dtype: TogetherRLDType?

  public init(
    data: [Double],
    dtype: TogetherRLDType? = nil
  ) {
    self.data = data
    self.dtype = dtype
  }

  enum CodingKeys: String, CodingKey {
    case data
    case dtype
  }
}
