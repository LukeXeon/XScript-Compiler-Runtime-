int print(string str);
int println(string str) {
    print(str + "\n");
}
//wo shi zhu shi
/*wo shi zhu shi*/
print("hoge\tpiyo\n\\n");
print("abc\n"); 

print("abc" + "cde\n");

print("3 + 5.." + (3 + 5) + "\n");
print("3 - 5.." + (3 - 5) + "\n");
print("3 + -5.." + (3 + -5) + "\n");
print("3 * 5.." + (3 * 5) + "\n");
print("3 / 5.." + (3 / 5) + "\n");
print("10 % 3.." + (10 % 3) + "\n");
print("3.0 + 5.0.." + (3.0 + 5.0) + "\n");
print("3.0 - 5.0.." + (3.0 - 5.0) + "\n");
print("3.0 + -5.0.." + (3.0 + -5.0) + "\n");
print("3.0 * 5.0.." + (3.0 * 5.0) + "\n");
print("3.0 / 5.0.." + (3.0 / 5.0) + "\n");
print("10.0 % 3.0.." + (10.0 % 3.0) + "\n");
print("3 + 5.0.." + (3 + 5.0) + "\n");
print("3 - 5.0.." + (3 - 5.0) + "\n");
print("3 + -5.0.." + (3 + -5.0) + "\n");
print("3 * 5.0.." + (3 * 5.0) + "\n");
print("3 / 5.0.." + (3 / 5.0) + "\n");
print("10 % 3.0.." + (10 % 3.0) + "\n");
print("3.0 + 5.." + (3.0 + 5) + "\n");
print("3.0 - 5.." + (3.0 - 5) + "\n");
print("3.0 + -5.." + (3.0 + -5) + "\n");
print("3.0 * 5.." + (3.0 * 5) + "\n");
print("3.0 / 5.." + (3.0 / 5) + "\n");
print("10.0 % 3.." + (10.0 % 3) + "\n");
int int_val;
double double_val;

int_val = 3;
print("3 + 5.." + (int_val + 5) + "\n");
print("3 - 5.." + (int_val - 5) + "\n");
print("3 + -5.." + (int_val + -5) + "\n");
print("3 * 5.." + (int_val * 5) + "\n");
print("3 / 5.." + (int_val / 5) + "\n");
int_val = 10;
print("10 % 3.." + (int_val % 3) + "\n");
double_val = 3.0;
print("3.0 + 5.0.." + (double_val + 5.0) + "\n");
print("3.0 - 5.0.." + (double_val - 5.0) + "\n");
print("3.0 + -5.0.." + (double_val + -5.0) + "\n");
print("3.0 * 5.0.." + (double_val * 5.0) + "\n");
print("3.0 / 5.0.." + (double_val / 5.0) + "\n");
double_val = 10;
print("10.0 % 3.0.." + (double_val % 3.0) + "\n");

int_val = 3;
print("3 + 5.0.." + (int_val + 5.0) + "\n");
print("3 - 5.0.." + (int_val - 5.0) + "\n");
print("3 + -5.0.." + (int_val + -5.0) + "\n");
print("3 * 5.0.." + (int_val * 5.0) + "\n");
print("3 / 5.0.." + (int_val / 5.0) + "\n");
int_val = 10;
print("10 % 3.0.." + (int_val % 3.0) + "\n");

double_val = 3.0;
print("3.0 + 5.." + (double_val + 5) + "\n");
print("3.0 - 5.." + (double_val - 5) + "\n");
print("3.0 + -5.." + (double_val + -5) + "\n");
print("3.0 * 5.." + (double_val * 5) + "\n");
print("3.0 / 5.." + (double_val / 5) + "\n");
double_val = 10.0;
print("10.0 % 3.." + (double_val % 3) + "\n");

print("1 < 3.." + (1 < 3) + "\n");
print("3 < 1.." + (3 < 1) + "\n");
print("1 <= 3.." + (1 <= 3) + "\n");
print("3 <= 1.." + (3 <= 1) + "\n");
print("1 == 1.." + (1 == 1) + "\n");
print("1 == 3.." + (1 == 3) + "\n");
print("1 != 3.." + (1 != 3) + "\n");
print("3 != 3.." + (3 != 3) + "\n");
print("1 >= 3.." + (1 >= 3) + "\n");
print("3 >= 1.." + (3 >= 1) + "\n");
print("3 > 1.." + (3 > 1) + "\n");
print("1 > 3.." + (1 > 3) + "\n");

print("1.0 < 3.." + (1.0 < 3) + "\n");
print("3 < 1.0.." + (3 < 1.0) + "\n");
print("1.0 <= 3.." + (1.0 <= 3) + "\n");
print("3 <= 1.0.." + (3 <= 1.0) + "\n");
print("1.0 == 1.0.." + (1.0 == 1.0) + "\n");
print("1.0 == 3.." + (1.0 == 3) + "\n");
print("1 != 3.0.." + (1 != 3.0) + "\n");
print("3.0 != 3.0.." + (3.0 != 3.0) + "\n");
print("3.0 >= 1.." + (3.0 >= 1) + "\n");
print("1 >= 3.0.." + (1 >= 3.0) + "\n");
print("3.0 > 1.." + (3.0 > 1) + "\n");
print("1 > 3.0.." + (1 > 3.0) + "\n");

int_val = 1;

print("1 < 3.." + (int_val < 3) + "\n");
print("3 < 1.." + (3 < int_val) + "\n");
print("1 <= 3.." + (int_val <= 3) + "\n");
print("3 <= 1.." + (3 <= int_val) + "\n");
print("1 == 1.." + (int_val == 1) + "\n");
print("1 == 3.." + (int_val == 3) + "\n");
print("1 != 3.." + (int_val != 3) + "\n");
print("3 != 3.." + (3 != (int_val*3)) + "\n");
print("1 >= 3.." + (int_val >= 3) + "\n");
print("3 >= 1.." + (3 >= int_val) + "\n");
print("3 > 1.." + (3 > int_val) + "\n");
print("1 > 3.." + (int_val > 3) + "\n");


int_val = 3;

print("1.0 < 3.." + (1.0 < int_val) + "\n");
print("3 < 1.0.." + (int_val < 1.0) + "\n");
print("1.0 <= 3.." + (1.0 <= int_val) + "\n");
print("3 <= 1.0.." + (int_val <= 1.0) + "\n");
print("1.0 == 1.0.." + (1.0 == 1.0) + "\n");
print("1.0 == 3.." + (1.0 == int_val) + "\n");
print("1.0 != 3.." + (1.0 != int_val) + "\n");
print("3 >= 1.0.." + (int_val >= 1.0) + "\n");
print("1.0 >= 3.0.." + (1.0 >= int_val) + "\n");
print("3 > 1.0.." + (int_val > 1.0) + "\n");
print("1.0 > 3.." + (1.0 > int_val) + "\n");


if ("abc" == "abc") {
    print("== good.\n");
}

if ("abc" == "cde") {
    print("== bad.\n");
}

if ("abc" != "abc") {
    print("!= bad.\n");
}

if ("abc" != "cde") {
    print("!= good.\n");
}

if ("abc" < "abd") {
    print("< good.\n");
}

if ("abc" < "abb") {
    print("< bad.\n");
}

if ("abc" <= "abc") {
    print("<= good.\n");
}

if ("abc" <= "abd") {
    print("<= good.\n");
}

if ("abc" <= "abb") {
    print("<= bad.\n");
}

if ("abc" >= "abc") {
    print(">= good.\n");
}

if ("abc" >= "abb") {
    print(">= good.\n");
}

if ("abc" >= "abd") {
    print(">= bad.\n");
}

string str_val;

str_val = "abc";

if (str_val == "abc") {
    print("== good.\n");
}

if (str_val == "cde") {
    print("== bad.\n");
}

if (str_val != "abc") {
    print("!= bad.\n");
}

if (str_val != "cde") {
    print("!= good.\n");
}

if (str_val < "abd") {
    print("< good.\n");
}

if (str_val < "abb") {
    print("< bad.\n");
}

if (str_val <= "abc") {
    print("<= good.\n");
}

if (str_val <= "abd") {
    print("<= good.\n");
}

if (str_val <= "abb") {
    print("<= bad.\n");
}

if (str_val >= "abc") {
    print(">= good.\n");
}

if (str_val >= "abb") {
    print(">= good.\n");
}

if (str_val >= "abd") {
    print(">= bad.\n");
}

int_val = 0;
int_val += 5;
print("int_val.." + int_val + "\n");
int_val -= 2;
print("int_val.." + int_val + "\n");
int_val *= 3;
print("int_val.." + int_val + "\n");
int_val /= 3;
print("int_val.." + int_val + "\n");
int_val %= 2;
print("int_val.." + int_val + "\n");
double_val = 0.0;
double_val += 5;
print("double_val.." + double_val + "\n");
double_val -= 2;
print("double_val.." + double_val + "\n");
double_val *= 3;
print("double_val.." + double_val + "\n");
double_val /= 3;
print("double_val.." + double_val + "\n");
double_val %= 2;
print("double_val.." + double_val + "\n");

str_val = "str";
str_val += "hoge";
print("str_val.." + str_val + "\n");

int_val = 3.0;
print("int_val.." + int_val + "\n");

double_val = 0.0;
print("double_val.." + double_val + "\n");

func_cast(3.0, 4);

int func_cast(int a, double b)
{
    print("a.." + a + ", b.." + b + "\n");
}


func_no_arg();

int func_no_arg() {
    print("no_arg\n");

    return;
}

func_2_arg(13, 15);

int func_2_arg(int a, int b) {
    print("a + b.." + (a + b) + "\n");
}

func_with_local_variable(3.0);

int func_with_local_variable(double a) {
    int	b;
    double	c;

    b = 3;
    c = 4.0;

    print("a + b + c.." + (a + b + c) + "\n");
}

println("boolean_func.." + boolean_func(true));

bool boolean_func(bool b) {
    return b;
}

println("int_func.." + int_func(3));

int int_func(double d) {
    return d;
}

println("double_func.." + double_func(3));

double double_func(int i2) {
    return i2;
}

println("string_func.." + string_func("hoge"));

string string_func(string s) {
    return s;
}

println("********** recursive call **********");
recursive(10);
print("\n");

int recursive(int count) {
    int a;
    a = count;

    print(" a.." + a);
    if (count > 0) 
	{
		recursive(count-1);
    }
	else 
	{
		print("\n");
    }
    print(" a.." + a);
}


bool boolean_value;

boolean_value = true;
print("boolean_value.." + boolean_value + "\n");
print("!boolean_value.." + !boolean_value + "\n");
if (boolean_value) {
    print("true\n");
} else {
    print("false\n");
}
if (boolean_value || false) {
    print("boolean_value || false\n");
}
if (boolean_value && false) {
    print("boolean_value && false\n");
}

if (true == true) {
    print("true == true good\n");
}
if (true == false) {
    print("true == false bad\n");
}
if (true != true) {
    print("true != true bad\n");
}
if (true != false) {
    print("true != false good\n");
}
if (!true) {
    print("! operator bad.\n");
}
if (!false) {
    print("! operator good.\n");
}

bool true_value;
true_value = true;

if (true_value == true) {
    print("true_value == true good\n");
}
if (true_value == false) {
    print("true_value == false bad\n");
}
if (true_value != true) {
    print("true_value != true bad\n");
}
if (true_value != false) {
    print("true_value != false good\n");
}
if (!true_value) {
    print("! operator bad.\n");
}
bool false_value;
false_value = false;

if (!false_value) {
    print("! operator good.\n");
}


if (true) {
    print("true\n");
}

if (false) {
    print("false\n");
}

if (false) {
    print("bad\n");
} else {
    print("good\n");
}

if (false) {
    print("bad\n");
} elsif (true) {
    print("good\n");
} else {
    print("bad\n");
}

if (false) {
    print("bad\n");
} elsif (false) {
    print("bad\n");
} else {
    print("good\n");
}

int i;

println("********** while statement **********");
while (i < 10) {
    print(" i.." + i);
    i++;
}
print("\n");

i = 0;
while (true) {
    print(" i.." + i);
    if (i > 5) {
	break;
    }
    i++;
}

print("\n");
println("********** for statement **********");

i = 0;
for (;;) {
    print(" i.." + i);
    if (i > 5) {
	break;
    }
    i = i + 1;
}

print("\n");

for (i = 0; i < 10; i++) {
    print(" i.." + i);
}
print("\n");

i = 0;

println("********** break with label in while **********");
int j;
i = 0;
label: while (i < 10) {
    j = 0;
    while (j < 10) {
	print(" i.." + i + ", j.." + j + "\n");
	if (j == 5) {
	    break label;
	}
	j++;
    }
    i++;
}

println("********** break with label in for **********");
label: for (i = 0; i < 10; i++) {
    for (j = 0; j < 10; j++) {
	print(" i.." + i + ", j.." + j + "\n");
	if (j == 5) {
	    break label;
	}
    }
}

println("********** continue in while **********");
i = 0;
while (i < 10) {
    i = i + 1;
    if (i < 5) {
	continue;
    }
    print(" i.." + i);
}
println("\ni.." + i);

println("********** continue in for **********");
for (i = 0; i < 10; i = i + 1) {
    if (i < 5) {
        continue;
    }
    print(" i.." + i);
}
println("\ni.." + i);

println("********** continue with label in while **********");
i = 0;
label:while (i < 3) {
    i++;
    for (j = 0; j < 10; j++) {
	print("i.." + i + " j.." + j + ", ");
	if (j < 5) {
	    continue label;
	}
    }
}
println("\ni.." + i + " j.." + j);

println("********** continue with label in for **********");
label:for (i = 0; i < 3; i++) {
    print("i.." + i + " j.." + j + ", ");
    while (j < 10) {
	j++;
	if (j < 5) {
	    continue label;
	}
	print("i.." + i + " j.." + j + ", ");
    }
}
println("\ni.." + i + " j.." + j);


for (i = 0; i < 5; i++) {
    print("*** i.." + i + "***\n");
    if (i == 0) {
	print("i == 0\n");
    } elsif (i == 1) {
	print("i == 1\n");
    } elsif (i == 2) {
	print("i == 2\n");
    } else {
	print("i == else\n");
    }
    if (i != 3) {
	print("i != 3\n");
    }
    if (i == 2 || i == 3) {
	print("i == 2 || i == 3\n");
    } else {
	print("i != 2 && i != 3\n");
    }
    for (j = 0; j < 5; j = j + 1) {
	if (i == 2 && j == 3) {
	    print("i == 2 && j == " + j + "\n");
	}
    }
}

i = 10;
i = i++;
println("i.." + i);

int ii = 10;

println("ii = 10.." + (ii = 10));