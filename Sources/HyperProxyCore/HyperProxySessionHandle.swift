//
//  HyperProxySessionHandle.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//

import Foundation

/// Shared by every copy of a `HyperProxyClient`. A session the client built
/// itself would otherwise retain its delegate and queue for the life of the
/// process; a caller-supplied session (such as `URLSession.shared`) is left
/// untouched.
final class HyperProxySessionHandle: Sendable {
  let session: URLSession
  private let ownsSession: Bool

  init(session: URLSession, ownsSession: Bool) {
    self.session = session
    self.ownsSession = ownsSession
  }

  deinit {
    if self.ownsSession {
      self.session.finishTasksAndInvalidate()
    }
  }
}
