''' <summary>Returns the absolute value of a number.</summary>
''' <param name="expr">Any valid numeric expression.</param>
Function Abs(expr) ' As Integer
End Function

''' <summary>Returns a Variant containing an array.</summary>
''' <param name="arglist">arglist argument is a comma-delimited list of values that are assigned to the elements of an array</param>
Function Array(arglist)
End Function

''' <summary>Returns the unicode code of a character.</summary>
''' <param name="char">The character to get the code for. If a string is used, the code for the first character is given.</param>
Function Asc(char)
End Function

''' <summary>Returns the ANSI character code corresponding to the first letter in a string.</summary>
Function AscB(char)
End Function

''' <summary>Function that returns the Unicode (wide) character code that represents a specific Unicode character.</summary>
Function AscW(char)
End Function

''' <summary>Returns the arctangent of a number.</summary>
Function Atn(number)
End Function

''' <summary>Returns an expression that has been converted to a Variant of subtype Boolean.</summary>
Function CBool(expr) ' As Boolean
End Function
''' <summary>Converts an expression to Byte data type.</summary>
''' <param name="expr">Expression you want to evaluate and convert.</param>
Function CByte(expr) ' As Byte
End Function

''' <summary>Converts an expression to Currency data type.</summary>
''' <param name="expr">Expression you want to evaluate and convert.</param>
Function CCur(expr) ' As Currency
End Function

''' <summary>Converts an expression to Date data type.</summary>
''' <param name="expr">Expression you want to evaluate and convert.</param>
Function CDate(expr) ' As Date
End Function

''' <summary>Converts an expression to Double data type.</summary>
''' <param name="expr">Expression you want to evaluate and convert.</param>
Function CDbl(expr) ' As Double
End Function

''' <summary>Returns the character associated with the specified character code.</summary>
''' <param name="charcode">A number identifying a character.</param>
Function Chr(charcode)
End Function

''' <summary>Returns the byte character associated with the specified character code.</summary>
''' <param name="charcode">A number identifying a character in the byte character set.</param>
Function ChrB(charcode)
End Function

''' <summary>Returns the Unicode character associated with the specified character code.</summary>
''' <param name="charcode">A number identifying a Unicode character.</param>
Function ChrW(charcode)
End Function

''' <summary>Converts an expression to Integer data type.</summary>
''' <param name="expr">Expression you want to evaluate and convert.</param>
Function CInt(expr) ' As Integer
End Function

''' <summary>Converts an expression to Long data type.</summary>
''' <param name="expr">Expression you want to evaluate and convert.</param>
Function CLng(expr) ' As Long
End Function

''' <summary>Returns the cosine of a specified number.</summary>
''' <param name="number">Numeric expression that is the angle in radians for which you want the cosine.</param>
Function Cos(number)
End Function

''' <summary>Creates and returns a reference to an Automation object.</summary>
''' <param name="classname">The name of the application providing the object, the type, or the programmatic ID of the object to create.</param>
Function CreateObject(classname)
End Function

''' <summary>Creates and returns a reference to an Automation object from a remote server.</summary>
''' <param name="classname">The name of the application providing the object, the type, or the programmatic ID of the object to create.</param>
''' <param name="location">The name of the network server where the object is to be created.</param>
Function CreateObject(classname, location)
End Function

''' <summary>Converts an expression to Single data type.</summary>
''' <param name="expr">Expression you want to evaluate and convert.</param>
Function CSng(expr) ' As Single
End Function

''' <summary>Converts an expression to String data type.</summary>
''' <param name="expr">Expression you want to evaluate and convert.</param>
Function CStr(expr) ' As String
End Function

''' <summary>Returns the current date.</summary>
Function Date()
End Function


''' <summary>Returns a date to which a specified time interval has been added.</summary>
''' <param name="interval">String expression that is the interval you want to add</param>
''' <param name="number">Numeric expression that is the number of interval you want to add. The numeric expression can either be positive, for dates in the future, or negative, for dates in the past.</param>
''' <param name="date">Variant or literal representing the date to which interval is added.</param>
Function DateAdd(interval, number, date)
End Function

''' <summary>Returns the number of intervals between two dates.</summary>
''' <param name="interval">String expression that is the interval you want to use to calculate the differences between date1 and date2</param>
''' <param name="date1">Date expressions. Two dates you want to use in the calculation.</param>
''' <param name="date2">Date expressions. Two dates you want to use in the calculation.</param>
Function DateDiff(interval, date1, date2)
End Function

''' <summary>Returns the number of intervals between two dates.</summary>
''' <param name="interval">String expression that is the interval you want to use to calculate the differences between date1 and date2</param>
''' <param name="date1">Date expressions. Two dates you want to use in the calculation.</param>
''' <param name="date2">Date expressions. Two dates you want to use in the calculation.</param>
''' <param name="firstdayofweek">Constant that specifies the day of the week. If not specified, Sunday is assumed</param>
Function DateDiff(interval, date1, date2, firstdayofweek)
End Function

''' <summary>Returns the number of intervals between two dates.</summary>
''' <param name="interval">String expression that is the interval you want to use to calculate the differences between date1 and date2</param>
''' <param name="date1">Date expressions. Two dates you want to use in the calculation.</param>
''' <param name="date2">Date expressions. Two dates you want to use in the calculation.</param>
''' <param name="firstdayofweek">Constant that specifies the day of the week. If not specified, Sunday is assumed</param>
''' <param name="firstweekofyear">Constant that specifies the first week of the year. If not specified, the first week is assumed to be the week in which January 1 occurs</param>
Function DateDiff(interval, date1, date2, firstdayofweek, firstweekofyear)
End Function

''' <summary>Returns the specified part of a given date.</summary>
''' <param name="interval">String expression that is the interval of time you want to return</param>
''' <param name="date">Date expression you want to evaluate</param>
Function DatePart(interval, date)
End Function

''' <summary>Returns the specified part of a given date.</summary>
''' <param name="interval">String expression that is the interval of time you want to return</param>
''' <param name="date">Date expression you want to evaluate</param>
''' <param name="firstdayofweek">Constant that specifies the day of the week. If not specified, Sunday is assumed</param>
Function DatePart(interval, date, firstdayofweek)
End Function

''' <summary>Returns the specified part of a given date.</summary>
''' <param name="interval">String expression that is the interval of time you want to return</param>
''' <param name="date">Date expression you want to evaluate</param>
''' <param name="firstdayofweek">Constant that specifies the day of the week. If not specified, Sunday is assumed</param>
''' <param name="firstweekofyear">Constant that specifies the first week of the year. If not specified, the first week is assumed to be the week in which January 1 occurs</param>
Function DatePart(interval, date, firstdayofweek, firstweekofyear)
End Function

''' <summary>Returns a Variant of subtype Date for a specified year, month, and day.</summary>
''' <param name="year">Number between 100 and 9999, inclusive, or a numeric expression.</param>
Function DateSerial(year, month, day)
End Function

''' <summary>Returns a Variant of subtype Date.</summary>
Function DateValue(date)
End Function

''' <summary>Returns a whole number between 1 and 31, inclusive, representing the day of the month.</summary>
Function Day(date)
End Function

''' <summary>Returns a string where non-ASCII, control, and URI-reserved characters are percent-encoded using their hexadecimal Unicode code point representation.</summary>
''' <param name="str">The input string for percent-encoding.</param>
Function Escape(str) ' As String
End Function

''' <summary>Evaluates an expression and returns the result.</summary>
Function Eval(expr)
End Function

''' <summary>Returns e (the base of natural logarithms) raised to a power.</summary>
Function Exp(number)
End Function

''' <summary>Returns a zero-based array containing a subset of a string array based on a specified filter criteria.</summary>
''' <param name="InputStrings">One-dimensional array of strings to be searched.</param>
''' <param name="Value">String to search for.</param>
Function Filter(InputStrings, Value)
End Function

''' <summary>Returns a zero-based array containing a subset of a string array based on a specified filter criteria.</summary>
''' <param name="InputStrings">One-dimensional array of strings to be searched.</param>
''' <param name="Value">String to search for.</param>
''' <param name="Include">Boolean value indicating whether to return substrings that include or exclude Value. If Include is True, Filter returns the subset of the array that contains Value as a substring. If Include is False, Filter returns the subset of the array that does not contain Value as a substring.</param>
Function Filter(InputStrings, Value, Include)
End Function

''' <summary>Returns a zero-based array containing a subset of a string array based on a specified filter criteria.</summary>
''' <param name="InputStrings">One-dimensional array of strings to be searched.</param>
''' <param name="Value">String to search for.</param>
''' <param name="Include">Boolean value indicating whether to return substrings that include or exclude Value. If Include is True, Filter returns the subset of the array that contains Value as a substring. If Include is False, Filter returns the subset of the array that does not contain Value as a substring.</param>
''' <param name="Compare">Numeric value indicating the kind of string comparison to use</param>
Function Filter(InputStrings, Value, Include, Compare)
End Function

''' <summary>Returns the integer portion of a number by truncating any fractional part.</summary>
''' <param name="number">Numeric value to be truncated to its integer component.</param>
Function Fix(number)
End Function

''' <summary>Returns an expression formatted as a currency value using the currency symbol defined in the system control panel.</summary>
''' <param name="Expression">Expression to be formatted.</param>
Function FormatCurrency(Expression) ' As String
End Function

''' <summary>Returns an expression formatted as a currency value using the currency symbol defined in the system control panel.</summary>
''' <param name="Expression">Expression to be formatted.</param>
''' <param name="NumDigitsAfterDecimal">Numeric value indicating how many places to the right of the decimal are displayed. Default value is -1, which indicates that the computer's regional settings are used</param>
Function FormatCurrency(Expression, NumDigitsAfterDecimal) ' As String
End Function

''' <summary>Returns an expression formatted as a currency value using the currency symbol defined in the system control panel.</summary>
''' <param name="Expression">Expression to be formatted.</param>
''' <param name="NumDigitsAfterDecimal">Numeric value indicating how many places to the right of the decimal are displayed. Default value is -1, which indicates that the computer's regional settings are used</param>
''' <param name="IncludeLeadingDigit">Tristate constant that indicates whether or not a leading zero is displayed for fractional values</param>
Function FormatCurrency(Expression, NumDigitsAfterDecimal, IncludeLeadingDigit) ' As String
End Function

''' <summary>Returns an expression formatted as a currency value using the currency symbol defined in the system control panel.</summary>
''' <param name="Expression">Expression to be formatted.</param>
''' <param name="NumDigitsAfterDecimal">Numeric value indicating how many places to the right of the decimal are displayed. Default value is -1, which indicates that the computer's regional settings are used</param>
''' <param name="IncludeLeadingDigit">Tristate constant that indicates whether or not a leading zero is displayed for fractional values</param>
''' <param name="UseParensForNegativeNumbers">Tristate constant that indicates whether or not to place negative values within parentheses</param>
Function FormatCurrency(Expression, NumDigitsAfterDecimal, IncludeLeadingDigit, UseParensForNegativeNumbers) ' As String
End Function

''' <summary>Returns an expression formatted as a currency value using the currency symbol defined in the system control panel.</summary>
''' <param name="Expression">Expression to be formatted.</param>
''' <param name="NumDigitsAfterDecimal">Numeric value indicating how many places to the right of the decimal are displayed. Default value is -1, which indicates that the computer's regional settings are used</param>
''' <param name="IncludeLeadingDigit">Tristate constant that indicates whether or not a leading zero is displayed for fractional values</param>
''' <param name="UseParensForNegativeNumbers">Tristate constant that indicates whether or not to place negative values within parentheses</param>
''' <param name="GroupDigits">Tristate constant that indicates whether or not numbers are grouped using the group delimiter specified in the computer's regional settings</param>
Function FormatCurrency(Expression, NumDigitsAfterDecimal, IncludeLeadingDigit, UseParensForNegativeNumbers, GroupDigits) ' As String
End Function

''' <summary>Returns a date value as a formatted string using the short date format of the system.</summary>
''' <param name="Date">Date expression to be formatted.</param>
Function FormatDateTime(Date) ' As String
End Function

''' <summary>Returns a date value as a formatted string based on the provided format setting.</summary>
''' <param name="Date">Date expression to be formatted.</param>
''' <param name="NamedFormat">Numeric value indicating the date format. Values range from 0-4. E.g., 0 = General Date, 1 = Long Date, etc.</param>
Function FormatDateTime(Date, NamedFormat) ' As String
End Function

''' <summary>Returns a number as a formatted string using system settings for digit grouping and decimal point.</summary>
''' <param name="Expression">Numeric expression to be formatted.</param>
Function FormatNumber(Expression) ' As String
End Function

''' <summary>Returns a number as a formatted string based on the provided decimal format setting.</summary>
''' <param name="Expression">Numeric expression to be formatted.</param>
''' <param name="NumDigitsAfterDecimal">Numeric value indicating how many places to the right of the decimal are displayed. Default is -1, which means the function uses the system setting.</param>
Function FormatNumber(Expression, NumDigitsAfterDecimal) ' As String
End Function

''' <summary>Returns a string where the number is formatted as per the provided parameters. Applies a specified format to an expression of type Double.</summary>
''' <param name="Expression">The numeric expression to format.</param>
''' <param name="NumDigitsAfterDecimal">Optional. Numeric value indicating how many places to the right of the decimal are displayed. Default is -1, which uses the system setting.</param>
''' <param name="IncludeLeadingDigit">Optional. Tri-state value that indicates whether or not a leading zero is displayed for fractional values. Default is -1 (True).</param>
Function FormatNumber(Expression, NumDigitsAfterDecimal, IncludeLeadingDigit) ' As String
End Function

''' <summary>Returns a string where the number is formatted as per the provided parameters. Applies a specified format to an expression of type Double.</summary>
''' <param name="Expression">The numeric expression to format.</param>
''' <param name="NumDigitsAfterDecimal">Optional. Numeric value indicating how many places to the right of the decimal are displayed. Default is -1, which uses the system setting.</param>
''' <param name="IncludeLeadingDigit">Optional. Tri-state value that indicates whether or not a leading zero is displayed for fractional values. Default is -1 (True).</param>
''' <param name="UseParensForNegativeNumbers">Optional. Tri-state value that indicates whether or not to place negative values within parentheses. Default is -1 (True).</param>
Function FormatNumber(Expression, NumDigitsAfterDecimal, IncludeLeadingDigit, UseParensForNegativeNumbers) ' As String
End Function

''' <summary>Returns a string where the number is formatted as per the provided parameters. Applies a specified format to an expression of type Double.</summary>
''' <param name="Expression">The numeric expression to format.</param>
''' <param name="NumDigitsAfterDecimal">Optional. Numeric value indicating how many places to the right of the decimal are displayed. Default is -1, which uses the system setting.</param>
''' <param name="IncludeLeadingDigit">Optional. Tri-state value that indicates whether or not a leading zero is displayed for fractional values. Default is -1 (True).</param>
''' <param name="UseParensForNegativeNumbers">Optional. Tri-state value that indicates whether or not to place negative values within parentheses. Default is -1 (True).</param>
''' <param name="GroupDigits">Optional. Tri-state value that indicates whether or not numbers are grouped using the group delimiter specified in the system control panel. Default is -1 (True).</param>
Function FormatNumber(Expression, NumDigitsAfterDecimal, IncludeLeadingDigit, UseParensForNegativeNumbers, GroupDigits) ' As String
End Function

''' <summary>Returns a string representation of an expression formatted as a percentage.</summary>
''' <param name="Expression">The numeric value you want to format.</param>
Function FormatPercent(Expression) ' As String
End Function

''' <summary>Returns a string representation of an expression formatted as a percentage with a specified number of decimal places.</summary>
''' <param name="Expression">The numeric value you want to format.</param>
''' <param name="NumDigitsAfterDecimal">The number of decimal places to display. Default is -1, which indicates that the computer's regional settings should be used.</param>
Function FormatPercent(Expression, NumDigitsAfterDecimal) ' As String
End Function

''' <summary>Returns a string representation of an expression formatted as a percentage with options to control digit appearance before the decimal and decimal places.</summary>
''' <param name="Expression">The numeric value you want to format.</param>
''' <param name="NumDigitsAfterDecimal">The number of decimal places to display.</param>
''' <param name="IncludeLeadingDigit">Indicates whether or not to display a leading zero for fractional values. Use -1 to use the computer's regional settings, 0 for no, and 1 for yes.</param>
Function FormatPercent(Expression, NumDigitsAfterDecimal, IncludeLeadingDigit) ' As String
End Function

''' <summary>Returns a string representation of an expression formatted as a percentage with options for negative numbers and digit appearance.</summary>
''' <param name="Expression">The numeric value you want to format.</param>
''' <param name="NumDigitsAfterDecimal">The number of decimal places to display.</param>
''' <param name="IncludeLeadingDigit">Indicates whether or not to display a leading zero for fractional values.</param>
''' <param name="UseParensForNegativeNumbers">Indicates whether to use parentheses for negative numbers. Use -1 to use the computer's regional settings, 0 for no, and 1 for yes.</param>
Function FormatPercent(Expression, NumDigitsAfterDecimal, IncludeLeadingDigit, UseParensForNegativeNumbers) ' As String
End Function

''' <summary>Returns a string representation of an expression formatted as a percentage with advanced formatting options.</summary>
''' <param name="Expression">The numeric value you want to format.</param>
''' <param name="NumDigitsAfterDecimal">The number of decimal places to display.</param>
''' <param name="IncludeLeadingDigit">Indicates whether or not to display a leading zero for fractional values.</param>
''' <param name="UseParensForNegativeNumbers">Indicates whether to use parentheses for negative numbers.</param>
''' <param name="GroupDigits">Indicates whether or not numbers are grouped using the group delimiter specified in the computer's regional settings. Use -1 to use the settings, 0 for no, and 1 for yes.</param>
Function FormatPercent(Expression, NumDigitsAfterDecimal, IncludeLeadingDigit, UseParensForNegativeNumbers, GroupDigits) ' As String
End Function

''' <summary>Returns the current locale ID.</summary>
Function GetLocale() ' As Long
End Function

''' <summary>Returns a reference to an object from a file. If the file is an OLE object, it's activated with its application.</summary>
''' <param name="pathname">The path to the file from which the object is created.</param>
Function GetObject(pathname) ' As Object
End Function

''' <summary>Returns a reference to an object based on both the class of the application providing the object and the file from which the object is loaded. Useful when activating an OLE object with its application.</summary>
''' <param name="pathname">The path to the file from which the object is created.</param>
''' <param name="classname">The class of the application providing the object.</param>
Function GetObject(pathname, classname) ' As Object
End Function

''' <summary>Returns a reference to a procedure in a VBScript library.</summary>
''' <param name="procname">Name of the procedure or function being referenced.</param>
Function GetRef(procname)
End Function

''' <summary>Returns the user interface language for the current user.</summary>
Function GetUILanguage() ' As Integer
End Function

''' <summary>Returns a string representing the hexadecimal value of a number.</summary>
''' <param name="number">Numeric value to be converted.</param>
Function Hex(number) ' As String
End Function

''' <summary>Returns a whole number between 0 and 23, inclusive, representing the hour of the day.</summary>
Function Hour(time) ' As Integer
End Function

''' <summary>Displays a prompt in a dialog box, waits for the user to input text or click a button, and returns the contents of the text box.</summary>
Function InputBox(prompt)
End Function

''' <summary>Displays a prompt in a dialog box, waits for the user to input text or click a button, and returns the contents of the text box.</summary>
Function InputBox(prompt, title)
End Function

''' <summary>Displays a prompt in a dialog box, waits for the user to input text or click a button, and returns the contents of the text box.</summary>
Function InputBox(prompt, title, default)
End Function

''' <summary>Displays a prompt in a dialog box, waits for the user to input text or click a button, and returns the contents of the text box.</summary>
Function InputBox(prompt, title, default, xpos)
End Function

''' <summary>Displays a prompt in a dialog box, waits for the user to input text or click a button, and returns the contents of the text box.</summary>
Function InputBox(prompt, title, default, xpos, ypos)
End Function

''' <summary>Displays a prompt in a dialog box, waits for the user to input text or click a button, and returns the contents of the text box.</summary>
Function InputBox(prompt, title, default, xpos, ypos, helpfile, context)
End Function

''' <summary>Returns the position of the first occurrence of one string within another.</summary>
''' <param name="string1">The string to be searched</param>
''' <param name="string2">The string expression to search for</param>
Function InStr(string1, string2) ' As Long
End Function

''' <summary>Returns the position of the first occurrence of one string within another.</summary>
''' <param name="start">Specifies the starting position for search</param>
''' <param name="string1">The string to be searched</param>
''' <param name="string2">The string expression to search for</param>
Function InStr(start, string1, string2) ' As Long
End Function

''' <summary>Returns the position of the first occurrence of one string within another.</summary>
''' <param name="string1">The string to be searched</param>
''' <param name="string2">The string expression to search for</param>
''' <param name="compare">Specifies the string comparison to use</param>
Function InStr(string1, string2, compare) ' As Long
End Function

''' <summary>Returns the position of the first occurrence of one string within another.</summary>
''' <param name="start">Specifies the starting position for search</param>
''' <param name="string1">The string to be searched</param>
''' <param name="string2">The string expression to search for</param>
''' <param name="compare">Specifies the string comparison to use</param>
Function InStr(start, string1, string2, compare) ' As Long
End Function

''' <summary>Returns the position of the first occurrence of one string within another.</summary>
Function InStrB(string1, string2) ' As Long
End Function
''' <summary>Returns the position of the first occurrence of one string within another.</summary>
Function InStrB(start, string1, string2) ' As Long
End Function
''' <summary>Returns the position of the first occurrence of one string within another.</summary>
Function InStrB(string1, string2, compare) ' As Long
End Function
''' <summary>Returns the position of the first occurrence of one string within another.</summary>
Function InStrB(start, string1, string2, compare) ' As Long
End Function

''' <summary>Returns the position of an occurrence of one string within another, from the end of string.</summary>
Function InStrRev(string1, string2) ' As Long
End Function

''' <summary>Returns the position of an occurrence of one string within another, from the end of string.</summary>
Function InStrRev(string1, string2, start) ' As Long
End Function

''' <summary>Returns the position of an occurrence of one string within another, from the end of string.</summary>
Function InStrRev(string1, string2, start, compare) ' As Long
End Function

''' <summary>Returns the integer portion of a number by discarding its fractional part.</summary>
''' <param name="number">Numeric expression to be evaluated.</param>
Function Int(number)
End Function

''' <summary>Determines if a specified variable is of array data type.</summary>
''' <param name="var">Variable to be evaluated.</param>
''' <returns>True if the variable is of array data type; otherwise, False.</returns>
Function IsArray(var) ' As Boolean
End Function

''' <summary>Checks if an expression represents a valid date.</summary>
''' <param name="expr">Expression to be evaluated.</param>
''' <returns>True if the expression represents a valid date; otherwise, False.</returns>
Function IsDate(expr) ' As Boolean
End Function

''' <summary>Determines if a variable has not been initialized or explicitly set to Empty.</summary>
''' <param name="expr">Variable to be evaluated.</param>
''' <returns>True if the variable is uninitialized or set to Empty; otherwise, False.</returns>
Function IsEmpty(expr) ' As Boolean
End Function

''' <summary>Checks if an expression contains no valid data (is Null).</summary>
''' <param name="expr">Expression to be evaluated.</param>
''' <returns>True if the expression is Null; otherwise, False.</returns>
Function IsNull(expr) ' As Boolean
End Function

''' <summary>Returns a Boolean value indicating whether an expression can be evaluated as a number.</summary>
''' <param name="expr">Expression to be evaluated.</param>
''' <returns>True if the expression can be evaluated as a number; otherwise, False.</returns>
Function IsNumeric(expr) ' As Boolean
End Function

''' <summary>Determines if a specified expression references a valid object.</summary>
''' <param name="expr">Expression to be evaluated.</param>
''' <returns>True if the expression references a valid object; otherwise, False.</returns>
Function IsObject(expr) ' As Boolean
End Function

''' <summary>Returns a string created by joining a number of substrings contained in an array.</summary>
''' <param name="list">Array containing substrings to be joined.</param>
''' <returns>String created by joining substrings.</returns>
Function Join(list) ' As String
End Function

''' <summary>Returns a string created by joining a number of substrings contained in an array using a specified delimiter.</summary>
''' <param name="list">Array containing substrings to be joined.</param>
''' <param name="delimiter">Delimiter to be used for joining substrings. If not provided, space (" ") is used.</param>
''' <returns>String created by joining substrings.</returns>
Function Join(list, delimiter) ' As String
End Function

''' <summary>Returns the smallest available subscript for the indicated dimension of an array.</summary>
''' <param name="arrayname">Name of the array.</param>
''' <returns>Smallest subscript for the indicated dimension.</returns>
Function LBound(arrayname)
End Function

''' <summary>Returns the smallest available subscript for the specified dimension of an array.</summary>
''' <param name="arrayname">Name of the array.</param>
''' <param name="dimension">The dimension for which the smallest subscript is required. If omitted, 1 is assumed.</param>
''' <returns>Smallest subscript for the specified dimension.</returns>
Function LBound(arrayname, dimension)
End Function

''' <summary>Converts a specified string to lowercase.</summary>
''' <param name="str">String to be converted.</param>
''' <returns>String in lowercase.</returns>
Function LCase(str) ' As String
End Function

''' <summary>Returns a specified number of characters from the left side of a string.</summary>
''' <param name="str">Source string.</param>
''' <param name="length">Number of characters to return.</param>
''' <returns>Specified number of characters from the left side of the string.</returns>
Function Left(str, length) ' As String
End Function

''' <summary>Returns a specified number of bytes from the left side of a string.</summary>
''' <param name="str">Source string.</param>
''' <param name="length">Number of bytes to return.</param>
''' <returns>Specified number of bytes from the left side of the string.</returns>
Function LeftB(str, length) ' As String
End Function

''' <summary>Returns the number of characters in a string.</summary>
''' <param name="str">String expression being evaluated.</param>
''' <returns>Number of characters in the specified string.</returns>
Function Len(str) ' As Long
End Function

''' <summary>Returns the number of bytes required to store a variable.</summary>
''' <param name="str">Variable being evaluated.</param>
''' <returns>Number of bytes required to store the specified variable.</returns>
Function LenB(str) ' As Long
End Function

''' <summary>Loads a graphic from a file and returns it as a picture object.</summary>
''' <param name="picturename">Path to the graphic file.</param>
Function LoadPicture(picturename)
End Function

''' <summary>Returns the natural logarithm (base e) of a number.</summary>
''' <param name="number">Numeric expression being evaluated.</param>
Function Log(number)
End Function

''' <summary>Returns a string after removing leading whitespaces.</summary>
''' <param name="str">String expression to be trimmed.</param>
''' <returns>String with leading spaces removed.</returns>
Function LTrim(str) ' As String
End Function

''' <summary>Returns a specified number of characters from the left side of a string starting from a specified position.</summary>
''' <param name="str">Source string.</param>
''' <param name="start">Position where extraction starts.</param>
Function Mid(str, start) ' As String
End Function

''' <summary>Returns a specified number of characters from the left side of a string starting from a specified position and up to a specified length.</summary>
''' <param name="str">Source string.</param>
''' <param name="start">Position where extraction starts.</param>
''' <param name="length">Number of characters to extract.</param>
Function Mid(str, start, length) ' As String
End Function

''' <summary>Returns a specified number of bytes from the left side of a string starting from a specified position.</summary>
''' <param name="str">Source string.</param>
''' <param name="start">Position where extraction starts.</param>
Function MidB(str, start) ' As String
End Function

''' <summary>Returns a specified number of bytes from the left side of a string starting from a specified position and up to a specified length.</summary>
''' <param name="str">Source string.</param>
''' <param name="start">Position where extraction starts.</param>
''' <param name="length">Number of bytes to extract.</param>
Function MidB(str, start, length) ' As String
End Function

''' <summary>Returns the minute component of a time.</summary>
''' <param name="time">Time value being evaluated.</param>
Function Minute(time) ' As Integer
End Function

''' <summary>Returns the month component of a date.</summary>
''' <param name="date">Date value being evaluated.</param>
Function Month(date) ' As Integer
End Function

''' <summary>Returns the month name based on a date.</summary>
''' <param name="date">Date value being evaluated.</param>
Function MonthName(date) ' As String
End Function

''' <summary>Returns the month name based on a date, with an optional abbreviation.</summary>
''' <param name="date">Date value being evaluated.</param>
''' <param name="abbreviation">True to return abbreviated month name; False for full month name.</param>
Function MonthName(date, abbreviation) ' As String
End Function

''' <summary>Displays a message in a dialog box, waits for the user to click a button, and returns a value indicating which button the user clicked.</summary>
''' <param name="prompt">String expression displayed as the message in the dialog box.</param>
''' <returns>Integer corresponding to the button clicked by the user.</returns>
Function MsgBox(prompt)
End Function

''' <summary>Displays a message in a dialog box, waits for the user to click a button, and returns a value indicating which button the user clicked.</summary>
''' <param name="prompt">String expression displayed as the message in the dialog box</param>
''' <param name="buttons">Numeric expression that is the sum of values specifying the number and type of buttons to display, the icon style to use, the identity of the default button, and the modality of the message box. If omitted, the default value for buttons is 0.</param>
Function MsgBox(prompt, buttons)
End Function

''' <summary>Displays a message in a dialog box, waits for the user to click a button, and returns a value indicating which button the user clicked.</summary>
''' <param name="prompt">String expression displayed as the message in the dialog box</param>
''' <param name="buttons">Numeric expression that is the sum of values specifying the number and type of buttons to display, the icon style to use, the identity of the default button, and the modality of the message box. If omitted, the default value for buttons is 0.</param>
''' <param name="title">String expression displayed in the title bar of the dialog box. If you omit title, the application name is placed in the title bar.</param>
Function MsgBox(prompt, buttons, title)
End Function

''' <summary>Displays a message in a dialog box, waits for the user to click a button, and returns a value indicating which button the user clicked.</summary>
''' <param name="prompt">String expression displayed as the message in the dialog box</param>
''' <param name="buttons">Numeric expression that is the sum of values specifying the number and type of buttons to display, the icon style to use, the identity of the default button, and the modality of the message box. If omitted, the default value for buttons is 0.</param>
''' <param name="title">String expression displayed in the title bar of the dialog box. If you omit title, the application name is placed in the title bar.</param>
''' <param name="helpfile">String expression that identifies the Help file to use to provide context-sensitive Help for the dialog box. If helpfile is provided, context must also be provided. Not available on 16-bit platforms.</param>
''' <param name="context">Numeric expression that identifies the Help context number assigned by the Help author to the appropriate Help topic. If context is provided, helpfile must also be provided. Not available on 16-bit platforms.</param>
Function MsgBox(prompt, buttons, title, helpfile, context)
End Function

''' <summary>Returns the current date and time according to the setting of your computer's system date and time.</summary>
Function Now ' As Date
End Function

Function Oct(number) ' As String
End Function

''' <summary>Returns a string in which a specified substring has been replaced with another substring.</summary>
Function Replace(str, find, replacewith) ' As String
End Function

''' <summary>Returns a string in which a specified substring has been replaced with another substring.</summary>
Function Replace(str, find, replacewith, start) ' As String
End Function

''' <summary>Returns a string in which a specified substring has been replaced with another substring a specified number of times.</summary>
Function Replace(str, find, replacewith, start, count) ' As String
End Function

''' <summary>Returns a string in which a specified substring has been replaced with another substring a specified number of times.</summary>
Function Replace(str, find, replacewith, start, count, compare) ' As String
End Function
''' <summary>Returns a whole number representing an RGB color value.</summary>
''' <param name="red">Value for the red component (0 to 255).</param>
''' <param name="green">Value for the green component (0 to 255).</param>
''' <param name="blue">Value for the blue component (0 to 255).</param>
Function RGB(red, green, blue) ' As Long
End Function

''' <summary>Returns a specified number of characters from the right side of a string.</summary>
''' <param name="str">The source string.</param>
''' <param name="length">Number of characters to return.</param>
Function Right(str, length) ' As String
End Function

''' <summary>Returns a specified number of bytes from the right side of a string in byte data format.</summary>
''' <param name="str">The source string in byte data format.</param>
''' <param name="length">Number of bytes to return.</param>
Function RightB(str, length) ' As String
End Function

''' <summary>Returns a random number between 0 (inclusive) and 1 (exclusive).</summary>
Function Rnd()
End Function

''' <summary>Generates a random number based on the value provided.</summary>
''' <param name="number">A numeric value.</param>
Function Rnd(number)
End Function

''' <summary>Rounds a number to a specified number of digits.</summary>
''' <param name="number">Number to be rounded.</param>
''' <param name="digits">Number of digits to which the number should be rounded.</param>
Function Round(number, digits)
End Function

''' <summary>Returns a string without trailing spaces.</summary>
''' <param name="str">The source string.</param>
Function RTrim(str) ' As String
End Function

''' <summary>Returns the scripting engine in use.</summary>
Function ScriptEngine ' As String
End Function

''' <summary>Returns the build version of the scripting engine.</summary>
Function ScriptEngineBuildVersion ' As String
End Function

''' <summary>Returns the major version of the scripting engine.</summary>
Function ScriptEngineMajorVersion ' As String
End Function

''' <summary>Returns the minor version of the scripting engine.</summary>
Function ScriptEngineMinorVersion ' As String
End Function

''' <summary>Extracts the second component from a provided time value.</summary>
''' <param name="time">Time value to extract the second from.</param>
Function Second(time)
End Function

''' <summary>Sets the locale for the scripting engine and returns the previous setting.</summary>
''' <param name="int">Locale identifier (LCID) or a string representing the locale (e.g., "en-US").</param>
Function SetLocale(int)
End Function

''' <summary>Returns an integer that indicates the sign of a number.</summary>
''' <param name="number">Numeric expression to be evaluated.</param>
Function Sgn(number)
End Function

''' <summary>Returns the sine of the specified angle (in radians).</summary>
''' <param name="number">Numeric expression representing an angle in radians.</param>
Function Sin(number)
End Function

''' <summary>Returns a string consisting of the specified number of spaces.</summary>
''' <param name="number">Numeric expression indicating the number of spaces.</param>
Function Space(number) ' As String
End Function

''' <summary>Divides a string into a zero-based array of substrings based on provided delimiters.</summary>
''' <param name="str">String expression to be divided.</param>
Function Split(str)
End Function

''' <summary>Divides a string into a zero-based array of substrings using the specified delimiter.</summary>
''' <param name="str">String expression to be divided.</param>
''' <param name="delimiter">Character(s) to use as the delimiter. Default is space (" ").</param>
Function Split(str, delimiter)
End Function

''' <summary>Divides a string into a zero-based array of substrings, limited to a specified count of substrings.</summary>
''' <param name="str">String expression to be divided.</param>
''' <param name="delimiter">Character(s) to use as the delimiter.</param>
''' <param name="count">Maximum number of substrings to return.</param>
Function Split(str, delimiter, count)
End Function

''' <summary>Divides a string into a zero-based array of substrings with specified comparison method.</summary>
''' <param name="str">String expression to be divided.</param>
''' <param name="delimiter">Character(s) to use as the delimiter.</param>
''' <param name="count">Maximum number of substrings to return.</param>
''' <param name="compare">Numeric value indicating the kind of comparison to use when evaluating substrings.</param>
Function Split(str, delimiter, count, compare)
End Function

''' <summary>Returns the square root of a number.</summary>
''' <param name="number">Numeric expression to be evaluated.</param>
Function Sqr(number)
End Function

''' <summary>Compares two strings and returns a value indicating their relative positions in the sort order.</summary>
''' <param name="string1">First string to compare.</param>
''' <param name="string2">Second string to compare.</param>
Function StrComp(string1, string2)
End Function

''' <summary>Compares two strings using the specified comparison method and returns a value indicating their relative positions in the sort order.</summary>
''' <param name="string1">First string to compare.</param>
''' <param name="string2">Second string to compare.</param>
''' <param name="compare">Numeric value indicating the kind of comparison to use.</param>
Function StrComp(string1, string2, compare)
End Function

''' <summary>Returns a string that consists of a specified string value reversed.</summary>
''' <param name="str">String expression to reverse.</param>
Function StrReverse(str)
End Function

''' <summary>Returns the tangent of the specified angle (in radians).</summary>
''' <param name="number">Numeric expression representing an angle in radians.</param>
Function Tan(number)
End Function

''' <summary>Returns the current system time.</summary>
Function Time
End Function

''' <summary>Returns the number of seconds since 12:00 AM.</summary>
Function Timer
End Function

''' <summary>Returns a time for a specified hour, minute, and second.</summary>
''' <param name="hour">Hour value.</param>
''' <param name="minute">Minute value.</param>
''' <param name="second">Second value.</param>
Function TimeSerial(hour, minute, second)
End Function

''' <summary>Converts a time string to a time value.</summary>
''' <param name="time">String expression representing a time.</param>
Function TimeValue(time)
End Function

''' <summary>Returns a string with both leading and trailing white-space characters removed.</summary>
''' <param name="str">String expression to trim.</param>
Function Trim(str) ' As String
End Function

''' <summary>Returns a string that describes the data type of a variable.</summary>
''' <param name="var">Variable to determine the data type of.</param>
Function TypeName(var) ' As String
End Function


''' <summary>Returns the largest available subscript for the indicated dimension of an array.</summary>
Function UBound(arrayname) ' As Long
End Function

''' <summary>Returns the largest available subscript for the indicated dimension of an array.</summary>
Function UBound(arrayname, dimension) ' As Long
End Function

''' <summary>Returns a string that has been converted to uppercase.</summary>
Function UCase(str) ' As String
End Function

''' <summary>Returns a string where percent-encoded characters are decoded to their original representation.</summary>
''' <param name="str">The input string containing percent-encoded characters.</param>
Function Unescape(str) ' As String
End Function

''' <summary>Returns an integer corresponding to the subtype of a variable.</summary>
''' <param name="var">Variable to be evaluated.</param>
Function VarType(var) ' as Integer
End Function

''' <summary>Returns an integer value representing the day of the week for a specified date.</summary>
''' <param name="date">Date expression to evaluate.</param>
Function Weekday(date) ' as Integer
End Function

''' <summary>Returns an integer value representing the day of the week for a specified date, based on a starting day of the week.</summary>
''' <param name="date">Date expression to evaluate.</param>
''' <param name="firstdayofweek">Optional. Numeric value that represents the first day of the week. Defaults to Sunday if not specified.</param>
Function Weekday(date, firstdayofweek) ' as Integer
End Function

''' <summary>Returns the name of the specified weekday.</summary>
''' <param name="weekday">Integer representing the weekday (1=Sunday, 7=Saturday).</param>
Function WeekdayName(weekday) ' As String
End Function

''' <summary>Returns the name or abbreviated name of the specified weekday.</summary>
''' <param name="weekday">Integer representing the weekday (1=Sunday, 7=Saturday).</param>
''' <param name="abbreviate">Optional. Boolean value where True returns the abbreviated name and False returns the full name. Defaults to False if not specified.</param>
Function WeekdayName(weekday, abbreviate) ' As String
End Function

''' <summary>Returns the name or abbreviated name of the specified weekday, adjusted based on a starting day of the week.</summary>
''' <param name="weekday">Integer representing the weekday (1=Sunday, 7=Saturday).</param>
''' <param name="abbreviate">Optional. Boolean value where True returns the abbreviated name and False returns the full name.</param>
''' <param name="firstdayofweek">Optional. Numeric value that represents the first day of the week. Defaults to Sunday if not specified.</param>
Function WeekdayName(weekday, abbreviate, firstdayofweek) ' As String
End Function

''' <summary>Returns a whole number representing the year.</summary>
''' <param name="date">Any expression that can represent a date</param>
Function Year(date)
End Function

''' Enum VbVarType
Const vbEmpty = 0
Const vbNull = 1
Const vbInteger = 2
Const vbLong = 3
Const vbSingle = 4
Const vbDouble = 5
Const vbCurrency = 6
Const vbDate = 7
Const vbString = 8
Const vbObject = 9
Const vbError = 10
Const vbBoolean = 11
Const vbVariant = 12
Const vbDataObject = 13
Const vbDecimal = 14
Const vbByte = 17
Const vbArray = 8192
''' End Enum ' VbVarType

Const Nothing = Nothing
Const Empty = Empty ' The Empty keyword is used to indicate an uninitialized variable value. This is not the same thing as Null. You can use the IsEmpty Function to determine whether a variable is initialized.
Const Null = Null

Const False = False ' Boolean
Const True = True

''' Enum VbTriState
Const vbUseDefault = -2
Const vbTrue = -1
Const vbFalse = 0
''' End Enum

''' Enum VbCompareMethod
Const vbBinaryCompare = 0 ' Perform a binary comparison
Const vbTextCompare = 1 ' Perform a textual comparison
Const vbDatabaseCompare = 2 ' Only in Access
''' End Enum

Const vbCr = Chr(13)
Const vbCrLf = Chr(13) & Chr(10)
Const vbFormFeed = Chr(12)
Const vbLf = Chr(10)
Const vbNewLine = Chr(13) & Chr(10)
Const vbNullChar = Chr(0)
Const vbNullString = Empty
Const vbTab = Chr(9)
Const vbVerticalTab = Chr(11)

''' Enum VbDateTimeFormat
Const vbGeneralDate = 0
Const vbLongDate = 1 ' Display a date using the long date format specified in your computer's regional settings.
Const vbShortDate = 2 ' Display a date using the short date format specified in your computer's regional settings.
Const vbLongTime = 3 ' Display a time using the time format specified in your computer's regional settings.
Const vbShortTime = 4
''' End Enum

''' Enum VbFirstWeekOfYear
Const vbUseSystemDayOfWeek = 0
Const vbFirstJan1 = 1
Const vbFirstFourDays = 2
Const vbFirstFullWeek = 3
''' End Enum

Const vbObjectError = &h80040000 ' User-defined error numbers should be greater than this value.

''' Enum VbDayOfWeek
Const vbMonday = 2
Const vbTuesday = 3
Const vbWednesday = 4
Const vbThursday = 5
Const vbFriday = 6
Const vbSaturday = 7
Const vbSunday = 1
Const vbUseSystem = 0
''' End Enum

''' Enum VbMsgBoxStyle
Const vbOKOnly = 0 ' Display OK button only.
Const vbOKCancel = 1 ' Display OK and Cancel buttons
Const vbAbortRetryIgnore = 2
Const vbYesNoCancel = 3
Const vbYesNo = 4
Const vbRetryCancel = 5 ' Display Retry and Cancel buttons.
Const vbCritical = 16
Const vbQuestion = 32 ' Display Warning Query icon.
Const vbExclamation = 48
Const vbInformation = 64
Const vbDefaultButton1 = 0
Const vbDefaultButton2 = 256
Const vbDefaultButton3 = 512
Const vbDefaultButton4 = 768
Const vbApplicationModal = 0
Const vbSystemModal         = &h01000
Const vbMsgBoxHelpButton    = &h04000
Const VbMsgBoxSetForeground = &h010000
Const vbMsgBoxRight         = &h080000
Const vbMsgBoxRtlReading    = &h100000
''' End Enum

''' Enum VbMsgBoxResult
Const vbOK = 1
Const vbCancel = 2
Const vbAbort = 3
Const vbRetry = 4 ' Retry button was clicked
Const vbIgnore = 5
Const vbYes = 6
Const vbNo = 7
''' End Enum

''' Enum ColorConstants
Const vbBlack   = &h000000
Const vbBlue    = &hFF0000
Const vbCyan    = &hFFFF00
Const vbGreen   = &h00FF00
Const vbMagenta = &hFF00FF
Const vbRed     = &h0000FF
Const vbWhite   = &hFFFFFF
Const vbYellow  = &h00FFFF
''' End Enum ' ColorConstants


' Const SystemFolder = 1
' Const TemporaryFolder = 2
' Const WindowsFolder = 0
