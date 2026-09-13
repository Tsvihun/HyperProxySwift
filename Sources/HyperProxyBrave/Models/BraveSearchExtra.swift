//
//  BraveSearchExtra.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct BraveSearchExtra: Codable, Sendable {
  public var mightBeOffensive: Bool?

  public init(
    mightBeOffensive: Bool? = nil
  ) {
    self.mightBeOffensive = mightBeOffensive
  }

  enum CodingKeys: String, CodingKey {
    case mightBeOffensive = "might_be_offensive"
  }
}
