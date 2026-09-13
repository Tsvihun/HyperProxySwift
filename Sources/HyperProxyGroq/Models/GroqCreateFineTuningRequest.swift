//
//  GroqCreateFineTuningRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GroqCreateFineTuningRequest: Codable, Sendable {
  public var baseModel: String?
  public var inputFileId: String?
  public var name: String?
  public var typeModel: String?

  public init(
    baseModel: String? = nil,
    inputFileId: String? = nil,
    name: String? = nil,
    typeModel: String? = nil
  ) {
    self.baseModel = baseModel
    self.inputFileId = inputFileId
    self.name = name
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case baseModel = "base_model"
    case inputFileId = "input_file_id"
    case name
    case typeModel = "type"
  }
}
