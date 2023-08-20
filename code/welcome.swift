/* Welcome to South Australia！ */
var view = UILabel()
view.frame = CGRect(x: 0, y: 0,width: 408, height: 120)
view.backgroundColor = .white
view.textColor =
UIColor(red: 1, green: 1,
blue: 1, alpha: 1)
view.font = UIFont(name:
"Roboto", size:
48)
view.numberOfLines = 0
view.lineBreakMode = .byWordWrapping
var paragraphStyle =
NSMutableParagraphStyle()
paragraphStyle.lineHeightMultiple = 0.97
view.textAlignment = .left
view.attributedText =
NSMutableAttributedString(string: "Welcome to South Australia！",
attributes:
[NSAttributedString.Key.paragraphStyle:
paragraphStyle])