//
//  TogetherRLModelTrainerConfig.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherRLModelTrainerConfig: Codable, Sendable {
  public var full: TogetherRLModelFullModeConfig?
  public var lora: TogetherRLModelLoraModeConfig?

  public init(
    full: TogetherRLModelFullModeConfig? = nil,
    lora: TogetherRLModelLoraModeConfig? = nil
  ) {
    self.full = full
    self.lora = lora
  }

  enum CodingKeys: String, CodingKey {
    case full
    case lora
  }
}
