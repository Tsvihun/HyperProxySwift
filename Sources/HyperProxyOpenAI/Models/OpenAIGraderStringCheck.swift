//
//  OpenAIGraderStringCheck.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIGraderStringCheck: Codable, Sendable {
  public var input: String
  public var name: String
  public var operation: OpenAIGraderStringCheckOperation
  public var reference: String
  public var typeModel: OpenAIGraderStringCheckTypeModel

  public init(
    input: String,
    name: String,
    operation: OpenAIGraderStringCheckOperation,
    reference: String,
    typeModel: OpenAIGraderStringCheckTypeModel
  ) {
    self.input = input
    self.name = name
    self.operation = operation
    self.reference = reference
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case input
    case name
    case operation
    case reference
    case typeModel = "type"
  }
}
