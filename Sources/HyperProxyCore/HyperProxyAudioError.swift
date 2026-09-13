//
//  HyperProxyAudioError.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//

import Foundation

public enum HyperProxyAudioError: Error, Sendable, Equatable {
  case invalidBase64
  case invalidPCM16ByteCount(Int)
}
