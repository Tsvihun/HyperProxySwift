//
//  PlaygroundFileError.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//

#if os(iOS)
  import Foundation

  enum PlaygroundFileError: LocalizedError {
    case tooLarge
    var errorDescription: String? { "Choose a nonempty file up to 25 MB." }
  }

#endif
