import UIKit

extension UIFont {
    static func ysDisplayMedium(size: CGFloat) -> UIFont {
        UIFont(name: "YSDisplay-Medium", size: size) ?? UIFont.systemFont(ofSize: size, weight: .medium)
    }

    static func ysDisplayBold(size: CGFloat) -> UIFont {
        UIFont(name: "YSDisplay-Bold", size: size) ?? UIFont.systemFont(ofSize: size, weight: .bold)
    }
}
