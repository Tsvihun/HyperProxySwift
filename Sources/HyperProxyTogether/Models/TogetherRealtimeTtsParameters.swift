//
//  TogetherRealtimeTtsParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherRealtimeTtsParameters: Codable, Sendable {
  public var language: String?
  public var maxPartialLength: Int?
  public var model: TogetherRealtimeTtsParametersModel?
  public var voice: String?

  public init(
    language: String? = nil,
    maxPartialLength: Int? = nil,
    model: TogetherRealtimeTtsParametersModel? = nil,
    voice: String? = nil
  ) {
    self.language = language
    self.maxPartialLength = maxPartialLength
    self.model = model
    self.voice = voice
  }

  enum CodingKeys: String, CodingKey {
    case language
    case maxPartialLength = "max_partial_length"
    case model
    case voice
  }
}
