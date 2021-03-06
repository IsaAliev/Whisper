import UIKit

public struct Message {

  public var title: String
  public var textColor: UIColor
  public var backgroundColor: UIColor
  public var images: [UIImage]?

  public init(title: String, textColor: UIColor = UIColor.white, backgroundColor: UIColor = UIColor.lightGray, images: [UIImage]? = nil) {
    self.title = title
    self.textColor = textColor
    self.backgroundColor = backgroundColor
    self.images = images
  }
}

public struct Announcement {
  public var attributedTitle: NSAttributedString?
  public var title: String
  public var subtitle: String?
  public var image: UIImage?
  public var titleColor: UIColor
  public var subtitleColor: UIColor
  public var backgroundColor: UIColor
  public var duration: TimeInterval
  public var action: (() -> Void)?

    public init(title: String, subtitle: String? = nil, image: UIImage? = nil, duration: TimeInterval = 2, action: (() -> Void)? = nil, titleColor: UIColor = ColorList.Shout.title, subtitleColor: UIColor = ColorList.Shout.subtitle, backgroundColor: UIColor = ColorList.Shout.background) {
    self.title = title
    self.subtitle = subtitle
    self.image = image
    self.duration = duration
    self.action = action
    self.titleColor = titleColor
    self.subtitleColor = subtitleColor
    self.backgroundColor = backgroundColor
  }
}

public struct Murmur {

  public var title: String
  public var backgroundColor: UIColor
  public var titleColor: UIColor
  public var font: UIFont
  public var action: (() -> Void)?

  public init(title: String, backgroundColor: UIColor = ColorList.Whistle.background, titleColor: UIColor = ColorList.Whistle.title, font: UIFont = FontList.Whistle.title, action: (() -> Void)? = nil) {
    self.title = title
    self.backgroundColor = backgroundColor
    self.titleColor = titleColor
    self.font = font
    self.action = action
  }
}
