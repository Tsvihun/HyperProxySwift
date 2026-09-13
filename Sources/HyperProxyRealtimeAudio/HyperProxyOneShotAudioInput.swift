//
//  HyperProxyOneShotAudioInput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//

@preconcurrency import AVFoundation
import Foundation
@_exported import HyperProxyCore

final class HyperProxyOneShotAudioInput: @unchecked Sendable {
  private let buffer: AVAudioPCMBuffer
  private let lock = NSLock()
  private var didSupply = false

  init(_ buffer: AVAudioPCMBuffer) {
    self.buffer = buffer
  }

  func next(
    status: UnsafeMutablePointer<AVAudioConverterInputStatus>
  ) -> AVAudioBuffer? {
    self.lock.lock()
    defer { self.lock.unlock() }
    guard !self.didSupply else {
      status.pointee = .noDataNow
      return nil
    }
    self.didSupply = true
    status.pointee = .haveData
    return self.buffer
  }
}
