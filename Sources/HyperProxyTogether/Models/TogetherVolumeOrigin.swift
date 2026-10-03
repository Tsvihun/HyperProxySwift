//
//  TogetherVolumeOrigin.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherVolumeOrigin: Codable, Sendable {
  public var s3: TogetherS3Origin

  public init(
    s3: TogetherS3Origin
  ) {
    self.s3 = s3
  }

  enum CodingKeys: String, CodingKey {
    case s3
  }
}
