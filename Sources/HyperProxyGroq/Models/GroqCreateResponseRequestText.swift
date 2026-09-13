//
//  GroqCreateResponseRequestText.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GroqCreateResponseRequestText: Codable, Sendable {
  public var format: GroqResponseFormatConfiguration?

  public init(
    format: GroqResponseFormatConfiguration? = nil
  ) {
    self.format = format
  }

  enum CodingKeys: String, CodingKey {
    case format
  }
}
