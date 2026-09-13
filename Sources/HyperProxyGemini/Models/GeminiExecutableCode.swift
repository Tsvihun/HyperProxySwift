//
//  GeminiExecutableCode.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiExecutableCode: Codable, Sendable {
  public var code: String?
  public var id: String?
  public var language: GeminiExecutableCodeLanguage?

  public init(
    code: String? = nil,
    id: String? = nil,
    language: GeminiExecutableCodeLanguage? = nil
  ) {
    self.code = code
    self.id = id
    self.language = language
  }

  enum CodingKeys: String, CodingKey {
    case code
    case id
    case language
  }
}
