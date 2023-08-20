/* Log In */
var view = UILabel()
view.frame = CGRect(x: 0, y: 0,width: 144, height: 22)
view.backgroundColor = .white
view.textColor =
UIColor(red: 1, green: 1,
blue: 1, alpha: 1)
view.font = UIFont(name:
"Inter", size:
14)
var paragraphStyle =
NSMutableParagraphStyle()
paragraphStyle.lineHeightMultiple = 0.1
view.textAlignment = .center
view.attributedText =
NSMutableAttributedString(string: "Log In", 
attributes:
[NSAttributedString.Key.kern:
0.20000000298023224,
NSAttributedString.Key.paragraphStyle:
paragraphStyle])

/* Login */
var view = UILabel()
view.frame = CGRect(x: 0, y: 0,width: 60, height: 60)
view.backgroundColor = .white
view.textColor =
UIColor(red: 0.29, green: 0.6,
blue: 0.6, alpha: 1)
view.font = UIFont(name:
"Roboto", size:
24)
var paragraphStyle =
NSMutableParagraphStyle()
paragraphStyle.lineHeightMultiple = 2.08
view.textAlignment = .center
view.attributedText =
NSMutableAttributedString(string: "Login",
attributes:
[NSAttributedString.Key.paragraphStyle:
paragraphStyle])