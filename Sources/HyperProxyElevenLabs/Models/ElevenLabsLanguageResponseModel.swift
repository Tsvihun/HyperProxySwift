//
//  ElevenLabsLanguageResponseModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsLanguageResponseModel: Codable, Sendable {
  public var languageId: String
  public var name: String

  public init(
    languageId: String,
    name: String
  ) {
    self.languageId = languageId
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case languageId = "language_id"
    case name
  }
}
