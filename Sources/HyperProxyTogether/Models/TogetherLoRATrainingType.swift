//
//  TogetherLoRATrainingType.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherLoRATrainingType: Codable, Sendable {
  public var loraAlpha: Int
  public var loraDropout: Double?
  public var loraR: Int
  public var loraTrainableModules: String?
  public var kind: TogetherLoRATrainingType.Kind

  public init(
    loraAlpha: Int,
    loraR: Int,
    kind: TogetherLoRATrainingType.Kind,
    loraDropout: Double? = nil,
    loraTrainableModules: String? = nil
  ) {
    self.loraAlpha = loraAlpha
    self.loraDropout = loraDropout
    self.loraR = loraR
    self.loraTrainableModules = loraTrainableModules
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case loraAlpha = "lora_alpha"
    case loraDropout = "lora_dropout"
    case loraR = "lora_r"
    case loraTrainableModules = "lora_trainable_modules"
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case lora = "Lora"
  }
}
