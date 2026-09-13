//
//  HyperProxyBody.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//

import Foundation

public struct HyperProxyBody: Sendable {
  public let data: Data
  public let contentType: String?

  public init(_ data: Data, contentType: String? = nil) {
    self.data = data
    self.contentType = contentType
  }

  public static func json<Value: Encodable & Sendable>(
    _ value: Value,
    encoder: JSONEncoder = JSONEncoder()
  ) throws -> Self {
    Self(try encoder.encode(value), contentType: "application/json")
  }

  public static func text(
    _ value: String,
    contentType: String = "text/plain; charset=utf-8"
  ) -> Self {
    Self(Data(value.utf8), contentType: contentType)
  }

  public static func formURLEncoded(_ items: [URLQueryItem]) -> Self {
    var components = URLComponents()
    components.queryItems = items
    return Self(
      Data((components.percentEncodedQuery ?? "").utf8),
      contentType: "application/x-www-form-urlencoded; charset=utf-8"
    )
  }
}
