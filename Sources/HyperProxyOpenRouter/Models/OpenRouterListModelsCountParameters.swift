//
//  OpenRouterListModelsCountParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterListModelsCountParameters: Codable, Sendable {
  public var outputModalities: String?

  public init(
    outputModalities: String? = nil
  ) {
    self.outputModalities = outputModalities
  }

  enum CodingKeys: String, CodingKey {
    case outputModalities = "output_modalities"
  }
}
