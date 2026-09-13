//
//  FalServerlessListDirectoryParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FalServerlessListDirectoryParameters: Codable, Sendable {
  public var dir: String

  public init(
    dir: String
  ) {
    self.dir = dir
  }

  enum CodingKeys: String, CodingKey {
    case dir
  }
}
