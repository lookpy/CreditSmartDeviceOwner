.class public final Lpc/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lpc/b$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lpc/b$a;Ljava/lang/String;ZILjava/lang/Object;)Lpc/b;
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_5

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2}, Lpc/b$a;->a(Ljava/lang/String;Z)Lpc/b;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Lpc/b;
    .registers 11

    .line 1
    const-string p0, "string"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v4, 0x6

    .line 7
    const/4 v5, 0x0

    .line 8
    const/16 v1, 0x60

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v0, p1

    .line 13
    invoke-static/range {v0 .. v5}, LTc/A;->k0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 16
    move-result p0

    .line 17
    const/4 p1, -0x1

    .line 18
    if-ne p0, p1, :cond_17

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 23
    move-result p0

    .line 24
    :cond_17
    move v2, p0

    .line 25
    const/4 v4, 0x4

    .line 26
    const/4 v5, 0x0

    .line 27
    const-string v1, "/"

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static/range {v0 .. v5}, LTc/A;->r0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 33
    move-result p0

    .line 34
    if-ne p0, p1, :cond_31

    .line 36
    const/4 v4, 0x4

    .line 37
    const/4 v5, 0x0

    .line 38
    const-string v1, "`"

    .line 40
    const-string v2, ""

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-static/range {v0 .. v5}, LTc/x;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    const-string p1, ""

    .line 49
    goto :goto_5b

    .line 50
    :cond_31
    const/4 p1, 0x0

    .line 51
    invoke-virtual {v0, p1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    const-string p1, "substring(...)"

    .line 57
    invoke-static {v1, p1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    const/4 v5, 0x4

    .line 61
    const/4 v6, 0x0

    .line 62
    const/16 v2, 0x2f

    .line 64
    const/16 v3, 0x2e

    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-static/range {v1 .. v6}, LTc/x;->J(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    add-int/lit8 p0, p0, 0x1

    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2, p1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    const/4 v6, 0x4

    .line 81
    const/4 v7, 0x0

    .line 82
    const-string v3, "`"

    .line 84
    const-string v4, ""

    .line 86
    const/4 v5, 0x0

    .line 87
    invoke-static/range {v2 .. v7}, LTc/x;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 91
    move-object p1, v1

    .line 92
    :goto_5b
    new-instance v0, Lpc/b;

    .line 94
    new-instance v1, Lpc/c;

    .line 96
    invoke-direct {v1, p1}, Lpc/c;-><init>(Ljava/lang/String;)V

    .line 99
    new-instance p1, Lpc/c;

    .line 101
    invoke-direct {p1, p0}, Lpc/c;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-direct {v0, v1, p1, p2}, Lpc/b;-><init>(Lpc/c;Lpc/c;Z)V

    .line 107
    return-object v0
.end method

.method public final c(Lpc/c;)Lpc/b;
    .registers 3

    .line 1
    const-string p0, "topLevelFqName"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p0, Lpc/b;

    .line 8
    invoke-virtual {p1}, Lpc/c;->d()Lpc/c;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lpc/c;->f()Lpc/f;

    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, v0, p1}, Lpc/b;-><init>(Lpc/c;Lpc/f;)V

    .line 19
    return-object p0
.end method
