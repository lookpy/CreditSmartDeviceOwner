.class public abstract Le1/T;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(IIIZLf1/c;)Le1/Q;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Le1/g;->a(IIIZLf1/c;)Le1/Q;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(IIIZLf1/c;ILjava/lang/Object;)Le1/Q;
    .registers 7

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 3
    if-eqz p6, :cond_a

    .line 5
    sget-object p2, Le1/S;->a:Le1/S$a;

    .line 7
    invoke-virtual {p2}, Le1/S$a;->b()I

    .line 10
    move-result p2

    .line 11
    :cond_a
    and-int/lit8 p6, p5, 0x8

    .line 13
    if-eqz p6, :cond_f

    .line 15
    const/4 p3, 0x1

    .line 16
    :cond_f
    and-int/lit8 p5, p5, 0x10

    .line 18
    if-eqz p5, :cond_19

    .line 20
    sget-object p4, Lf1/g;->a:Lf1/g;

    .line 22
    invoke-virtual {p4}, Lf1/g;->w()Lf1/w;

    .line 25
    move-result-object p4

    .line 26
    :cond_19
    invoke-static {p0, p1, p2, p3, p4}, Le1/T;->a(IIIZLf1/c;)Le1/Q;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
