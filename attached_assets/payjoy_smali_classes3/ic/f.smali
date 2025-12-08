.class public abstract Lic/f;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(Lkc/o;Lmc/d;Lmc/h;ZZZ)Lic/A;
    .registers 8

    .line 1
    const-string v0, "proto"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "nameResolver"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "typeTable"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lnc/a;->d:Lrc/h$f;

    .line 18
    const-string v1, "propertySignature"

    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {p0, v0}, Lmc/f;->a(Lrc/h$d;Lrc/h$f;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lnc/a$d;

    .line 29
    const/4 v1, 0x0

    .line 30
    if-nez v0, :cond_20

    .line 32
    return-object v1

    .line 33
    :cond_20
    if-eqz p3, :cond_32

    .line 35
    sget-object p3, Loc/h;->a:Loc/h;

    .line 37
    invoke-virtual {p3, p0, p1, p2, p5}, Loc/h;->c(Lkc/o;Lmc/d;Lmc/h;Z)Loc/d$a;

    .line 40
    move-result-object p0

    .line 41
    if-nez p0, :cond_2b

    .line 43
    return-object v1

    .line 44
    :cond_2b
    sget-object p1, Lic/A;->b:Lic/A$a;

    .line 46
    invoke-virtual {p1, p0}, Lic/A$a;->b(Loc/d;)Lic/A;

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_32
    if-eqz p4, :cond_4a

    .line 53
    invoke-virtual {v0}, Lnc/a$d;->H()Z

    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_4a

    .line 59
    sget-object p0, Lic/A;->b:Lic/A$a;

    .line 61
    invoke-virtual {v0}, Lnc/a$d;->C()Lnc/a$c;

    .line 64
    move-result-object p2

    .line 65
    const-string p3, "getSyntheticMethod(...)"

    .line 67
    invoke-static {p2, p3}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p0, p1, p2}, Lic/A$a;->c(Lmc/d;Lnc/a$c;)Lic/A;

    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_4a
    return-object v1
.end method

.method public static synthetic b(Lkc/o;Lmc/d;Lmc/h;ZZZILjava/lang/Object;)Lic/A;
    .registers 9

    .line 1
    and-int/lit8 p7, p6, 0x8

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_6

    .line 6
    move p3, v0

    .line 7
    :cond_6
    and-int/lit8 p7, p6, 0x10

    .line 9
    if-eqz p7, :cond_b

    .line 11
    move p4, v0

    .line 12
    :cond_b
    and-int/lit8 p6, p6, 0x20

    .line 14
    if-eqz p6, :cond_10

    .line 16
    const/4 p5, 0x1

    .line 17
    :cond_10
    invoke-static/range {p0 .. p5}, Lic/f;->a(Lkc/o;Lmc/d;Lmc/h;ZZZ)Lic/A;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
