.class public final Lf1/h$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf1/h;
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
    invoke-direct {p0}, Lf1/h$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lf1/h$a;Lf1/c;Lf1/c;I)[F
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lf1/h$a;->b(Lf1/c;Lf1/c;I)[F

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b(Lf1/c;Lf1/c;I)[F
    .registers 9

    .line 1
    sget-object p0, Lf1/m;->a:Lf1/m$a;

    .line 3
    invoke-virtual {p0}, Lf1/m$a;->a()I

    .line 6
    move-result p0

    .line 7
    invoke-static {p3, p0}, Lf1/m;->e(II)Z

    .line 10
    move-result p0

    .line 11
    const/4 p3, 0x0

    .line 12
    if-nez p0, :cond_e

    .line 14
    return-object p3

    .line 15
    :cond_e
    invoke-virtual {p1}, Lf1/c;->e()J

    .line 18
    move-result-wide v0

    .line 19
    sget-object p0, Lf1/b;->a:Lf1/b$a;

    .line 21
    invoke-virtual {p0}, Lf1/b$a;->b()J

    .line 24
    move-result-wide v2

    .line 25
    invoke-static {v0, v1, v2, v3}, Lf1/b;->e(JJ)Z

    .line 28
    move-result v0

    .line 29
    invoke-virtual {p2}, Lf1/c;->e()J

    .line 32
    move-result-wide v1

    .line 33
    invoke-virtual {p0}, Lf1/b$a;->b()J

    .line 36
    move-result-wide v3

    .line 37
    invoke-static {v1, v2, v3, v4}, Lf1/b;->e(JJ)Z

    .line 40
    move-result p0

    .line 41
    if-eqz v0, :cond_2d

    .line 43
    if-eqz p0, :cond_2d

    .line 45
    return-object p3

    .line 46
    :cond_2d
    if-nez v0, :cond_33

    .line 48
    if-eqz p0, :cond_32

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    return-object p3

    .line 52
    :cond_33
    :goto_33
    if-eqz v0, :cond_36

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move-object p1, p2

    .line 56
    :goto_37
    const-string p2, "null cannot be cast to non-null type androidx.compose.ui.graphics.colorspace.Rgb"

    .line 58
    invoke-static {p1, p2}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    check-cast p1, Lf1/w;

    .line 63
    if-eqz v0, :cond_49

    .line 65
    invoke-virtual {p1}, Lf1/w;->N()Lf1/y;

    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Lf1/y;->c()[F

    .line 72
    move-result-object p2

    .line 73
    goto :goto_4f

    .line 74
    :cond_49
    sget-object p2, Lf1/j;->a:Lf1/j;

    .line 76
    invoke-virtual {p2}, Lf1/j;->c()[F

    .line 79
    move-result-object p2

    .line 80
    :goto_4f
    if-eqz p0, :cond_5a

    .line 82
    invoke-virtual {p1}, Lf1/w;->N()Lf1/y;

    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Lf1/y;->c()[F

    .line 89
    move-result-object p0

    .line 90
    goto :goto_60

    .line 91
    :cond_5a
    sget-object p0, Lf1/j;->a:Lf1/j;

    .line 93
    invoke-virtual {p0}, Lf1/j;->c()[F

    .line 96
    move-result-object p0

    .line 97
    :goto_60
    const/4 p1, 0x0

    .line 98
    aget p3, p2, p1

    .line 100
    aget v0, p0, p1

    .line 102
    div-float/2addr p3, v0

    .line 103
    const/4 v0, 0x1

    .line 104
    aget v1, p2, v0

    .line 106
    aget v2, p0, v0

    .line 108
    div-float/2addr v1, v2

    .line 109
    const/4 v2, 0x2

    .line 110
    aget p2, p2, v2

    .line 112
    aget p0, p0, v2

    .line 114
    div-float/2addr p2, p0

    .line 115
    const/4 p0, 0x3

    .line 116
    new-array p0, p0, [F

    .line 118
    aput p3, p0, p1

    .line 120
    aput v1, p0, v0

    .line 122
    aput p2, p0, v2

    .line 124
    return-object p0
.end method

.method public final c()Lf1/h;
    .registers 1

    .line 1
    invoke-static {}, Lf1/h;->a()Lf1/h;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d()Lf1/h;
    .registers 1

    .line 1
    invoke-static {}, Lf1/h;->b()Lf1/h;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final e()Lf1/h;
    .registers 1

    .line 1
    invoke-static {}, Lf1/h;->c()Lf1/h;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final f(Lf1/c;)Lf1/h;
    .registers 3

    .line 1
    sget-object p0, Lf1/m;->a:Lf1/m$a;

    .line 3
    invoke-virtual {p0}, Lf1/m$a;->c()I

    .line 6
    move-result p0

    .line 7
    new-instance v0, Lf1/h$a$a;

    .line 9
    invoke-direct {v0, p1, p0}, Lf1/h$a$a;-><init>(Lf1/c;I)V

    .line 12
    return-object v0
.end method
