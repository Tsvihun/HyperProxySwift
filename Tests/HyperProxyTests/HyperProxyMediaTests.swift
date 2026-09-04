import Foundation
import Testing

@testable import HyperProxyCore

@Suite("Media payload helpers")
struct HyperProxyMediaTests {
  @Test("Data URLs round-trip binary provider input")
  func dataURLRoundTrip() throws {
    let original = Data([0x00, 0x01, 0xFE, 0xFF])
    let encoded = try HyperProxyMedia.dataURL(
      data: original,
      mimeType: "Image/PNG"
    )

    #expect(encoded.mimeType == "image/png")
    #expect(encoded.string == "data:image/png;base64,AAH+/w==")
    #expect(try HyperProxyMedia.decodeDataURL(encoded.string) == encoded)
    #expect(encoded.url?.absoluteString == encoded.string)
  }

  @Test("Rejects unsafe MIME metadata and malformed data URLs")
  func rejectsMalformedInput() {
    #expect(throws: HyperProxyMediaError.invalidMIMEType("image/png;charset=utf-8")) {
      try HyperProxyDataURL(
        mimeType: "image/png;charset=utf-8",
        data: Data()
      )
    }
    #expect(throws: HyperProxyMediaError.unsupportedDataURLEncoding) {
      try HyperProxyDataURL(parsing: "data:text/plain,hello")
    }
    #expect(throws: HyperProxyMediaError.invalidBase64) {
      try HyperProxyDataURL(parsing: "data:image/png;base64,not-base64")
    }
  }

  @Test("HyperProxy facade produces provider-ready URL values")
  func facadeURL() throws {
    let url = try HyperProxy.dataURL(
      data: Data("hello".utf8),
      mimeType: "text/plain"
    )
    #expect(url.absoluteString == "data:text/plain;base64,aGVsbG8=")
  }
}
