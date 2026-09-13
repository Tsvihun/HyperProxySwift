//
//  TogetherDEResumeRolloutRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherDEResumeRolloutRequest: Codable, Sendable {
  public var etag: String?

  public init(
    etag: String? = nil
  ) {
    self.etag = etag
  }

  enum CodingKeys: String, CodingKey {
    case etag
  }
}
