//
//  GeminiFunctionDeclaration.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiFunctionDeclaration: Codable, Sendable {
  public var behavior: GeminiFunctionDeclarationBehavior?
  public var description: String?
  public var name: String?
  public var parameters: HyperProxyJSONValue?
  public var parametersJsonSchema: HyperProxyJSONValue?
  public var response: HyperProxyJSONValue?
  public var responseJsonSchema: HyperProxyJSONValue?

  public init(
    behavior: GeminiFunctionDeclarationBehavior? = nil,
    description: String? = nil,
    name: String? = nil,
    parameters: HyperProxyJSONValue? = nil,
    parametersJsonSchema: HyperProxyJSONValue? = nil,
    response: HyperProxyJSONValue? = nil,
    responseJsonSchema: HyperProxyJSONValue? = nil
  ) {
    self.behavior = behavior
    self.description = description
    self.name = name
    self.parameters = parameters
    self.parametersJsonSchema = parametersJsonSchema
    self.response = response
    self.responseJsonSchema = responseJsonSchema
  }

  enum CodingKeys: String, CodingKey {
    case behavior
    case description
    case name
    case parameters
    case parametersJsonSchema
    case response
    case responseJsonSchema
  }
}
