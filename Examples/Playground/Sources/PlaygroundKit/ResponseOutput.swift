//
//  ResponseOutput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//

import Foundation

public enum ResponseOutput {
  public static let characterLimit = 200_000

  public static func formatted(_ data: Data) -> String {
    if let value = try? JSONSerialization.jsonObject(with: data),
      let encoded = try? JSONSerialization.data(
        withJSONObject: value,
        options: [.prettyPrinted, .sortedKeys, .fragmentsAllowed, .withoutEscapingSlashes]),
      let text = String(data: encoded, encoding: .utf8)
    {
      return bounded(text)
    }
    return bounded(String(data: data, encoding: .utf8) ?? "Binary response: \(data.count) bytes")
  }

  public static func bounded(_ text: String) -> String {
    guard text.count > characterLimit else { return text }
    return String(text.prefix(characterLimit)) + "\n… output limited to 200,000 characters"
  }

  /// Inline image bytes only; never send a gateway key to a provider result URL.
  public static func inlineImage(_ data: Data) -> Data? {
    guard let root = try? JSONSerialization.jsonObject(with: data) as? [String: Any] else {
      return nil
    }
    if let items = root["data"] as? [[String: Any]],
      let text = items.first?["b64_json"] as? String
    {
      return Data(base64Encoded: text)
    }
    if let candidates = root["candidates"] as? [[String: Any]] {
      for candidate in candidates {
        let content = candidate["content"] as? [String: Any]
        for part in content?["parts"] as? [[String: Any]] ?? [] {
          let inline = part["inlineData"] as? [String: Any]
          if let text = inline?["data"] as? String { return Data(base64Encoded: text) }
        }
      }
    }
    return nil
  }

  public static func imageURL(_ data: Data) -> URL? {
    guard let root = try? JSONSerialization.jsonObject(with: data) as? [String: Any] else {
      return nil
    }
    let items = root["data"] as? [[String: Any]]
    let result = root["result"] as? [String: Any]
    guard let raw = items?.first?["url"] as? String ?? result?["sample"] as? String,
      let url = URL(string: raw), url.scheme == "https"
    else { return nil }
    return url
  }

  public static func safeHeaders(_ headers: [String: String]) -> String {
    headers.sorted { $0.key.lowercased() < $1.key.lowercased() }.map { name, value in
      let lower = name.lowercased()
      let secret =
        lower.contains("authorization") || lower.contains("cookie") || lower.contains("key")
        || lower.contains("token")
      return "\(name): \(secret ? "[redacted]" : value)"
    }.joined(separator: "\n")
  }
}
