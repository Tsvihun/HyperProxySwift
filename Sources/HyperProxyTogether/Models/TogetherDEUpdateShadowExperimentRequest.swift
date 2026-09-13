//
//  TogetherDEUpdateShadowExperimentRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherDEUpdateShadowExperimentRequest: Codable, Sendable {
  public var description: String?
  public var etag: String?
  public var source: HyperProxyJSONValue?

  public init(
    description: String? = nil,
    etag: String? = nil,
    source: HyperProxyJSONValue? = nil
  ) {
    self.description = description
    self.etag = etag
    self.source = source
  }

  enum CodingKeys: String, CodingKey {
    case description
    case etag
    case source
  }
}
