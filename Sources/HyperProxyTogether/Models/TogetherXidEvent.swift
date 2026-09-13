//
//  TogetherXidEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherXidEvent: Codable, Sendable {
  public var count: Int
  public var mnemonic: String
  public var xidCode: String

  public init(
    count: Int,
    mnemonic: String,
    xidCode: String
  ) {
    self.count = count
    self.mnemonic = mnemonic
    self.xidCode = xidCode
  }

  enum CodingKeys: String, CodingKey {
    case count
    case mnemonic
    case xidCode = "xid_code"
  }
}
