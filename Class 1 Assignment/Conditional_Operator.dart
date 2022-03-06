void main()
{
    int a = 5;
    int b = 7;

    var c = (a < b) ? "Statement is Correct" : "Statement is Wrong";
    print(c);

    var n;
    var d = n ?? "n has Null value";
    print(d);

    var s = "Love";
    var e = s ?? "s has Null value";
    print(e);
}