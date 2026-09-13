//
//  FalDeleteRequestPayloadsResponseCdnDeleteResultsItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FalDeleteRequestPayloadsResponseCdnDeleteResultsItem: Codable, Sendable {
  public var exception: String
  public var link: String

  public init(
    exception: String,
    link: String
  ) {
    self.exception = exception
    self.link = link
  }

  enum CodingKeys: String, CodingKey {
    case exception
    case link
  }
}
