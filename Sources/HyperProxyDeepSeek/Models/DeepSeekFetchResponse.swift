//
//  DeepSeekFetchResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepSeekFetchResponse: Codable, Sendable {
  public var content: String
  public var title: String

  public init(
    content: String,
    title: String
  ) {
    self.content = content
    self.title = title
  }

  enum CodingKeys: String, CodingKey {
    case content
    case title
  }
}
