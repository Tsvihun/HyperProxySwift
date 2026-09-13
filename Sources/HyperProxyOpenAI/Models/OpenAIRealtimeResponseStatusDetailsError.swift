//
//  OpenAIRealtimeResponseStatusDetailsError.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIRealtimeResponseStatusDetailsError: Codable, Sendable {
  public var code: String?
  public var typeModel: String?

  public init(
    code: String? = nil,
    typeModel: String? = nil
  ) {
    self.code = code
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case code
    case typeModel = "type"
  }
}
