import MyLibrary
import UIKit

public struct AnotherLibrary {
    public private(set) var text = MyLibrary().text
    public static let imagePath = Bundle.module.path(forResource: "bigCat", ofType: "jpg") ?? ""
    public static let image = UIImage(named: imagePath)
    

    public init() {
    }
}
