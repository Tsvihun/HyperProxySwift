//
//  OpenRouterListModelsUserParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterListModelsUserParameters: Codable, Sendable {
  public var limit: Int?
  public var offset: Int?
  public var outputModalities: String?

  public init(
    limit: Int? = nil,
    offset: Int? = nil,
    outputModalities: String? = nil
  ) {
    self.limit = limit
    self.offset = offset
    self.outputModalities = outputModalities
  }

  enum CodingKeys: String, CodingKey {
    case limit
    case offset
    case outputModalities = "output_modalities"
  }
}
