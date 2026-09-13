//
//  MistralListChatCompletionFieldsResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralListChatCompletionFieldsResponse: Codable, Sendable {
  public var fieldDefinitions: [MistralBaseFieldDefinition]
  public var fieldGroups: [MistralFieldGroup]

  public init(
    fieldDefinitions: [MistralBaseFieldDefinition],
    fieldGroups: [MistralFieldGroup]
  ) {
    self.fieldDefinitions = fieldDefinitions
    self.fieldGroups = fieldGroups
  }

  enum CodingKeys: String, CodingKey {
    case fieldDefinitions = "field_definitions"
    case fieldGroups = "field_groups"
  }
}
