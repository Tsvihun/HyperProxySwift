//
//  HyperProxyClient+LineStream.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//

import Foundation

extension HyperProxyClient {
  /// Streams a text or JSONL response one UTF-8 line at a time without loading
  /// the complete response into memory.
  public func lines(
    _ request: HyperProxyRequest,
    includingEmptyLines: Bool = false,
    chunkSize: Int = 16_384
  ) -> AsyncThrowingStream<String, Error> {
    let chunks = self.byteStream(request, chunkSize: chunkSize)
    return AsyncThrowingStream { continuation in
      let task = Task {
        do {
          var parser = HyperProxyLineParser(
            includingEmptyLines: includingEmptyLines
          )
          for try await chunk in chunks {
            for line in parser.consume(chunk) {
              continuation.yield(line)
            }
          }
          if let line = parser.finish() {
            continuation.yield(line)
          }
          continuation.finish()
        } catch {
          continuation.finish(throwing: error)
        }
      }
      continuation.onTermination = { _ in task.cancel() }
    }
  }

  /// Decodes newline-delimited JSON (JSONL/NDJSON) incrementally.
  public func jsonLines<Value: Decodable & Sendable>(
    _ request: HyperProxyRequest,
    decoding type: Value.Type = Value.self,
    decoder: JSONDecoder = JSONDecoder(),
    chunkSize: Int = 16_384
  ) -> AsyncThrowingStream<Value, Error> {
    let lines = self.lines(request, chunkSize: chunkSize)
    return AsyncThrowingStream { continuation in
      let task = Task {
        do {
          for try await line in lines {
            try Task.checkCancellation()
            continuation.yield(
              try decoder.decode(type, from: Data(line.utf8))
            )
          }
          continuation.finish()
        } catch {
          continuation.finish(throwing: error)
        }
      }
      continuation.onTermination = { _ in task.cancel() }
    }
  }
}
