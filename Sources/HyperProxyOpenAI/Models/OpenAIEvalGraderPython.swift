//
//  OpenAIEvalGraderPython.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIEvalGraderPython: Codable, Sendable {
  public var imageTag: String?
  public var name: String
  public var passThreshold: Double?
  public var source: String
  public var typeModel: OpenAIGraderPythonTypeModel

  public init(
    name: String,
    source: String,
    typeModel: OpenAIGraderPythonTypeModel,
    imageTag: String? = nil,
    passThreshold: Double? = nil
  ) {
    self.imageTag = imageTag
    self.name = name
    self.passThreshold = passThreshold
    self.source = source
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case imageTag = "image_tag"
    case name
    case passThreshold = "pass_threshold"
    case source
    case typeModel = "type"
  }
}
