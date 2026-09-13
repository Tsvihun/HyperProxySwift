//
//  HyperProxyRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//

import Foundation

public struct HyperProxyRequest: Sendable {
  public var method: HyperProxyHTTPMethod
  public var path: String
  public var query: [URLQueryItem]
  public var headers: [String: String]
  public var body: HyperProxyBody?
  public var timeout: TimeInterval?

  public init(
    method: HyperProxyHTTPMethod,
    path: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    body: HyperProxyBody? = nil,
    timeout: TimeInterval? = nil
  ) {
    self.method = method
    self.path = path
    self.query = query
    self.headers = headers
    self.body = body
    self.timeout = timeout
  }

  public static func json<Value: Encodable & Sendable>(
    _ method: HyperProxyHTTPMethod = .post,
    path: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    body: Value,
    timeout: TimeInterval? = nil,
    encoder: JSONEncoder = JSONEncoder()
  ) throws -> Self {
    Self(
      method: method,
      path: path,
      query: query,
      headers: headers,
      body: try .json(body, encoder: encoder),
      timeout: timeout
    )
  }
}
