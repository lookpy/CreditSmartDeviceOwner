.class public Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/utils/CoordinatesUtils;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field private static b:I = 0x1

.field private static c:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;FF)I
    .registers 6

    .line 8
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/utils/CoordinatesUtils;->b:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/utils/CoordinatesUtils;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_13

    const/16 v0, 0x55

    .line 9
    div-int/lit8 v0, v0, 0x0

    if-nez p0, :cond_17

    goto :goto_15

    :cond_13
    if-nez p0, :cond_17

    :goto_15
    const/4 p0, -0x1

    return p0

    .line 10
    :cond_17
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->v()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Orientation;

    move-result-object v0

    sget-object v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Orientation;->a:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Orientation;

    if-ne v0, v1, :cond_34

    .line 11
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/utils/CoordinatesUtils;->c:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/utils/CoordinatesUtils;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_32

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/utils/CoordinatesUtils;->c:I

    goto :goto_37

    :cond_32
    const/4 p0, 0x0

    .line 12
    throw p0

    :cond_34
    move v2, p2

    move p2, p1

    move p1, v2

    .line 13
    :goto_37
    invoke-static {p0, p1, p2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/utils/CoordinatesUtils;->b(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;FF)I

    move-result p0

    return p0
.end method

.method public static a(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;I)I
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/utils/CoordinatesUtils;->c:I

    add-int/lit8 v1, v0, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/utils/CoordinatesUtils;->b:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_42

    if-nez p0, :cond_16

    add-int/lit8 v0, v0, 0x1b

    .line 2
    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/utils/CoordinatesUtils;->b:I

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_16
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->v()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Orientation;

    move-result-object v0

    sget-object v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Orientation;->a:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Orientation;

    if-ne v0, v1, :cond_38

    .line 4
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, 0x4b815dbb  # 1.6956278E7f

    const v2, -0x4b815dbb

    invoke-static {p1, v1, v2, v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/utils/CoordinatesUtils;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_3c

    .line 5
    :cond_38
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/utils/CoordinatesUtils;->b(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;I)I

    move-result p1

    .line 6
    :goto_3c
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->j()I

    move-result p0

    add-int/2addr p1, p0

    return p1

    :cond_42
    const/4 p0, 0x0

    .line 7
    throw p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    .line 14
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->b()I

    move-result v0

    .line 15
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->w()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;

    move-result-object p0

    sget-object v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;->i:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;

    if-ne p0, v1, :cond_22

    .line 16
    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/utils/CoordinatesUtils;->b:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/utils/CoordinatesUtils;->c:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_20

    shl-int/lit8 v0, v0, 0x2

    goto :goto_22

    :cond_20
    mul-int/lit8 v0, v0, 0x3

    :cond_22
    :goto_22
    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/utils/CoordinatesUtils;->b:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/utils/CoordinatesUtils;->c:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_33

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_33
    const/4 p0, 0x0

    throw p0
.end method

.method private static b(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;)I
    .registers 4

    .line 27
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, 0x4b815dbb  # 1.6956278E7f

    const v2, -0x4b815dbb

    invoke-static {p0, v1, v2, v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/utils/CoordinatesUtils;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private static b(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;FF)I
    .registers 16

    .line 2
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/utils/CoordinatesUtils;->c:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/utils/CoordinatesUtils;->b:I

    rem-int/lit8 v0, v0, 0x2

    const v1, -0x2a1d25ee

    const v2, 0x2a1d25ef

    const/4 v3, 0x0

    if-eqz v0, :cond_bc

    .line 3
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->r()I

    move-result v0

    .line 4
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->b()I

    move-result v4

    .line 5
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v5, v2, v1, v6}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 6
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->e()I

    move-result v2

    .line 7
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->v()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Orientation;

    move-result-object v5

    sget-object v6, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Orientation;->a:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Orientation;

    if-ne v5, v6, :cond_3e

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->d()I

    move-result p0

    goto :goto_56

    :cond_3e
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v6, 0xabd94b6

    const v7, -0xabd94b4

    invoke-static {v5, v6, v7, p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    :goto_56
    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    :goto_59
    if-ge v6, v0, :cond_ba

    sget v8, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/utils/CoordinatesUtils;->b:I

    add-int/lit8 v9, v8, 0x2d

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/utils/CoordinatesUtils;->c:I

    rem-int/lit8 v9, v9, 0x2

    if-nez v9, :cond_b9

    if-lez v6, :cond_71

    add-int/lit8 v9, v8, 0x45

    .line 8
    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/utils/CoordinatesUtils;->c:I

    move v9, v2

    goto :goto_73

    .line 9
    :cond_71
    div-int/lit8 v9, v2, 0x2

    :goto_73
    const/4 v10, 0x1

    shl-int/lit8 v11, v4, 0x1

    .line 10
    div-int/lit8 v12, v1, 0x2

    add-int/2addr v11, v12

    add-int/2addr v11, v9

    add-int/2addr v11, v7

    int-to-float v7, v7

    cmpl-float v7, p1, v7

    if-ltz v7, :cond_92

    add-int/lit8 v8, v8, 0x55

    .line 11
    rem-int/lit16 v7, v8, 0x80

    sput v7, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/utils/CoordinatesUtils;->c:I

    rem-int/lit8 v8, v8, 0x2

    if-nez v8, :cond_91

    int-to-float v7, v11

    cmpg-float v7, p1, v7

    if-gtz v7, :cond_92

    move v7, v10

    goto :goto_93

    :cond_91
    throw v3

    :cond_92
    move v7, v5

    :goto_93
    const/4 v8, 0x0

    cmpl-float v8, p2, v8

    if-ltz v8, :cond_9e

    int-to-float v8, p0

    cmpg-float v8, p2, v8

    if-gtz v8, :cond_9e

    goto :goto_9f

    :cond_9e
    move v10, v5

    :goto_9f
    if-eqz v7, :cond_b5

    .line 12
    sget v7, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/utils/CoordinatesUtils;->c:I

    add-int/lit8 v7, v7, 0x29

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/utils/CoordinatesUtils;->b:I

    rem-int/lit8 v7, v7, 0x2

    if-nez v7, :cond_b2

    const/4 v7, 0x6

    div-int/2addr v7, v5

    if-eqz v10, :cond_b5

    return v6

    :cond_b2
    if-eqz v10, :cond_b5

    return v6

    :cond_b5
    add-int/lit8 v6, v6, 0x1

    move v7, v11

    goto :goto_59

    .line 13
    :cond_b9
    throw v3

    :cond_ba
    const/4 p0, -0x1

    return p0

    .line 14
    :cond_bc
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->r()I

    .line 15
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->b()I

    .line 16
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p1, v2, v1, p2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->e()I

    .line 18
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->v()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Orientation;

    sget-object p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Orientation;->a:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Orientation;

    throw v3
.end method

.method private static b(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;I)I
    .registers 10

    .line 19
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->r()I

    move-result v0

    .line 20
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->b()I

    move-result v1

    .line 21
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v4, 0x2a1d25ef

    const v5, -0x2a1d25ee

    invoke-static {v2, v4, v5, v3}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 22
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->e()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_26
    if-ge v4, v0, :cond_47

    .line 23
    div-int/lit8 v6, v2, 0x2

    add-int v7, v1, v6

    add-int/2addr v5, v7

    if-ne p1, v4, :cond_38

    .line 24
    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/utils/CoordinatesUtils;->c:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/utils/CoordinatesUtils;->b:I

    return v5

    :cond_38
    add-int v7, v1, v3

    add-int/2addr v7, v6

    add-int/2addr v5, v7

    add-int/lit8 v4, v4, 0x1

    sget v6, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/utils/CoordinatesUtils;->b:I

    add-int/lit8 v6, v6, 0x2d

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/utils/CoordinatesUtils;->c:I

    goto :goto_26

    .line 25
    :cond_47
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->w()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;

    move-result-object p0

    sget-object p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;->i:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;

    if-ne p0, p1, :cond_52

    shl-int/lit8 p0, v1, 0x1

    add-int/2addr v5, p0

    .line 26
    :cond_52
    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/utils/CoordinatesUtils;->b:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/utils/CoordinatesUtils;->c:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_5f

    return v5

    :cond_5f
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic b([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/utils/CoordinatesUtils;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bC_(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;IFZ)Landroid/util/Pair;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;",
            "IFZ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/utils/CoordinatesUtils;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x2f

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/utils/CoordinatesUtils;->c:I

    .line 9
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->r()I

    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->t()I

    .line 16
    move-result v1

    .line 17
    if-eqz p3, :cond_16

    .line 19
    add-int/lit8 v2, v0, -0x1

    .line 21
    sub-int p1, v2, p1

    .line 23
    :cond_16
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    if-gez p1, :cond_1c

    .line 27
    move p1, v2

    .line 28
    goto :goto_28

    .line 29
    :cond_1c
    sub-int/2addr v0, v3

    .line 30
    if-le p1, v0, :cond_28

    .line 32
    sget p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/utils/CoordinatesUtils;->c:I

    .line 34
    add-int/lit8 p1, p1, 0x4d

    .line 36
    rem-int/lit16 p1, p1, 0x80

    .line 38
    sput p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/utils/CoordinatesUtils;->b:I

    .line 40
    move p1, v0

    .line 41
    :cond_28
    :goto_28
    if-le p1, v1, :cond_2c

    .line 43
    move v0, v3

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move v0, v2

    .line 46
    :goto_2d
    if-eqz p3, :cond_35

    .line 48
    add-int/lit8 v4, p1, -0x1

    .line 50
    if-ge v4, v1, :cond_42

    .line 52
    :goto_33
    move v2, v3

    .line 53
    goto :goto_42

    .line 54
    :cond_35
    add-int/lit8 v4, p1, 0x1

    .line 56
    if-ge v4, v1, :cond_42

    .line 58
    sget v2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/utils/CoordinatesUtils;->b:I

    .line 60
    add-int/lit8 v2, v2, 0x6b

    .line 62
    rem-int/lit16 v2, v2, 0x80

    .line 64
    sput v2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/utils/CoordinatesUtils;->c:I

    .line 66
    goto :goto_33

    .line 67
    :cond_42
    :goto_42
    if-nez v0, :cond_4e

    .line 69
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/utils/CoordinatesUtils;->c:I

    .line 71
    add-int/lit8 v0, v0, 0x65

    .line 73
    rem-int/lit16 v0, v0, 0x80

    .line 75
    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/utils/CoordinatesUtils;->b:I

    .line 77
    if-eqz v2, :cond_52

    .line 79
    :cond_4e
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->setSelectedPosition(I)V

    .line 82
    move v1, p1

    .line 83
    :cond_52
    const/high16 p0, 0x3f800000  # 1.0f

    .line 85
    const/4 v0, 0x0

    .line 86
    if-ne v1, p1, :cond_63

    .line 88
    cmpl-float v1, p2, v0

    .line 90
    if-eqz v1, :cond_63

    .line 92
    if-eqz p3, :cond_60

    .line 94
    add-int/lit8 p1, p1, -0x1

    .line 96
    goto :goto_65

    .line 97
    :cond_60
    add-int/lit8 p1, p1, 0x1

    .line 99
    goto :goto_65

    .line 100
    :cond_63
    sub-float p2, p0, p2

    .line 102
    :goto_65
    cmpl-float p3, p2, p0

    .line 104
    if-lez p3, :cond_6a

    .line 106
    goto :goto_79

    .line 107
    :cond_6a
    cmpg-float p0, p2, v0

    .line 109
    if-gez p0, :cond_78

    .line 111
    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/utils/CoordinatesUtils;->c:I

    .line 113
    add-int/lit8 p0, p0, 0x25

    .line 115
    rem-int/lit16 p0, p0, 0x80

    .line 117
    sput p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/utils/CoordinatesUtils;->b:I

    .line 119
    move p0, v0

    .line 120
    goto :goto_79

    .line 121
    :cond_78
    move p0, p2

    .line 122
    :goto_79
    new-instance p2, Landroid/util/Pair;

    .line 124
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    move-result-object p1

    .line 128
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 131
    move-result-object p0

    .line 132
    invoke-direct {p2, p1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    return-object p2
.end method

.method public static c(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;I)I
    .registers 5

    .line 1
    if-nez p0, :cond_12

    .line 3
    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/utils/CoordinatesUtils;->c:I

    .line 5
    add-int/lit8 p0, p0, 0x1b

    .line 7
    rem-int/lit16 p1, p0, 0x80

    .line 9
    sput p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/utils/CoordinatesUtils;->b:I

    .line 11
    rem-int/lit8 p0, p0, 0x2

    .line 13
    if-nez p0, :cond_10

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_12
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->v()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Orientation;

    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Orientation;->a:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Orientation;

    .line 25
    if-ne v0, v1, :cond_1f

    .line 27
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/utils/CoordinatesUtils;->b(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;I)I

    .line 30
    move-result p1

    .line 31
    goto :goto_38

    .line 32
    :cond_1f
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    move-result-wide v0

    .line 40
    long-to-int v0, v0

    .line 41
    const v1, 0x4b815dbb  # 1.6956278E7f

    .line 44
    const v2, -0x4b815dbb

    .line 47
    invoke-static {p1, v1, v2, v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/utils/CoordinatesUtils;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/Integer;

    .line 53
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 56
    move-result p1

    .line 57
    :goto_38
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->a()I

    .line 60
    move-result p0

    .line 61
    add-int/2addr p1, p0

    .line 62
    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/utils/CoordinatesUtils;->b:I

    .line 64
    add-int/lit8 p0, p0, 0x45

    .line 66
    rem-int/lit16 v0, p0, 0x80

    .line 68
    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/utils/CoordinatesUtils;->c:I

    .line 70
    rem-int/lit8 p0, p0, 0x2

    .line 72
    if-nez p0, :cond_4a

    .line 74
    return p1

    .line 75
    :cond_4a
    const/4 p0, 0x0

    .line 76
    throw p0
.end method

.method public static d(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;I)I
    .registers 4

    .line 1
    if-nez p0, :cond_c

    .line 3
    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/utils/CoordinatesUtils;->b:I

    .line 5
    add-int/lit8 p0, p0, 0x61

    .line 7
    rem-int/lit16 p0, p0, 0x80

    .line 9
    sput p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/utils/CoordinatesUtils;->c:I

    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_c
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->v()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Orientation;

    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Orientation;->a:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Orientation;

    .line 19
    if-ne v0, v1, :cond_27

    .line 21
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/utils/CoordinatesUtils;->c(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;I)I

    .line 24
    move-result p0

    .line 25
    sget p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/utils/CoordinatesUtils;->c:I

    .line 27
    add-int/lit8 p1, p1, 0x19

    .line 29
    rem-int/lit16 v0, p1, 0x80

    .line 31
    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/utils/CoordinatesUtils;->b:I

    .line 33
    rem-int/lit8 p1, p1, 0x2

    .line 35
    if-eqz p1, :cond_25

    .line 37
    return p0

    .line 38
    :cond_25
    const/4 p0, 0x0

    .line 39
    throw p0

    .line 40
    :cond_27
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/utils/CoordinatesUtils;->a(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;I)I

    .line 43
    move-result p0

    .line 44
    return p0
.end method
