//
//  PlaygroundApp.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//

import HyperProxyCore
import SwiftUI

@main
struct PlaygroundApp: App {
  init() {
    HyperProxy.configure(
      logLevel: .off, requestBodyLogging: .disabled, responseBodyLogging: .disabled)
  }
  var body: some Scene {
    WindowGroup { PlaygroundView() }
  }
}
