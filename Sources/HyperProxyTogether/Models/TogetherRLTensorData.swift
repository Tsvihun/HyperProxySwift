//
//  TogetherRLTensorData.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherRLTensorData: Codable, Sendable {
  public var data: [Double]
  public var dtype: TogetherRLTensorDataDtype
  public var shape: [Int]?
  public var sparseColIndices: [Int]?
  public var sparseCrowIndices: [Int]?

  public init(
    data: [Double],
    dtype: TogetherRLTensorDataDtype,
    shape: [Int]? = nil,
    sparseColIndices: [Int]? = nil,
    sparseCrowIndices: [Int]? = nil
  ) {
    self.data = data
    self.dtype = dtype
    self.shape = shape
    self.sparseColIndices = sparseColIndices
    self.sparseCrowIndices = sparseCrowIndices
  }

  enum CodingKeys: String, CodingKey {
    case data
    case dtype
    case shape
    case sparseColIndices = "sparse_col_indices"
    case sparseCrowIndices = "sparse_crow_indices"
  }
}
