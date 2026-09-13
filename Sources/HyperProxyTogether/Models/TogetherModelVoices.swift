//
//  TogetherModelVoices.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherModelVoices: Codable, Sendable {
  public var model: String
  public var voices: [TogetherModelVoicesVoicesItem]

  public init(
    model: String,
    voices: [TogetherModelVoicesVoicesItem]
  ) {
    self.model = model
    self.voices = voices
  }

  enum CodingKeys: String, CodingKey {
    case model
    case voices
  }
}
