//
// ApprovedConsentRequest.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct ApprovedConsentRequest: Codable, Hashable {

    public var logoUrl: String?

    public init(logoUrl: String? = nil) {
        self.logoUrl = logoUrl
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case logoUrl
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(logoUrl, forKey: .logoUrl)
    }
}

