.class public Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LC/j0;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static h(LC/P$c;Lp/a;)Landroid/util/Range;
    .registers 2

    .line 1
    invoke-static {p0}, Lb0/k;->f(LC/P$c;)Lc0/n0;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1, p0}, Lp/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lc0/p0;

    .line 11
    if-eqz p0, :cond_11

    .line 13
    invoke-interface {p0}, Lc0/p0;->g()Landroid/util/Range;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_11
    sget-object p0, LV/x0;->b:Landroid/util/Range;

    .line 20
    return-object p0
.end method

.method private static i()Z
    .registers 2

    .line 1
    const-string v0, "motorola"

    .line 3
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_16

    .line 11
    const-string v0, "moto c"

    .line 13
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_16

    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public static j()Z
    .registers 1

    .line 1
    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;->i()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method


# virtual methods
.method public f(LC/v;LC/O;Lp/a;)Ljava/util/Map;
    .registers 5

    .line 1
    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;->i()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;->g(LC/v;LC/O;Lp/a;)Ljava/util/Map;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 14
    return-object p0
.end method

.method public final g(LC/v;LC/O;Lp/a;)Ljava/util/Map;
    .registers 8

    .line 1
    const-string p0, "1"

    .line 3
    invoke-interface {p1}, LC/v;->c()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    const/4 p1, 0x0

    .line 12
    if-eqz p0, :cond_6a

    .line 14
    const/4 p0, 0x4

    .line 15
    invoke-interface {p2, p0}, LC/O;->a(I)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_15

    .line 21
    goto :goto_6a

    .line 22
    :cond_15
    const/4 v0, 0x1

    .line 23
    invoke-interface {p2, v0}, LC/O;->b(I)LC/P;

    .line 26
    move-result-object p2

    .line 27
    invoke-static {p2}, Ld0/c;->b(LC/P;)LC/P$c;

    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_21

    .line 33
    return-object p1

    .line 34
    :cond_21
    invoke-static {v1, p3}, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;->h(LC/P$c;Lp/a;)Landroid/util/Range;

    .line 37
    move-result-object p1

    .line 38
    sget-object p3, LL/c;->d:Landroid/util/Size;

    .line 40
    invoke-static {v1, p3, p1}, Ld0/c;->a(LC/P$c;Landroid/util/Size;Landroid/util/Range;)LC/P$c;

    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p2}, LC/P;->a()I

    .line 47
    move-result v2

    .line 48
    invoke-interface {p2}, LC/P;->e()I

    .line 51
    move-result v3

    .line 52
    invoke-interface {p2}, LC/P;->f()Ljava/util/List;

    .line 55
    move-result-object p2

    .line 56
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 59
    move-result-object p1

    .line 60
    invoke-static {v2, v3, p2, p1}, LC/P$b;->h(IILjava/util/List;Ljava/util/List;)LC/P$b;

    .line 63
    move-result-object p1

    .line 64
    new-instance p2, Ljava/util/HashMap;

    .line 66
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 69
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object p0

    .line 73
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    new-instance p0, Landroid/util/Size;

    .line 78
    invoke-virtual {v1}, LC/P$c;->k()I

    .line 81
    move-result v2

    .line 82
    invoke-virtual {v1}, LC/P$c;->h()I

    .line 85
    move-result v1

    .line 86
    invoke-direct {p0, v2, v1}, Landroid/util/Size;-><init>(II)V

    .line 89
    invoke-static {p3}, LL/c;->c(Landroid/util/Size;)I

    .line 92
    move-result p3

    .line 93
    invoke-static {p0}, LL/c;->c(Landroid/util/Size;)I

    .line 96
    move-result p0

    .line 97
    if-le p3, p0, :cond_69

    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object p0

    .line 103
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    :cond_69
    return-object p2

    .line 107
    :cond_6a
    :goto_6a
    return-object p1
.end method
