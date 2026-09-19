//
//  TogetherRLRoutedExperts.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherRLRoutedExperts: Codable, Sendable {
  public var data: String?
  public var objectUri: String?
  public var shape: [TogetherRLRoutedExpertsShapeItem]

  public init(
    shape: [TogetherRLRoutedExpertsShapeItem],
    data: String? = nil,
    objectUri: String? = nil
  ) {
    self.data = data
    self.objectUri = objectUri
    self.shape = shape
  }

  enum CodingKeys: String, CodingKey {
    case data
    case objectUri = "object_uri"
    case shape
  }
}
