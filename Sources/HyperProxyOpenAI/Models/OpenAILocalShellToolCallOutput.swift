//
//  OpenAILocalShellToolCallOutput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAILocalShellToolCallOutput: Codable, Sendable {
  public var id: String
  public var output: String
  public var status: OpenAILocalShellToolCallOutputStatusAnyOf1?
  public var typeModel: OpenAILocalShellToolCallOutputTypeModel

  public init(
    id: String,
    output: String,
    typeModel: OpenAILocalShellToolCallOutputTypeModel,
    status: OpenAILocalShellToolCallOutputStatusAnyOf1? = nil
  ) {
    self.id = id
    self.output = output
    self.status = status
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case id
    case output
    case status
    case typeModel = "type"
  }
}
