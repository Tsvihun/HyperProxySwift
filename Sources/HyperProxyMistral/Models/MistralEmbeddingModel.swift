//
//  MistralEmbeddingModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralEmbeddingModel: Codable, Sendable {
  public var dimensions: Int
  public var distanceMetric: MistralDistanceMetric?
  public var dtype: MistralVectorDType?
  public var name: String
  public var kind: MistralKind?

  public init(
    dimensions: Int,
    name: String,
    distanceMetric: MistralDistanceMetric? = nil,
    dtype: MistralVectorDType? = nil,
    kind: MistralKind? = nil
  ) {
    self.dimensions = dimensions
    self.distanceMetric = distanceMetric
    self.dtype = dtype
    self.name = name
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case dimensions
    case distanceMetric = "distance_metric"
    case dtype
    case name
    case kind = "type"
  }
}
