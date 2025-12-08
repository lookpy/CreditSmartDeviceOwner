.class public abstract Lu1/V;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static a:LBb/l;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lu1/V$a;->p:Lu1/V$a;

    .line 3
    sput-object v0, Lu1/V;->a:LBb/l;

    .line 5
    return-void
.end method

.method public static final synthetic a(I)LQ1/t;
    .registers 1

    .line 1
    invoke-static {p0}, Lu1/V;->f(I)LQ1/t;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b([FFF[F)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lu1/V;->h([FFF[F)V

    .line 4
    return-void
.end method

.method public static final c([FI[FI)F
    .registers 7

    .line 1
    const/4 v0, 0x4

    .line 2
    mul-int/2addr p1, v0

    .line 3
    aget v1, p0, p1

    .line 5
    aget v2, p2, p3

    .line 7
    mul-float/2addr v1, v2

    .line 8
    add-int/lit8 v2, p1, 0x1

    .line 10
    aget v2, p0, v2

    .line 12
    add-int/2addr v0, p3

    .line 13
    aget v0, p2, v0

    .line 15
    mul-float/2addr v2, v0

    .line 16
    add-float/2addr v1, v2

    .line 17
    add-int/lit8 v0, p1, 0x2

    .line 19
    aget v0, p0, v0

    .line 21
    const/16 v2, 0x8

    .line 23
    add-int/2addr v2, p3

    .line 24
    aget v2, p2, v2

    .line 26
    mul-float/2addr v0, v2

    .line 27
    add-float/2addr v1, v0

    .line 28
    add-int/lit8 p1, p1, 0x3

    .line 30
    aget p0, p0, p1

    .line 32
    const/16 p1, 0xc

    .line 34
    add-int/2addr p1, p3

    .line 35
    aget p1, p2, p1

    .line 37
    mul-float/2addr p0, p1

    .line 38
    add-float/2addr v1, p0

    .line 39
    return v1
.end method

.method public static final d(Landroid/content/res/Configuration;)LQ1/t;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lu1/V;->f(I)LQ1/t;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final e()LBb/l;
    .registers 1

    .line 1
    sget-object v0, Lu1/V;->a:LBb/l;

    .line 3
    return-object v0
.end method

.method public static final f(I)LQ1/t;
    .registers 2

    .line 1
    if-eqz p0, :cond_b

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_8

    .line 6
    sget-object p0, LQ1/t;->a:LQ1/t;

    .line 8
    return-object p0

    .line 9
    :cond_8
    sget-object p0, LQ1/t;->b:LQ1/t;

    .line 11
    return-object p0

    .line 12
    :cond_b
    sget-object p0, LQ1/t;->a:LQ1/t;

    .line 14
    return-object p0
.end method

.method public static final g([F[F)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v2, v0, v2}, Lu1/V;->c([FI[FI)F

    .line 9
    move-result v3

    .line 10
    const/4 v4, 0x1

    .line 11
    invoke-static {v1, v2, v0, v4}, Lu1/V;->c([FI[FI)F

    .line 14
    move-result v5

    .line 15
    const/4 v6, 0x2

    .line 16
    invoke-static {v1, v2, v0, v6}, Lu1/V;->c([FI[FI)F

    .line 19
    move-result v7

    .line 20
    const/4 v8, 0x3

    .line 21
    invoke-static {v1, v2, v0, v8}, Lu1/V;->c([FI[FI)F

    .line 24
    move-result v9

    .line 25
    invoke-static {v1, v4, v0, v2}, Lu1/V;->c([FI[FI)F

    .line 28
    move-result v10

    .line 29
    invoke-static {v1, v4, v0, v4}, Lu1/V;->c([FI[FI)F

    .line 32
    move-result v11

    .line 33
    invoke-static {v1, v4, v0, v6}, Lu1/V;->c([FI[FI)F

    .line 36
    move-result v12

    .line 37
    invoke-static {v1, v4, v0, v8}, Lu1/V;->c([FI[FI)F

    .line 40
    move-result v13

    .line 41
    invoke-static {v1, v6, v0, v2}, Lu1/V;->c([FI[FI)F

    .line 44
    move-result v14

    .line 45
    invoke-static {v1, v6, v0, v4}, Lu1/V;->c([FI[FI)F

    .line 48
    move-result v15

    .line 49
    invoke-static {v1, v6, v0, v6}, Lu1/V;->c([FI[FI)F

    .line 52
    move-result v16

    .line 53
    invoke-static {v1, v6, v0, v8}, Lu1/V;->c([FI[FI)F

    .line 56
    move-result v17

    .line 57
    invoke-static {v1, v8, v0, v2}, Lu1/V;->c([FI[FI)F

    .line 60
    move-result v18

    .line 61
    invoke-static {v1, v8, v0, v4}, Lu1/V;->c([FI[FI)F

    .line 64
    move-result v19

    .line 65
    invoke-static {v1, v8, v0, v6}, Lu1/V;->c([FI[FI)F

    .line 68
    move-result v20

    .line 69
    invoke-static {v1, v8, v0, v8}, Lu1/V;->c([FI[FI)F

    .line 72
    move-result v1

    .line 73
    aput v3, v0, v2

    .line 75
    aput v5, v0, v4

    .line 77
    aput v7, v0, v6

    .line 79
    aput v9, v0, v8

    .line 81
    const/4 v2, 0x4

    .line 82
    aput v10, v0, v2

    .line 84
    const/4 v2, 0x5

    .line 85
    aput v11, v0, v2

    .line 87
    const/4 v2, 0x6

    .line 88
    aput v12, v0, v2

    .line 90
    const/4 v2, 0x7

    .line 91
    aput v13, v0, v2

    .line 93
    const/16 v2, 0x8

    .line 95
    aput v14, v0, v2

    .line 97
    const/16 v2, 0x9

    .line 99
    aput v15, v0, v2

    .line 101
    const/16 v2, 0xa

    .line 103
    aput v16, v0, v2

    .line 105
    const/16 v2, 0xb

    .line 107
    aput v17, v0, v2

    .line 109
    const/16 v2, 0xc

    .line 111
    aput v18, v0, v2

    .line 113
    const/16 v2, 0xd

    .line 115
    aput v19, v0, v2

    .line 117
    const/16 v2, 0xe

    .line 119
    aput v20, v0, v2

    .line 121
    const/16 v2, 0xf

    .line 123
    aput v1, v0, v2

    .line 125
    return-void
.end method

.method public static final h([FFF[F)V
    .registers 10

    .line 1
    invoke-static {p3}, Le1/V;->h([F)V

    .line 4
    const/4 v4, 0x4

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move-object v0, p3

    .line 10
    invoke-static/range {v0 .. v5}, Le1/V;->n([FFFFILjava/lang/Object;)V

    .line 13
    invoke-static {p0, v0}, Lu1/V;->g([F[F)V

    .line 16
    return-void
.end method
