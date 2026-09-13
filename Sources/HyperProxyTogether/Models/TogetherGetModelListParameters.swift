//
//  TogetherGetModelListParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherGetModelListParameters: Codable, Sendable {
  public var modelSource: String?

  public init(
    modelSource: String? = nil
  ) {
    self.modelSource = modelSource
  }

  enum CodingKeys: String, CodingKey {
    case modelSource = "model_source"
  }
}
