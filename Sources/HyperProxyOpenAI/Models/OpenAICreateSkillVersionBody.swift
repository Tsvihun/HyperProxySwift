//
//  OpenAICreateSkillVersionBody.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAICreateSkillVersionBody: Codable, Sendable {
  public var defaultValue: Bool?
  public var files: HyperProxyJSONValue

  public init(
    files: HyperProxyJSONValue,
    defaultValue: Bool? = nil
  ) {
    self.defaultValue = defaultValue
    self.files = files
  }

  enum CodingKeys: String, CodingKey {
    case defaultValue = "default"
    case files
  }
}
