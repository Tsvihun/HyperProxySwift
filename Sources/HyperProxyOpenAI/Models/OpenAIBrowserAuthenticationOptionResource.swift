//
//  OpenAIBrowserAuthenticationOptionResource.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIBrowserAuthenticationOptionResource: Codable, Sendable {
  public var fieldIds: [String]
  public var id: String
  public var label: String

  public init(
    fieldIds: [String],
    id: String,
    label: String
  ) {
    self.fieldIds = fieldIds
    self.id = id
    self.label = label
  }

  enum CodingKeys: String, CodingKey {
    case fieldIds = "field_ids"
    case id
    case label
  }
}
