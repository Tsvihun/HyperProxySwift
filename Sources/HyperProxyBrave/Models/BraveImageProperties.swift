//
//  BraveImageProperties.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct BraveImageProperties: Codable, Sendable {
  public var height: Int?
  public var placeholder: String?
  public var url: String?
  public var width: Int?

  public init(
    height: Int? = nil,
    placeholder: String? = nil,
    url: String? = nil,
    width: Int? = nil
  ) {
    self.height = height
    self.placeholder = placeholder
    self.url = url
    self.width = width
  }

  enum CodingKeys: String, CodingKey {
    case height
    case placeholder
    case url
    case width
  }
}
