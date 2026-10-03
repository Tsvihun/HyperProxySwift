//
//  OpenRouterSpeechInputReferenceAudioInput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterSpeechInputReferenceAudioInput: Codable, Sendable {
  public var data: String?
  public var format: String?
  public var url: String?

  public init(
    data: String? = nil,
    format: String? = nil,
    url: String? = nil
  ) {
    self.data = data
    self.format = format
    self.url = url
  }

  enum CodingKeys: String, CodingKey {
    case data
    case format
    case url
  }
}
