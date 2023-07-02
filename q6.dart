void main() {

Map<String, dynamic> world = 
  {
    "Countries": {
      "Pakistan": {
        "Capital": "Islamabad",
        "Currency": "Pak Rupees",
        "Language": "Urdu"
      },
      "USA": {
        "Capital": "Washington D.C",
        "Currency": "US Dollar",
        "Language": "English"
      },
      "Saudi Arabia": {
        "Capital": "Riyad",
        "Currency": "Saudi Riyal",
        "Language": "Arabic"
      }
    }
  };

var l_country = "Pakistan";
  

print('${world["Countries"][l_country]["Capital"]} is the Capital City of $l_country,  ${world["Countries"][l_country]["Currency"]} is Official Currency while ${world["Countries"][l_country]["Language"]} is the Offical Language of $l_country ' );



}