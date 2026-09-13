//
//  MistralListDatasetsResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralListDatasetsResponse: Codable, Sendable {
  public var datasets: MistralPaginatedResultDatasetPreview

  public init(
    datasets: MistralPaginatedResultDatasetPreview
  ) {
    self.datasets = datasets
  }

  enum CodingKeys: String, CodingKey {
    case datasets
  }
}
