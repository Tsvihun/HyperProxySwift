//
//  OpenAIRunGraderRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIRunGraderRequest: Codable, Sendable {
  public var grader: OpenAIRunGraderRequestGrader
  public var item: HyperProxyJSONValue?
  public var modelSample: String

  public init(
    grader: OpenAIRunGraderRequestGrader,
    modelSample: String,
    item: HyperProxyJSONValue? = nil
  ) {
    self.grader = grader
    self.item = item
    self.modelSample = modelSample
  }

  enum CodingKeys: String, CodingKey {
    case grader
    case item
    case modelSample = "model_sample"
  }
}
