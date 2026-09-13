//
//  HyperProxySSEParser.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//

import Foundation

struct HyperProxySSEParser: Sendable {
  private var event: String?
  private var dataLines: [String] = []
  private var id: String?
  private var retry: Int?

  mutating func consume(line: String) -> HyperProxyServerSentEvent? {
    if line.isEmpty {
      return self.flush()
    }
    if line.hasPrefix(":") {
      return nil
    }

    let field: Substring
    var value = ""
    if let separator = line.firstIndex(of: ":") {
      field = line[..<separator]
      value = String(line[line.index(after: separator)...])
      if value.first == " " {
        value.removeFirst()
      }
    } else {
      field = Substring(line)
    }

    switch field {
    case "event":
      self.event = value
    case "data":
      self.dataLines.append(value)
    case "id":
      self.id = value
    case "retry":
      self.retry = Int(value)
    default:
      break
    }
    return nil
  }

  mutating func finish() -> HyperProxyServerSentEvent? {
    self.flush()
  }

  private mutating func flush() -> HyperProxyServerSentEvent? {
    guard !self.dataLines.isEmpty else {
      self.reset()
      return nil
    }
    defer { self.reset() }
    let data = self.dataLines.joined(separator: "\n")
    guard data != "[DONE]" else {
      return nil
    }
    return HyperProxyServerSentEvent(
      event: self.event,
      data: data,
      id: self.id,
      retry: self.retry
    )
  }

  private mutating func reset() {
    self.event = nil
    self.dataLines.removeAll(keepingCapacity: true)
    self.id = nil
    self.retry = nil
  }
}
