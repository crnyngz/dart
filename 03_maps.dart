void main(List<String> args) {
  //Maps=> dictionary, Json data formats
  Map dictionary={1:"Ceren", 2:"Aynagöz"};
  Map<dynamic,dynamic> dictionary2={1:"Ceren", 2:"Aynagöz"};

  print(dictionary);
  print(dictionary2);

  Map<String,int> dictionary3={
    "ceren":1,
    "aynagöz":2
    };

  print(dictionary3);

  dictionary3.forEach((key, value) {
    print("name:$key number: $value ");
  });

  Map<dynamic,dynamic> JsonData={
    "name":"Ceren",
    "address":{
      "City":"İstanbul",
      "Postal":3400,
      "Subaddress":{
      }
    }
  };

  for (var item in JsonData.entries) {
    print("Key:${item.key} Value: ${item.value} ");
  }

  JsonData.forEach((key, value) {
    print("Key:${key} Value: ${value} ");
  });

  print(JsonData.containsKey("address"));
  print(JsonData.keys);
  print(JsonData.values);

  JsonData.clear();
  print(JsonData);
}