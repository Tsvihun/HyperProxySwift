//
//  HyperProxyPlaygroundLauncher.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//

#if os(iOS)
  import Foundation
  import SwiftUI
  import UIKit

  /// Opts an existing UIKit app into the shared Playground without changing its identity.
  @MainActor
  public enum HyperProxyPlaygroundLauncher {
    /// Enabled only in Debug with the explicit launch argument.
    public static var isEnabled: Bool {
      #if DEBUG
        return ProcessInfo.processInfo.arguments.contains("-hyperproxy-playground")
      #else
        return false
      #endif
    }

    /// Creates the shared test window for the host's existing scene delegate.
    /// Assign it to the host delegate's window and return before normal scene startup.
    public static func makeWindow(for scene: UIScene) -> UIWindow? {
      guard isEnabled, let windowScene = scene as? UIWindowScene else { return nil }
      let window = UIWindow(windowScene: windowScene)
      if #available(iOS 17.0, *) {
        window.rootViewController = UIHostingController(rootView: HyperProxyPlaygroundView())
      } else {
        window.rootViewController = UIHostingController(
          rootView: Text("SDK Playground requires iOS 17 or later.").padding())
      }
      window.makeKeyAndVisible()
      return window
    }
  }
#endif
