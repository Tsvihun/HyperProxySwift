//
//  GeminiHttpBody.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiHttpBody: Codable, Sendable {
  public var contentType: String?
  public var data: String?
  public var extensions: [[String: HyperProxyJSONValue]]?

  public init(
    contentType: String? = nil,
    data: String? = nil,
    extensions: [[String: HyperProxyJSONValue]]? = nil
  ) {
    self.contentType = contentType
    self.data = data
    self.extensions = extensions
  }

  enum CodingKeys: String, CodingKey {
    case contentType
    case data
    case extensions
  }
}
