//
//  MistralListModelsV1ModelsGetParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralListModelsV1ModelsGetParameters: Codable, Sendable {
  public var model: String?
  public var provider: String?

  public init(
    model: String? = nil,
    provider: String? = nil
  ) {
    self.model = model
    self.provider = provider
  }

  enum CodingKeys: String, CodingKey {
    case model
    case provider
  }
}
