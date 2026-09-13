//
//  BraveSearchImagesParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct BraveSearchImagesParameters: Codable, Sendable {
  public var count: Int?
  public var safesearch: BraveImageSafeSearch?

  public init(
    count: Int? = nil,
    safesearch: BraveImageSafeSearch? = nil
  ) {
    self.count = count
    self.safesearch = safesearch
  }

  enum CodingKeys: String, CodingKey {
    case count
    case safesearch
  }
}
