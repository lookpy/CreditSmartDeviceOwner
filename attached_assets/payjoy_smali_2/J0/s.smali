.class public abstract LJ0/s;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(Ljava/lang/String;)LJ0/J;
    .registers 9

    .line 1
    new-instance v0, LTc/k;

    .line 3
    const-string v1, "[^dMy/\\-.]"

    .line 5
    invoke-direct {v0, v1}, LTc/k;-><init>(Ljava/lang/String;)V

    .line 8
    const-string v1, ""

    .line 10
    invoke-virtual {v0, p0, v1}, LTc/k;->g(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    new-instance v0, LTc/k;

    .line 16
    const-string v1, "d{1,2}"

    .line 18
    invoke-direct {v0, v1}, LTc/k;-><init>(Ljava/lang/String;)V

    .line 21
    const-string v1, "dd"

    .line 23
    invoke-virtual {v0, p0, v1}, LTc/k;->g(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    new-instance v0, LTc/k;

    .line 29
    const-string v1, "M{1,2}"

    .line 31
    invoke-direct {v0, v1}, LTc/k;-><init>(Ljava/lang/String;)V

    .line 34
    const-string v1, "MM"

    .line 36
    invoke-virtual {v0, p0, v1}, LTc/k;->g(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    new-instance v0, LTc/k;

    .line 42
    const-string v1, "y{1,4}"

    .line 44
    invoke-direct {v0, v1}, LTc/k;-><init>(Ljava/lang/String;)V

    .line 47
    const-string v1, "yyyy"

    .line 49
    invoke-virtual {v0, p0, v1}, LTc/k;->g(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    const/4 v6, 0x4

    .line 54
    const/4 v7, 0x0

    .line 55
    const-string v3, "My"

    .line 57
    const-string v4, "M/y"

    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-static/range {v2 .. v7}, LTc/x;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    const-string v0, "."

    .line 66
    invoke-static {p0, v0}, LTc/A;->F0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    new-instance v0, LTc/k;

    .line 72
    const-string v1, "[/\\-.]"

    .line 74
    invoke-direct {v0, v1}, LTc/k;-><init>(Ljava/lang/String;)V

    .line 77
    const/4 v1, 0x2

    .line 78
    const/4 v2, 0x0

    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-static {v0, p0, v3, v1, v2}, LTc/k;->c(LTc/k;Ljava/lang/CharSequence;IILjava/lang/Object;)LTc/h;

    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 87
    invoke-interface {v0}, LTc/h;->d()LTc/g;

    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0, v3}, LTc/g;->get(I)LTc/f;

    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 98
    invoke-virtual {v0}, LTc/f;->a()LHb/j;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, LHb/h;->f()I

    .line 105
    move-result v0

    .line 106
    add-int/lit8 v1, v0, 0x1

    .line 108
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    const-string v1, "this as java.lang.String…ing(startIndex, endIndex)"

    .line 114
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    new-instance v1, LJ0/J;

    .line 119
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 122
    move-result v0

    .line 123
    invoke-direct {v1, p0, v0}, LJ0/J;-><init>(Ljava/lang/String;C)V

    .line 126
    return-object v1
.end method
