//
//  GeminiImage.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiImage: Codable, Sendable {
  public var domain: String?
  public var imageUri: String?
  public var sourceUri: String?
  public var title: String?

  public init(
    domain: String? = nil,
    imageUri: String? = nil,
    sourceUri: String? = nil,
    title: String? = nil
  ) {
    self.domain = domain
    self.imageUri = imageUri
    self.sourceUri = sourceUri
    self.title = title
  }

  enum CodingKeys: String, CodingKey {
    case domain
    case imageUri
    case sourceUri
    case title
  }
}
