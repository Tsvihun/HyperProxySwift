//
//  TogetherListVolumesResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherListVolumesResponse: Codable, Sendable {
  public var data: [TogetherVolumeResponseItem]?
  public var object: HyperProxyJSONValue?

  public init(
    data: [TogetherVolumeResponseItem]? = nil,
    object: HyperProxyJSONValue? = nil
  ) {
    self.data = data
    self.object = object
  }

  enum CodingKeys: String, CodingKey {
    case data
    case object
  }
}
