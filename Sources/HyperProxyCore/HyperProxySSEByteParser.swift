//
//  HyperProxySSEByteParser.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//

import Foundation

/// Preserves empty SSE lines when consuming `URLSession.AsyncBytes`.
///
/// `AsyncBytes.lines` is convenient for ordinary line-oriented responses, but
/// SSE uses an empty line as a semantic event delimiter. Parsing bytes directly
/// prevents adjacent events from being merged by a line sequence.
struct HyperProxySSEByteParser: Sendable {
  private var line = Data()
  private var parser = HyperProxySSEParser()

  mutating func consume(byte: UInt8) -> HyperProxyServerSentEvent? {
    guard byte == 0x0A else {
      self.line.append(byte)
      return nil
    }
    return self.consumeBufferedLine()
  }

  mutating func finish() -> HyperProxyServerSentEvent? {
    if !self.line.isEmpty {
      if let event = self.consumeBufferedLine() {
        return event
      }
    }
    return self.parser.finish()
  }

  private mutating func consumeBufferedLine() -> HyperProxyServerSentEvent? {
    if self.line.last == 0x0D {
      self.line.removeLast()
    }
    let string = String(decoding: self.line, as: UTF8.self)
    self.line.removeAll(keepingCapacity: true)
    return self.parser.consume(line: string)
  }
}
