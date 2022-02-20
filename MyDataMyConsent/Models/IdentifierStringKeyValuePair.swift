//
// IdentifierStringKeyValuePair.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct IdentifierStringKeyValuePair: Codable, JSONEncodable, Hashable {

    public var key: Identifier?
    public var value: String?

    public init(key: Identifier? = nil, value: String? = nil) {
        self.key = key
        self.value = value
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case key
        case value
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(key, forKey: .key)
        try container.encodeIfPresent(value, forKey: .value)
    }
}

