//
//  HyperProxyResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//

import Foundation

public struct HyperProxyResponse: Sendable {
  public let data: Data
  public let statusCode: Int
  public let headers: [String: String]

  init(data: Data, response: HTTPURLResponse) {
    self.data = data
    self.statusCode = response.statusCode
    self.headers = response.hyperProxyHeaders
  }

  public func decode<Value: Decodable & Sendable>(
    _ type: Value.Type = Value.self,
    decoder: JSONDecoder = JSONDecoder()
  ) throws -> Value {
    try decoder.decode(type, from: self.data)
  }

  public var string: String? {
    String(data: self.data, encoding: .utf8)
  }

  public subscript(header name: String) -> String? {
    self.headers.first {
      $0.key.caseInsensitiveCompare(name) == .orderedSame
    }?.value
  }

  public var requestID: String? {
    self[header: HyperProxyGatewayHeader.requestID]
      ?? self[header: "x-request-id"]
      ?? self[header: "request-id"]
      ?? self[header: "cf-ray"]
  }
}
