//
//  MistralOCRPageDimensions.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralOCRPageDimensions: Codable, Sendable {
  public var dpi: Int
  public var height: Int
  public var width: Int

  public init(
    dpi: Int,
    height: Int,
    width: Int
  ) {
    self.dpi = dpi
    self.height = height
    self.width = width
  }

  enum CodingKeys: String, CodingKey {
    case dpi
    case height
    case width
  }
}
