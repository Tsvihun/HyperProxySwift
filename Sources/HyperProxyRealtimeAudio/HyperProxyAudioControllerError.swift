//
//  HyperProxyAudioControllerError.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//

@preconcurrency import AVFoundation
import Foundation
@_exported import HyperProxyCore

public enum HyperProxyAudioControllerError: Error, LocalizedError, Sendable, Equatable {
  case noModesSelected
  case invalidSampleRate(Double)
  case alreadyStopped
  case microphoneModeDisabled
  case playbackModeDisabled
  case controllerNotRunning
  case echoCancellationUnavailable(String)
  case audioConversionFailed(String)
  case audioBufferAllocationFailed

  public var errorDescription: String? {
    switch self {
    case .noModesSelected:
      "Select recording, playback, or both."
    case .invalidSampleRate(let sampleRate):
      "The PCM sample rate must be greater than zero; received \(sampleRate)."
    case .alreadyStopped:
      "A stopped audio controller cannot be restarted. Create a new controller."
    case .microphoneModeDisabled:
      "Recording is not enabled for this audio controller."
    case .playbackModeDisabled:
      "Playback is not enabled for this audio controller."
    case .controllerNotRunning:
      "Start the audio controller before using it."
    case .echoCancellationUnavailable(let reason):
      "Voice-processing echo cancellation is unavailable: \(reason)"
    case .audioConversionFailed(let reason):
      "PCM audio conversion failed: \(reason)"
    case .audioBufferAllocationFailed:
      "AVFoundation could not allocate an audio buffer."
    }
  }
}
