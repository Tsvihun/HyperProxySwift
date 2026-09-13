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
  public var typeModel: TogetherLoRATrainingTypeTypeModel

  public init(
    loraAlpha: Int,
    loraR: Int,
    typeModel: TogetherLoRATrainingTypeTypeModel,
    loraDropout: Double? = nil,
    loraTrainableModules: String? = nil
  ) {
    self.loraAlpha = loraAlpha
    self.loraDropout = loraDropout
    self.loraR = loraR
    self.loraTrainableModules = loraTrainableModules
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case loraAlpha = "lora_alpha"
    case loraDropout = "lora_dropout"
    case loraR = "lora_r"
    case loraTrainableModules = "lora_trainable_modules"
    case typeModel = "type"
  }
}
