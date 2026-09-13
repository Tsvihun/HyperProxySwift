//
//  GeminiTunedModelSource.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiTunedModelSource: Codable, Sendable {
  public var baseModel: String?
  public var tunedModel: String?

  public init(
    baseModel: String? = nil,
    tunedModel: String? = nil
  ) {
    self.baseModel = baseModel
    self.tunedModel = tunedModel
  }

  enum CodingKeys: String, CodingKey {
    case baseModel
    case tunedModel
  }
}
