.class public abstract LH1/e;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(LH1/c;LH1/c$a;LG1/B;I)LG1/k;
    .registers 11

    .line 1
    new-instance v0, LH1/d;

    .line 3
    invoke-virtual {p0}, LH1/c;->b()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, LH1/c;->a()Z

    .line 10
    move-result v5

    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v2, p1

    .line 13
    move-object v3, p2

    .line 14
    move v4, p3

    .line 15
    invoke-direct/range {v0 .. v6}, LH1/d;-><init>(Ljava/lang/String;LH1/c$a;LG1/B;IZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    return-object v0
.end method

.method public static synthetic b(LH1/c;LH1/c$a;LG1/B;IILjava/lang/Object;)LG1/k;
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x4

    .line 3
    if-eqz p5, :cond_a

    .line 5
    sget-object p2, LG1/B;->b:LG1/B$a;

    .line 7
    invoke-virtual {p2}, LG1/B$a;->g()LG1/B;

    .line 10
    move-result-object p2

    .line 11
    :cond_a
    and-int/lit8 p4, p4, 0x8

    .line 13
    if-eqz p4, :cond_14

    .line 15
    sget-object p3, LG1/w;->b:LG1/w$a;

    .line 17
    invoke-virtual {p3}, LG1/w$a;->b()I

    .line 20
    move-result p3

    .line 21
    :cond_14
    invoke-static {p0, p1, p2, p3}, LH1/e;->a(LH1/c;LH1/c$a;LG1/B;I)LG1/k;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final synthetic c(I)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, LH1/e;->d(I)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(I)Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, -0x4

    .line 2
    if-eq p0, v0, :cond_2a

    .line 4
    const/4 v0, -0x3

    .line 5
    if-eq p0, v0, :cond_27

    .line 7
    const/4 v0, -0x2

    .line 8
    if-eq p0, v0, :cond_24

    .line 10
    const/4 v0, -0x1

    .line 11
    if-eq p0, v0, :cond_21

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p0, v0, :cond_1e

    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p0, v0, :cond_1b

    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq p0, v0, :cond_18

    .line 22
    const-string p0, "Unknown error code"

    .line 24
    return-object p0

    .line 25
    :cond_18
    const-string p0, "The given query was not supported by this provider."

    .line 27
    return-object p0

    .line 28
    :cond_1b
    const-string p0, "The provider found the queried font, but it is currently unavailable."

    .line 30
    return-object p0

    .line 31
    :cond_1e
    const-string p0, "Font not found, please check availability on GoogleFont.Provider.AllFontsList: https://fonts.gstatic.com/s/a/directory.xml"

    .line 33
    return-object p0

    .line 34
    :cond_21
    const-string p0, "The requested provider was not found on this device."

    .line 36
    return-object p0

    .line 37
    :cond_24
    const-string p0, "The given provider cannot be authenticated with the certificates given."

    .line 39
    return-object p0

    .line 40
    :cond_27
    const-string p0, "Generic error loading font, for example variation settings were not parsable"

    .line 42
    return-object p0

    .line 43
    :cond_2a
    const-string p0, "Font was not loaded due to security issues. This usually means the font was attempted to load in a restricted context"

    .line 45
    return-object p0
.end method
