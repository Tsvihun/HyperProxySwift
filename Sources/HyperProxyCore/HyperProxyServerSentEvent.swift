//
//  HyperProxyServerSentEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//

import Foundation

public struct HyperProxyServerSentEvent: Sendable, Equatable {
  public let event: String?
  public let data: String
  public let id: String?
  public let retry: Int?

  public init(event: String? = nil, data: String, id: String? = nil, retry: Int? = nil) {
    self.event = event
    self.data = data
    self.id = id
    self.retry = retry
  }

  public func decode<Value: Decodable & Sendable>(
    _ type: Value.Type = Value.self,
    decoder: JSONDecoder = JSONDecoder()
  ) throws -> Value {
    try decoder.decode(type, from: Data(self.data.utf8))
  }
}
