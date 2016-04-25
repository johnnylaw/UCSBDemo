import UIKit

struct Professor {
    var name = ""
    var title = ""
    var url: String
    var image: UIImage?

    init(name: String, title: String, url: String, image: UIImage?) {
        self.name = name
        self.title = title
        self.url = url
        self.image = image
    }
}