//
// SelectedFinancialAccountType.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** SelectedFinancialAccountType : Selected financial account type of financial account field of consent request template. */
public struct SelectedFinancialAccountType: Codable, JSONEncodable, Hashable {

    public var subCategory: FinancialAccountSubCategoryType?
    /** DRNs. */
    public var drns: [String]

    public init(subCategory: FinancialAccountSubCategoryType? = nil, drns: [String]) {
        self.subCategory = subCategory
        self.drns = drns
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case subCategory
        case drns
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(subCategory, forKey: .subCategory)
        try container.encode(drns, forKey: .drns)
    }
}

