//
//  TogetherVideoRef.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherVideoRef: Codable, Sendable {
  public var video: String

  public init(
    video: String
  ) {
    self.video = video
  }

  enum CodingKeys: String, CodingKey {
    case video
  }
}
