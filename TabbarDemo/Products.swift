/* 
Copyright (c) 2018 Swift Models Generated from JSON powered by http://www.json4swift.com

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.

For support, please feel free to contact me at https://www.linkedin.com/in/syedabsar

*/

import Foundation
struct Products : Codable {
	let id : Int?
	let name : String?
	let short_description : String?
	let description : String?
	let sKU : String?
	let currency_code : String?
	let remaining_quantity : Int?
	let is_featured : Int?
	let new_from_date : String?
	let new_to_date : String?
	let brand_name : String?
	let boutique_id : Int?
	let boutique_name : String?
	let image : String?
	let images : [String]?
	let video : String?
	let configurable_option : [String]?
	let related_products : [String]?
	let reviews : [String]?
	let is_saleable : Int?
	let product_type : String?
	let item_in_cart : Int?
	let item_in_wishlist : Int?
	let average_rating : Int?
	let enable_flash_sale : Int?
	let flash_discount : String?
	let final_price : Double?
	let regular_price : Double?
	let start_date : String?
	let end_date : String?
	let set_reminder : String?
	let index : String?
	let items_sold : Int?
	let size_guide : String?

	enum CodingKeys: String, CodingKey {

		case id = "id"
		case name = "name"
		case short_description = "short_description"
		case description = "description"
		case sKU = "SKU"
		case currency_code = "currency_code"
		case remaining_quantity = "remaining_quantity"
		case is_featured = "is_featured"
		case new_from_date = "new_from_date"
		case new_to_date = "new_to_date"
		case brand_name = "brand_name"
		case boutique_id = "boutique_id"
		case boutique_name = "boutique_name"
		case image = "image"
		case images = "images"
		case video = "video"
		case configurable_option = "configurable_option"
		case related_products = "related_products"
		case reviews = "reviews"
		case is_saleable = "is_saleable"
		case product_type = "product_type"
		case item_in_cart = "item_in_cart"
		case item_in_wishlist = "item_in_wishlist"
		case average_rating = "average_rating"
		case enable_flash_sale = "enable_flash_sale"
		case flash_discount = "flash_discount"
		case final_price = "final_price"
		case regular_price = "regular_price"
		case start_date = "start_date"
		case end_date = "end_date"
		case set_reminder = "set_reminder"
		case index = "index"
		case items_sold = "items_sold"
		case size_guide = "size_guide"
	}

	init(from decoder: Decoder) throws {
		let values = try decoder.container(keyedBy: CodingKeys.self)
		id = try values.decodeIfPresent(Int.self, forKey: .id)
		name = try values.decodeIfPresent(String.self, forKey: .name)
		short_description = try values.decodeIfPresent(String.self, forKey: .short_description)
		description = try values.decodeIfPresent(String.self, forKey: .description)
		sKU = try values.decodeIfPresent(String.self, forKey: .SKU)
		currency_code = try values.decodeIfPresent(String.self, forKey: .currency_code)
		remaining_quantity = try values.decodeIfPresent(Int.self, forKey: .remaining_quantity)
		is_featured = try values.decodeIfPresent(Int.self, forKey: .is_featured)
		new_from_date = try values.decodeIfPresent(String.self, forKey: .new_from_date)
		new_to_date = try values.decodeIfPresent(String.self, forKey: .new_to_date)
		brand_name = try values.decodeIfPresent(String.self, forKey: .brand_name)
		boutique_id = try values.decodeIfPresent(Int.self, forKey: .boutique_id)
		boutique_name = try values.decodeIfPresent(String.self, forKey: .boutique_name)
		image = try values.decodeIfPresent(String.self, forKey: .image)
		images = try values.decodeIfPresent([String].self, forKey: .images)
		video = try values.decodeIfPresent(String.self, forKey: .video)
		configurable_option = try values.decodeIfPresent([String].self, forKey: .configurable_option)
		related_products = try values.decodeIfPresent([String].self, forKey: .related_products)
		reviews = try values.decodeIfPresent([String].self, forKey: .reviews)
		is_saleable = try values.decodeIfPresent(Int.self, forKey: .is_saleable)
		product_type = try values.decodeIfPresent(String.self, forKey: .product_type)
		item_in_cart = try values.decodeIfPresent(Int.self, forKey: .item_in_cart)
		item_in_wishlist = try values.decodeIfPresent(Int.self, forKey: .item_in_wishlist)
		average_rating = try values.decodeIfPresent(Int.self, forKey: .average_rating)
		enable_flash_sale = try values.decodeIfPresent(Int.self, forKey: .enable_flash_sale)
		flash_discount = try values.decodeIfPresent(String.self, forKey: .flash_discount)
		final_price = try values.decodeIfPresent(Double.self, forKey: .final_price)
		regular_price = try values.decodeIfPresent(Double.self, forKey: .regular_price)
		start_date = try values.decodeIfPresent(String.self, forKey: .start_date)
		end_date = try values.decodeIfPresent(String.self, forKey: .end_date)
		set_reminder = try values.decodeIfPresent(String.self, forKey: .set_reminder)
		index = try values.decodeIfPresent(String.self, forKey: .index)
		items_sold = try values.decodeIfPresent(Int.self, forKey: .items_sold)
		size_guide = try values.decodeIfPresent(String.self, forKey: .size_guide)
	}

}