//
//  BraveThumbnail.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct BraveThumbnail: Codable, Sendable {
  public var height: Int?
  public var logo: Bool?
  public var original: String?
  public var src: String?
  public var width: Int?

  public init(
    height: Int? = nil,
    logo: Bool? = nil,
    original: String? = nil,
    src: String? = nil,
    width: Int? = nil
  ) {
    self.height = height
    self.logo = logo
    self.original = original
    self.src = src
    self.width = width
  }

  enum CodingKeys: String, CodingKey {
    case height
    case logo
    case original
    case src
    case width
  }
}
