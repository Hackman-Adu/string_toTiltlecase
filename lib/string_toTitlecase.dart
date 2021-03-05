library string_toTitlecase;

class Casing {
  static String titleCase(String input) {
    //removing white spaces before and after the user input.
    var formattedInput = input.trim();

    //generating an array of string of the user input
    List<String> arrayInput = formattedInput.split(" ");

    //generating an array of string of the user input where each first letter is uppercase
    List<String> titleCaseArray = [];

    //variable for the final output
    String result = "";

    //looping through the user input array to convert each first letter to uppercase
    //checking to see if the length is greater than 1
    if (arrayInput.length > 1) {
      arrayInput.forEach((i) {
        i = i[0].toUpperCase() + i.substring(1, i.length);
        titleCaseArray.add(i);
      });
      titleCaseArray.forEach((i) {
        result += i + " ";
      });

      //returning final result
      return result;
    } else {
      result = result[0].toUpperCase() + result.substring(1, result.length);
      return result;
    }
  }
}
