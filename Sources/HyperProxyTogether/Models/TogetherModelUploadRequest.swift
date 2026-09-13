//
//  TogetherModelUploadRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherModelUploadRequest: Codable, Sendable {
  public var baseModel: String?
  public var description: String?
  public var hfToken: String?
  public var loraModel: String?
  public var modelName: String
  public var modelSource: String
  public var modelType: TogetherModelUploadRequestModelType?

  public init(
    modelName: String,
    modelSource: String,
    baseModel: String? = nil,
    description: String? = nil,
    hfToken: String? = nil,
    loraModel: String? = nil,
    modelType: TogetherModelUploadRequestModelType? = nil
  ) {
    self.baseModel = baseModel
    self.description = description
    self.hfToken = hfToken
    self.loraModel = loraModel
    self.modelName = modelName
    self.modelSource = modelSource
    self.modelType = modelType
  }

  enum CodingKeys: String, CodingKey {
    case baseModel = "base_model"
    case description
    case hfToken = "hf_token"
    case loraModel = "lora_model"
    case modelName = "model_name"
    case modelSource = "model_source"
    case modelType = "model_type"
  }
}
