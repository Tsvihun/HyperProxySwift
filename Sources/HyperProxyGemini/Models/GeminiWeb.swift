//
//  GeminiWeb.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiWeb: Codable, Sendable {
  public var title: String?
  public var uri: String?

  public init(
    title: String? = nil,
    uri: String? = nil
  ) {
    self.title = title
    self.uri = uri
  }

  enum CodingKeys: String, CodingKey {
    case title
    case uri
  }
}
