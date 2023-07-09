void main() {
  var world = {
    "countries": {
      "USA": {
        "capitalCity": "Washington, D.C.",
        "currency": "US dollar",
        "language": "English"
      },
      "Pakistan": {
        "capitalCity": "Islamabad",
        "currency": "PKR",
        "language": "URDU"
      },
      "India": {
        "capitalCity": "Delhi",
        "currency": "INR",
        "language": "Hindi"
      }
    }
  };
  String countryKey = "Pakistan";
  var country = world["countries"]![countryKey];
    var capitalCity = country!["capitalCity"];
    var currency = country["currency"];
    print("Capital City: $capitalCity");
    print("Currency: $currency");
}
