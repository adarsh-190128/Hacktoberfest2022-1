import 'contributors_screen/user.dart';

List<User> getUsers() {
  // Add your Name and username
  const data = [
    {"name": "Syed Mehtab Ali", "username": "syedmehtabali"},
    {"name": "Dip Hire", "username": "diphire"},
    {"name": "Sohan Beniwal", "username": "sohan-beniwal"},
    {"name": "Krish Chopra", "username": "KrishChopra22"},
    {"name": "Elon Musk", "username": "dogefather"},
    {"name": "Tony Stark", "username": "imironman"},
    {"name": "Bill Gates", "username": "paymybills"},
    {"name": "jeff Bezos", "username": "imjeff"},
    {"name": "Mark Zuckerberg", "username": "mark85"},
    {"name": "Binod", "username": "binod69"},
    {"name": "Uzair Hussain", "username": "Uzairhussain98"},
    {"name": "Gauri Bhand", "username": "Gauri023"},
    {"name": "Aashvi Kothari", "username": "AashviKothari"},
    {"name": "Rahul Patnaik", "username": "clichepasta"},
    {"name": "Jay", "username": "jjgajjar04069999"},
    {"name": "Jayaditya Mishra", "username": "JayM2510"},
    {"name": "Vedika Sangle", "username": "vedikasangle"},
    {"name": "Abhishek Bhatt", "username": "bhattabhi013"},
    {"name": "Aviral Dixit", "username": "avd30"},
    {"name": "Harsh Mudgal", "username": "dragoonoid"},
    {"name": "Mere Sai", "username": "mere-sai"},
    {"name": "Prateek Krishna", "username": "PrateekKrishna"},
    {"name": "Jana", "username": "Urmi-Jana"},
    {"name": "Vikram Markali", "username": "Vikram739"},
    {"name": "Karthik Sudhan", "username": "karthik2607"},
    {"name": "Mayank Gupta", "username": "rajmayank93"},
    {"name": "Amitesh Pandey", "username": "amitesh1801"},
    {"name": "Mas Ayang", "username": "hilmykun"},
    {"name": "Mobasshir Imam", "username": "imobasshir"},
    {"name": "Ayush Kumar Pandit", "username": "Ayushpanditmoto"},
    {"name": "Pranjal Dubey", "username": "dubey2709"},
    {"name": "Ousepachan", "username": "Ousu"},
    {"name": "Abhishek Khairnar", "username": "abhishekkhairnar"},
    {"name": "Sumant Chaudhary", "username": "sumant7"},
    {"name": "Abhishek Khairnar", "username": "abhishekkhairnar"},
    {"name": "Vaibhav Prajapati", "username": "VaibhavdLights"},
    {"name": "utkarshsingh", "username": "utksin13"},
    {"name": "Vaibhav Prajapati", "username": "VaibhavdLights"},
    {"name": "Tanveer Singh", "username": "tanxveer"},
    {"name": "W.D. Snoeijer", "username": "dsnoeijer"},
    {"name": "Pravab Kar", "username": "PravabKar"},
    {"name": "Avishek Kumar", "username": "KoolAbhi03"},
    {"name": "Abhishek Khairnar", "username": "abhishekkhairnar"},
    {"name": "Aryan", "username": "YosoyAryan"},
    {"name": "Abhishek Khairnar", "username": "abhishekkhairnar"},
    {"name": "Astha", "username": "arshivaastha"},
    {"name": "utkarsh singh", "username": "utksin13"},
    {"name": "Abhishek Khairnar", "username": "abhishekkhairnar"},
    {"name": "Vaibhav Prajapati", "username": "VaibhavdLights"},
    {"name": "Saransh Shankar", "username": "Wise-Wizard"},
    {"name": "Joel Sathiyendra Thiyaheswaran", "username": "joelsathi"},
    {"name": "Samarth kumar", "username": "samarthku"},
    {"name": "Prath Nayak", "username": "neocollege"},
    {"name": "Phillip Cabrera", "username": "pcabreram1234"},
    {"name": "Charalambos Ioannou", "username": "CharalambosIoannou"},
    {"name": "Sudipta Chowdhury", "username": "SudiptaAChy"},
    {"name": "Wahid Ari", "username": "wahid-ari"},
    {"name": "Ashish Gajjar", "username": "ashish-gajjar-067"},
    {"name": "Naufal Aldy Pradana", "username": "blitzkz23"},
    {"name": "Naufal Aldy Pradana", "username": "blitzkz23"},
    {"name": "Muhamad Imam Taufik Febriyana", "username": "mitf"},
    {"name": "Prajwal Kale", "username": "PrajwalGKale"},
    {"name": "Bhoomik Shetty", "username": "Bhoomik250303"},
    {"name": "Rohit Chowdhury", "username": "Rohit-1706"},
    {"name": "Khimji", "username": "khimji9883"},
    {"name": "Dominick R.G", "username": "c3k4ah"},
    {"name": "Saurav Kumar", "username": "saurav1207"},
    {"name": "Ayush Srivastava", "username": "ayush91985"},
    {"name": "Alli Aga", "username": "AlliAga"},
    {"name": "raghav" , "username": "viper-raghav"},
    {"name": "Kurniawan Gigih Lutfi Umam" , "username": "Umaaamm"}
    {"name": "Adarsh", "username": "Adarsg-190128"},
  ];

  return data.map<User>(User.fromJson).toList();
}
