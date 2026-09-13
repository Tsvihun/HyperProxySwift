//
//  OpenRouterProviderPreferencesMaxPrice.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterProviderPreferencesMaxPrice: Codable, Sendable {
  public var audio: String?
  public var completion: String?
  public var image: String?
  public var prompt: String?
  public var request: String?

  public init(
    audio: String? = nil,
    completion: String? = nil,
    image: String? = nil,
    prompt: String? = nil,
    request: String? = nil
  ) {
    self.audio = audio
    self.completion = completion
    self.image = image
    self.prompt = prompt
    self.request = request
  }

  enum CodingKeys: String, CodingKey {
    case audio
    case completion
    case image
    case prompt
    case request
  }
}
