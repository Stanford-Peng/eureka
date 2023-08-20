/* Let’s Go! */
var view = UILabel()
view.frame = CGRect(x: 0, y: 0,width: 77, height: 24)
view.backgroundColor = .white
view.textColor =
UIColor(red: 1, green: 1,
blue: 1, alpha: 1)
view.font = UIFont(name:
"Roboto", size:
20)
var paragraphStyle =
NSMutableParagraphStyle()
paragraphStyle.lineHeightMultiple = 0.96
view.textAlignment = .left
view.attributedText =
NSMutableAttributedString(string: "Let’s Go!",
attributes:
[NSAttributedString.Key.paragraphStyle:
paragraphStyle])