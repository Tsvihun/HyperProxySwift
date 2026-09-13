//
//  OpenAICreateEvalLabelModelGrader.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAICreateEvalLabelModelGrader: Codable, Sendable {
  public var input: [OpenAICreateEvalItem]
  public var labels: [String]
  public var model: String
  public var name: String
  public var passingLabels: [String]
  public var typeModel: OpenAICreateEvalLabelModelGraderTypeModel

  public init(
    input: [OpenAICreateEvalItem],
    labels: [String],
    model: String,
    name: String,
    passingLabels: [String],
    typeModel: OpenAICreateEvalLabelModelGraderTypeModel
  ) {
    self.input = input
    self.labels = labels
    self.model = model
    self.name = name
    self.passingLabels = passingLabels
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case input
    case labels
    case model
    case name
    case passingLabels = "passing_labels"
    case typeModel = "type"
  }
}
