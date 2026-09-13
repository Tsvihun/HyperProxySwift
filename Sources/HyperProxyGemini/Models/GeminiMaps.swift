//
//  GeminiMaps.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiMaps: Codable, Sendable {
  public var placeAnswerSources: HyperProxyJSONValue?
  public var placeId: String?
  public var text: String?
  public var title: String?
  public var uri: String?

  public init(
    placeAnswerSources: HyperProxyJSONValue? = nil,
    placeId: String? = nil,
    text: String? = nil,
    title: String? = nil,
    uri: String? = nil
  ) {
    self.placeAnswerSources = placeAnswerSources
    self.placeId = placeId
    self.text = text
    self.title = title
    self.uri = uri
  }

  enum CodingKeys: String, CodingKey {
    case placeAnswerSources
    case placeId
    case text
    case title
    case uri
  }
}
