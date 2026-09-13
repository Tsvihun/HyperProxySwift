//
//  HyperProxyPCM16ChunkAccumulator.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//

@preconcurrency import AVFoundation
import Foundation
@_exported import HyperProxyCore

struct HyperProxyPCM16ChunkAccumulator: Sendable {
  private var pendingByte: UInt8?

  mutating func append(_ data: Data) -> Data {
    guard !data.isEmpty else { return Data() }
    var complete = Data()
    complete.reserveCapacity(data.count + (self.pendingByte == nil ? 0 : 1))
    if let pendingByte = self.pendingByte {
      complete.append(pendingByte)
      self.pendingByte = nil
    }
    complete.append(data)
    if !complete.count.isMultiple(of: MemoryLayout<Int16>.size) {
      self.pendingByte = complete.removeLast()
    }
    return complete
  }
}
