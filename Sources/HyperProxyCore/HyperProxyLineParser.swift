//
//  HyperProxyLineParser.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//

import Foundation

struct HyperProxyLineParser: Sendable {
  private var buffer = Data()
  private let includingEmptyLines: Bool

  init(includingEmptyLines: Bool) {
    self.includingEmptyLines = includingEmptyLines
  }

  mutating func consume(_ data: Data) -> [String] {
    self.buffer.append(data)
    var lines: [String] = []
    while let newline = self.buffer.firstIndex(of: 0x0A) {
      var line = self.buffer[..<newline]
      if line.last == 0x0D {
        line = line.dropLast()
      }
      let value = String(decoding: line, as: UTF8.self)
      if self.includingEmptyLines || !value.isEmpty {
        lines.append(value)
      }
      self.buffer.removeSubrange(...newline)
    }
    return lines
  }

  mutating func finish() -> String? {
    guard !self.buffer.isEmpty else {
      return nil
    }
    if self.buffer.last == 0x0D {
      self.buffer.removeLast()
    }
    let value = String(decoding: self.buffer, as: UTF8.self)
    self.buffer.removeAll(keepingCapacity: false)
    return self.includingEmptyLines || !value.isEmpty ? value : nil
  }
}
