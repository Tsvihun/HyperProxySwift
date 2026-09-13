//
//  HyperProxy+Media.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//

import Foundation
#if canImport(AppKit) && !targetEnvironment(macCatalyst)
import AppKit
#elseif canImport(UIKit)
#endif
#if canImport(AppKit) && !targetEnvironment(macCatalyst)
#elseif canImport(UIKit)
import UIKit
#endif

extension HyperProxy {
  /// Encodes arbitrary provider input bytes as a validated base64 data URL.
  public static func dataURL(data: Data, mimeType: String) throws -> URL {
    guard let url = try HyperProxyMedia.dataURL(data: data, mimeType: mimeType).url else {
      throw HyperProxyMediaError.invalidDataURL
    }
    return url
  }
}

#if canImport(AppKit) && !targetEnvironment(macCatalyst)
extension HyperProxy {
    public static func encodeImageAsJPEG(
      _ image: NSImage,
      compressionQuality: CGFloat = 0.8
    ) -> Data? {
      HyperProxyMedia.jpegData(
        from: image,
        compressionQuality: Double(compressionQuality)
      )
    }

    /// Deprecated capitalization alias for incremental migrations.
    @available(*, deprecated, renamed: "encodeImageAsJPEG(_:compressionQuality:)")
    public static func encodeImageAsJpeg(
      _ image: NSImage,
      compressionQuality: CGFloat = 0.8
    ) -> Data? {
      self.encodeImageAsJPEG(image, compressionQuality: compressionQuality)
    }

    public static func encodeImageAsURL(
      _ image: NSImage,
      compressionQuality: CGFloat = 0.8
    ) -> URL? {
      guard
        let data = self.encodeImageAsJPEG(
          image,
          compressionQuality: compressionQuality
        )
      else { return nil }
      return try? self.dataURL(data: data, mimeType: "image/jpeg")
    }
  }
#elseif canImport(UIKit)
#endif

#if canImport(AppKit) && !targetEnvironment(macCatalyst)
#elseif canImport(UIKit)
extension HyperProxy {
    public static func encodeImageAsJPEG(
      _ image: UIImage,
      compressionQuality: CGFloat = 0.8
    ) -> Data? {
      HyperProxyMedia.jpegData(
        from: image,
        compressionQuality: Double(compressionQuality)
      )
    }

    /// Deprecated capitalization alias for incremental migrations.
    @available(*, deprecated, renamed: "encodeImageAsJPEG(_:compressionQuality:)")
    public static func encodeImageAsJpeg(
      _ image: UIImage,
      compressionQuality: CGFloat = 0.8
    ) -> Data? {
      self.encodeImageAsJPEG(image, compressionQuality: compressionQuality)
    }

    public static func encodeImageAsURL(
      _ image: UIImage,
      compressionQuality: CGFloat = 0.8
    ) -> URL? {
      guard
        let data = self.encodeImageAsJPEG(
          image,
          compressionQuality: compressionQuality
        )
      else { return nil }
      return try? self.dataURL(data: data, mimeType: "image/jpeg")
    }
  }
#endif
