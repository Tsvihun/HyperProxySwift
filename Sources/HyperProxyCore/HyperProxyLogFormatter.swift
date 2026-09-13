//
//  HyperProxyLogFormatter.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//

import Foundation
#if canImport(Network)
import Network
#endif

enum HyperProxyLogFormatter {
  private static let sensitiveKeys = [
    "api_key", "apikey", "authorization", "client_secret", "password",
    "app_key", "secret", "token",
  ]

  static func body(_ data: Data?, policy: HyperProxyBodyLogging) -> String? {
    guard let data else { return nil }
    guard case .redacted(let configuredLimit) = policy else { return nil }
    let limit = max(0, configuredLimit)
    guard limit > 0 else { return "<body logging limit is zero>" }

    if let object = try? JSONSerialization.jsonObject(with: data),
      JSONSerialization.isValidJSONObject(object),
      let redacted = try? JSONSerialization.data(
        withJSONObject: self.redact(object),
        options: [.sortedKeys]
      )
    {
      return self.clippedString(redacted, limit: limit)
    }
    return self.clippedString(data, limit: limit)
  }

  private static func clippedString(_ data: Data, limit: Int) -> String {
    let clipped = data.prefix(limit)
    let suffix = data.count > limit ? "… <truncated \(data.count - limit) bytes>" : ""
    return String(decoding: clipped, as: UTF8.self) + suffix
  }

  private static func redact(_ value: Any) -> Any {
    if let dictionary = value as? [String: Any] {
      return dictionary.reduce(into: [String: Any]()) { result, field in
        let normalized = field.key.lowercased().replacingOccurrences(of: "-", with: "_")
        if self.sensitiveKeys.contains(where: normalized.contains) {
          result[field.key] = "<redacted>"
        } else {
          result[field.key] = self.redact(field.value)
        }
      }
    }
    if let array = value as? [Any] {
      return array.map(self.redact)
    }
    return value
  }
}
