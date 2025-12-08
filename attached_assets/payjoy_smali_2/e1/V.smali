.class public final Le1/V;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le1/V$a;
    }
.end annotation


# static fields
.field public static final b:Le1/V$a;


# instance fields
.field public final a:[F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Le1/V$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Le1/V$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Le1/V;->b:Le1/V$a;

    .line 9
    return-void
.end method

.method public synthetic constructor <init>([F)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Le1/V;->a:[F

    .line 6
    return-void
.end method

.method public static final synthetic a([F)Le1/V;
    .registers 2

    .line 1
    new-instance v0, Le1/V;

    .line 3
    invoke-direct {v0, p0}, Le1/V;-><init>([F)V

    .line 6
    return-object v0
.end method

.method public static b([F)[F
    .registers 1

    .line 1
    return-object p0
.end method

.method public static synthetic c([FILkotlin/jvm/internal/DefaultConstructorMarker;)[F
    .registers 4

    .line 1
    const/4 p2, 0x1

    .line 2
    and-int/2addr p1, p2

    .line 3
    if-eqz p1, :cond_42

    .line 5
    const/16 p0, 0x10

    .line 7
    new-array p0, p0, [F

    .line 9
    const/4 p1, 0x0

    .line 10
    const/high16 v0, 0x3f800000  # 1.0f

    .line 12
    aput v0, p0, p1

    .line 14
    const/4 p1, 0x0

    .line 15
    aput p1, p0, p2

    .line 17
    const/4 p2, 0x2

    .line 18
    aput p1, p0, p2

    .line 20
    const/4 p2, 0x3

    .line 21
    aput p1, p0, p2

    .line 23
    const/4 p2, 0x4

    .line 24
    aput p1, p0, p2

    .line 26
    const/4 p2, 0x5

    .line 27
    aput v0, p0, p2

    .line 29
    const/4 p2, 0x6

    .line 30
    aput p1, p0, p2

    .line 32
    const/4 p2, 0x7

    .line 33
    aput p1, p0, p2

    .line 35
    const/16 p2, 0x8

    .line 37
    aput p1, p0, p2

    .line 39
    const/16 p2, 0x9

    .line 41
    aput p1, p0, p2

    .line 43
    const/16 p2, 0xa

    .line 45
    aput v0, p0, p2

    .line 47
    const/16 p2, 0xb

    .line 49
    aput p1, p0, p2

    .line 51
    const/16 p2, 0xc

    .line 53
    aput p1, p0, p2

    .line 55
    const/16 p2, 0xd

    .line 57
    aput p1, p0, p2

    .line 59
    const/16 p2, 0xe

    .line 61
    aput p1, p0, p2

    .line 63
    const/16 p1, 0xf

    .line 65
    aput v0, p0, p1

    .line 67
    :cond_42
    invoke-static {p0}, Le1/V;->b([F)[F

    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public static d([FLjava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Le1/V;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Le1/V;

    .line 9
    invoke-virtual {p1}, Le1/V;->o()[F

    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_13

    .line 19
    return v1

    .line 20
    :cond_13
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static e([F)I
    .registers 1

    .line 1
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([F)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final f([FJ)J
    .registers 7

    .line 1
    invoke-static {p1, p2}, Ld1/f;->o(J)F

    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Ld1/f;->p(J)F

    .line 8
    move-result p1

    .line 9
    const/4 p2, 0x3

    .line 10
    aget p2, p0, p2

    .line 12
    mul-float/2addr p2, v0

    .line 13
    const/4 v1, 0x7

    .line 14
    aget v1, p0, v1

    .line 16
    mul-float/2addr v1, p1

    .line 17
    add-float/2addr p2, v1

    .line 18
    const/16 v1, 0xf

    .line 20
    aget v1, p0, v1

    .line 22
    add-float/2addr p2, v1

    .line 23
    const/4 v1, 0x1

    .line 24
    int-to-float v2, v1

    .line 25
    div-float/2addr v2, p2

    .line 26
    invoke-static {v2}, Ljava/lang/Float;->isInfinite(F)Z

    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_26

    .line 32
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 35
    move-result p2

    .line 36
    if-nez p2, :cond_26

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 v2, 0x0

    .line 40
    :goto_27
    const/4 p2, 0x0

    .line 41
    aget p2, p0, p2

    .line 43
    mul-float/2addr p2, v0

    .line 44
    const/4 v3, 0x4

    .line 45
    aget v3, p0, v3

    .line 47
    mul-float/2addr v3, p1

    .line 48
    add-float/2addr p2, v3

    .line 49
    const/16 v3, 0xc

    .line 51
    aget v3, p0, v3

    .line 53
    add-float/2addr p2, v3

    .line 54
    mul-float/2addr p2, v2

    .line 55
    aget v1, p0, v1

    .line 57
    mul-float/2addr v1, v0

    .line 58
    const/4 v0, 0x5

    .line 59
    aget v0, p0, v0

    .line 61
    mul-float/2addr v0, p1

    .line 62
    add-float/2addr v1, v0

    .line 63
    const/16 p1, 0xd

    .line 65
    aget p0, p0, p1

    .line 67
    add-float/2addr v1, p0

    .line 68
    mul-float/2addr v2, v1

    .line 69
    invoke-static {p2, v2}, Ld1/g;->a(FF)J

    .line 72
    move-result-wide p0

    .line 73
    return-wide p0
.end method

.method public static final g([FLd1/d;)V
    .registers 12

    .line 1
    invoke-virtual {p1}, Ld1/d;->b()F

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ld1/d;->d()F

    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Ld1/g;->a(FF)J

    .line 12
    move-result-wide v0

    .line 13
    invoke-static {p0, v0, v1}, Le1/V;->f([FJ)J

    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p1}, Ld1/d;->b()F

    .line 20
    move-result v2

    .line 21
    invoke-virtual {p1}, Ld1/d;->a()F

    .line 24
    move-result v3

    .line 25
    invoke-static {v2, v3}, Ld1/g;->a(FF)J

    .line 28
    move-result-wide v2

    .line 29
    invoke-static {p0, v2, v3}, Le1/V;->f([FJ)J

    .line 32
    move-result-wide v2

    .line 33
    invoke-virtual {p1}, Ld1/d;->c()F

    .line 36
    move-result v4

    .line 37
    invoke-virtual {p1}, Ld1/d;->d()F

    .line 40
    move-result v5

    .line 41
    invoke-static {v4, v5}, Ld1/g;->a(FF)J

    .line 44
    move-result-wide v4

    .line 45
    invoke-static {p0, v4, v5}, Le1/V;->f([FJ)J

    .line 48
    move-result-wide v4

    .line 49
    invoke-virtual {p1}, Ld1/d;->c()F

    .line 52
    move-result v6

    .line 53
    invoke-virtual {p1}, Ld1/d;->a()F

    .line 56
    move-result v7

    .line 57
    invoke-static {v6, v7}, Ld1/g;->a(FF)J

    .line 60
    move-result-wide v6

    .line 61
    invoke-static {p0, v6, v7}, Le1/V;->f([FJ)J

    .line 64
    move-result-wide v6

    .line 65
    invoke-static {v0, v1}, Ld1/f;->o(J)F

    .line 68
    move-result p0

    .line 69
    invoke-static {v2, v3}, Ld1/f;->o(J)F

    .line 72
    move-result v8

    .line 73
    invoke-static {p0, v8}, Ljava/lang/Math;->min(FF)F

    .line 76
    move-result p0

    .line 77
    invoke-static {v4, v5}, Ld1/f;->o(J)F

    .line 80
    move-result v8

    .line 81
    invoke-static {v6, v7}, Ld1/f;->o(J)F

    .line 84
    move-result v9

    .line 85
    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    .line 88
    move-result v8

    .line 89
    invoke-static {p0, v8}, Ljava/lang/Math;->min(FF)F

    .line 92
    move-result p0

    .line 93
    invoke-virtual {p1, p0}, Ld1/d;->i(F)V

    .line 96
    invoke-static {v0, v1}, Ld1/f;->p(J)F

    .line 99
    move-result p0

    .line 100
    invoke-static {v2, v3}, Ld1/f;->p(J)F

    .line 103
    move-result v8

    .line 104
    invoke-static {p0, v8}, Ljava/lang/Math;->min(FF)F

    .line 107
    move-result p0

    .line 108
    invoke-static {v4, v5}, Ld1/f;->p(J)F

    .line 111
    move-result v8

    .line 112
    invoke-static {v6, v7}, Ld1/f;->p(J)F

    .line 115
    move-result v9

    .line 116
    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    .line 119
    move-result v8

    .line 120
    invoke-static {p0, v8}, Ljava/lang/Math;->min(FF)F

    .line 123
    move-result p0

    .line 124
    invoke-virtual {p1, p0}, Ld1/d;->k(F)V

    .line 127
    invoke-static {v0, v1}, Ld1/f;->o(J)F

    .line 130
    move-result p0

    .line 131
    invoke-static {v2, v3}, Ld1/f;->o(J)F

    .line 134
    move-result v8

    .line 135
    invoke-static {p0, v8}, Ljava/lang/Math;->max(FF)F

    .line 138
    move-result p0

    .line 139
    invoke-static {v4, v5}, Ld1/f;->o(J)F

    .line 142
    move-result v8

    .line 143
    invoke-static {v6, v7}, Ld1/f;->o(J)F

    .line 146
    move-result v9

    .line 147
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    .line 150
    move-result v8

    .line 151
    invoke-static {p0, v8}, Ljava/lang/Math;->max(FF)F

    .line 154
    move-result p0

    .line 155
    invoke-virtual {p1, p0}, Ld1/d;->j(F)V

    .line 158
    invoke-static {v0, v1}, Ld1/f;->p(J)F

    .line 161
    move-result p0

    .line 162
    invoke-static {v2, v3}, Ld1/f;->p(J)F

    .line 165
    move-result v0

    .line 166
    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    .line 169
    move-result p0

    .line 170
    invoke-static {v4, v5}, Ld1/f;->p(J)F

    .line 173
    move-result v0

    .line 174
    invoke-static {v6, v7}, Ld1/f;->p(J)F

    .line 177
    move-result v1

    .line 178
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 181
    move-result v0

    .line 182
    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    .line 185
    move-result p0

    .line 186
    invoke-virtual {p1, p0}, Ld1/d;->h(F)V

    .line 189
    return-void
.end method

.method public static final h([F)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    const/4 v2, 0x4

    .line 4
    if-ge v1, v2, :cond_19

    .line 6
    move v3, v0

    .line 7
    :goto_6
    if-ge v3, v2, :cond_16

    .line 9
    if-ne v1, v3, :cond_d

    .line 11
    const/high16 v4, 0x3f800000  # 1.0f

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v4, 0x0

    .line 15
    :goto_e
    mul-int/lit8 v5, v3, 0x4

    .line 17
    add-int/2addr v5, v1

    .line 18
    aput v4, p0, v5

    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 22
    goto :goto_6

    .line 23
    :cond_16
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_2

    .line 26
    :cond_19
    return-void
.end method

.method public static final i([FF)V
    .registers 22

    .line 1
    move/from16 v0, p1

    .line 3
    float-to-double v0, v0

    .line 4
    const-wide v2, 0x400921fb54442d18L  # Math.PI

    .line 9
    mul-double/2addr v0, v2

    .line 10
    const-wide v2, 0x4066800000000000L  # 180.0

    .line 15
    div-double/2addr v0, v2

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 19
    move-result-wide v2

    .line 20
    double-to-float v2, v2

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 24
    move-result-wide v0

    .line 25
    double-to-float v0, v0

    .line 26
    const/4 v1, 0x0

    .line 27
    aget v3, p0, v1

    .line 29
    const/4 v4, 0x4

    .line 30
    aget v5, p0, v4

    .line 32
    mul-float v6, v2, v3

    .line 34
    mul-float v7, v0, v5

    .line 36
    add-float/2addr v6, v7

    .line 37
    neg-float v7, v0

    .line 38
    mul-float/2addr v3, v7

    .line 39
    mul-float/2addr v5, v2

    .line 40
    add-float/2addr v3, v5

    .line 41
    const/4 v5, 0x1

    .line 42
    aget v8, p0, v5

    .line 44
    const/4 v9, 0x5

    .line 45
    aget v10, p0, v9

    .line 47
    mul-float v11, v2, v8

    .line 49
    mul-float v12, v0, v10

    .line 51
    add-float/2addr v11, v12

    .line 52
    mul-float/2addr v8, v7

    .line 53
    mul-float/2addr v10, v2

    .line 54
    add-float/2addr v8, v10

    .line 55
    const/4 v10, 0x2

    .line 56
    aget v12, p0, v10

    .line 58
    const/4 v13, 0x6

    .line 59
    aget v14, p0, v13

    .line 61
    mul-float v15, v2, v12

    .line 63
    mul-float v16, v0, v14

    .line 65
    add-float v15, v15, v16

    .line 67
    mul-float/2addr v12, v7

    .line 68
    mul-float/2addr v14, v2

    .line 69
    add-float/2addr v12, v14

    .line 70
    const/4 v14, 0x3

    .line 71
    aget v16, p0, v14

    .line 73
    const/16 v17, 0x7

    .line 75
    aget v18, p0, v17

    .line 77
    mul-float v19, v2, v16

    .line 79
    mul-float v0, v0, v18

    .line 81
    add-float v19, v19, v0

    .line 83
    mul-float v7, v7, v16

    .line 85
    mul-float v2, v2, v18

    .line 87
    add-float/2addr v7, v2

    .line 88
    aput v6, p0, v1

    .line 90
    aput v11, p0, v5

    .line 92
    aput v15, p0, v10

    .line 94
    aput v19, p0, v14

    .line 96
    aput v3, p0, v4

    .line 98
    aput v8, p0, v9

    .line 100
    aput v12, p0, v13

    .line 102
    aput v7, p0, v17

    .line 104
    return-void
.end method

.method public static final j([FFFF)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 4
    mul-float/2addr v1, p1

    .line 5
    aput v1, p0, v0

    .line 7
    const/4 v0, 0x1

    .line 8
    aget v1, p0, v0

    .line 10
    mul-float/2addr v1, p1

    .line 11
    aput v1, p0, v0

    .line 13
    const/4 v0, 0x2

    .line 14
    aget v1, p0, v0

    .line 16
    mul-float/2addr v1, p1

    .line 17
    aput v1, p0, v0

    .line 19
    const/4 v0, 0x3

    .line 20
    aget v1, p0, v0

    .line 22
    mul-float/2addr v1, p1

    .line 23
    aput v1, p0, v0

    .line 25
    const/4 p1, 0x4

    .line 26
    aget v0, p0, p1

    .line 28
    mul-float/2addr v0, p2

    .line 29
    aput v0, p0, p1

    .line 31
    const/4 p1, 0x5

    .line 32
    aget v0, p0, p1

    .line 34
    mul-float/2addr v0, p2

    .line 35
    aput v0, p0, p1

    .line 37
    const/4 p1, 0x6

    .line 38
    aget v0, p0, p1

    .line 40
    mul-float/2addr v0, p2

    .line 41
    aput v0, p0, p1

    .line 43
    const/4 p1, 0x7

    .line 44
    aget v0, p0, p1

    .line 46
    mul-float/2addr v0, p2

    .line 47
    aput v0, p0, p1

    .line 49
    const/16 p1, 0x8

    .line 51
    aget p2, p0, p1

    .line 53
    mul-float/2addr p2, p3

    .line 54
    aput p2, p0, p1

    .line 56
    const/16 p1, 0x9

    .line 58
    aget p2, p0, p1

    .line 60
    mul-float/2addr p2, p3

    .line 61
    aput p2, p0, p1

    .line 63
    const/16 p1, 0xa

    .line 65
    aget p2, p0, p1

    .line 67
    mul-float/2addr p2, p3

    .line 68
    aput p2, p0, p1

    .line 70
    const/16 p1, 0xb

    .line 72
    aget p2, p0, p1

    .line 74
    mul-float/2addr p2, p3

    .line 75
    aput p2, p0, p1

    .line 77
    return-void
.end method

.method public static final k([F[F)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v2, v1, v2}, Le1/W;->a([FI[FI)F

    .line 9
    move-result v3

    .line 10
    const/4 v4, 0x1

    .line 11
    invoke-static {v0, v2, v1, v4}, Le1/W;->a([FI[FI)F

    .line 14
    move-result v5

    .line 15
    const/4 v6, 0x2

    .line 16
    invoke-static {v0, v2, v1, v6}, Le1/W;->a([FI[FI)F

    .line 19
    move-result v7

    .line 20
    const/4 v8, 0x3

    .line 21
    invoke-static {v0, v2, v1, v8}, Le1/W;->a([FI[FI)F

    .line 24
    move-result v9

    .line 25
    invoke-static {v0, v4, v1, v2}, Le1/W;->a([FI[FI)F

    .line 28
    move-result v10

    .line 29
    invoke-static {v0, v4, v1, v4}, Le1/W;->a([FI[FI)F

    .line 32
    move-result v11

    .line 33
    invoke-static {v0, v4, v1, v6}, Le1/W;->a([FI[FI)F

    .line 36
    move-result v12

    .line 37
    invoke-static {v0, v4, v1, v8}, Le1/W;->a([FI[FI)F

    .line 40
    move-result v13

    .line 41
    invoke-static {v0, v6, v1, v2}, Le1/W;->a([FI[FI)F

    .line 44
    move-result v14

    .line 45
    invoke-static {v0, v6, v1, v4}, Le1/W;->a([FI[FI)F

    .line 48
    move-result v15

    .line 49
    invoke-static {v0, v6, v1, v6}, Le1/W;->a([FI[FI)F

    .line 52
    move-result v16

    .line 53
    invoke-static {v0, v6, v1, v8}, Le1/W;->a([FI[FI)F

    .line 56
    move-result v17

    .line 57
    invoke-static {v0, v8, v1, v2}, Le1/W;->a([FI[FI)F

    .line 60
    move-result v18

    .line 61
    invoke-static {v0, v8, v1, v4}, Le1/W;->a([FI[FI)F

    .line 64
    move-result v19

    .line 65
    invoke-static {v0, v8, v1, v6}, Le1/W;->a([FI[FI)F

    .line 68
    move-result v20

    .line 69
    invoke-static {v0, v8, v1, v8}, Le1/W;->a([FI[FI)F

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

.method public static l([F)Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "\n            |"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const/4 v1, 0x0

    .line 12
    aget v1, p0, v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17
    const/16 v1, 0x20

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    const/4 v2, 0x1

    .line 23
    aget v2, p0, v2

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    const/4 v2, 0x2

    .line 32
    aget v2, p0, v2

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    const/4 v2, 0x3

    .line 41
    aget v2, p0, v2

    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 46
    const-string v2, "|\n            |"

    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const/4 v3, 0x4

    .line 52
    aget v3, p0, v3

    .line 54
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    const/4 v3, 0x5

    .line 61
    aget v3, p0, v3

    .line 63
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    const/4 v3, 0x6

    .line 70
    aget v3, p0, v3

    .line 72
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    const/4 v3, 0x7

    .line 79
    aget v3, p0, v3

    .line 81
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    const/16 v3, 0x8

    .line 89
    aget v3, p0, v3

    .line 91
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    const/16 v3, 0x9

    .line 99
    aget v3, p0, v3

    .line 101
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    const/16 v3, 0xa

    .line 109
    aget v3, p0, v3

    .line 111
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    const/16 v3, 0xb

    .line 119
    aget v3, p0, v3

    .line 121
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    const/16 v2, 0xc

    .line 129
    aget v2, p0, v2

    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 137
    const/16 v2, 0xd

    .line 139
    aget v2, p0, v2

    .line 141
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 147
    const/16 v2, 0xe

    .line 149
    aget v2, p0, v2

    .line 151
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 157
    const/16 v1, 0xf

    .line 159
    aget p0, p0, v1

    .line 161
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 164
    const-string p0, "|\n        "

    .line 166
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    move-result-object p0

    .line 173
    invoke-static {p0}, LTc/q;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    move-result-object p0

    .line 177
    return-object p0
.end method

.method public static final m([FFFF)V
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v0, p0, v0

    .line 4
    mul-float/2addr v0, p1

    .line 5
    const/4 v1, 0x4

    .line 6
    aget v1, p0, v1

    .line 8
    mul-float/2addr v1, p2

    .line 9
    add-float/2addr v0, v1

    .line 10
    const/16 v1, 0x8

    .line 12
    aget v1, p0, v1

    .line 14
    mul-float/2addr v1, p3

    .line 15
    add-float/2addr v0, v1

    .line 16
    const/16 v1, 0xc

    .line 18
    aget v2, p0, v1

    .line 20
    add-float/2addr v0, v2

    .line 21
    const/4 v2, 0x1

    .line 22
    aget v2, p0, v2

    .line 24
    mul-float/2addr v2, p1

    .line 25
    const/4 v3, 0x5

    .line 26
    aget v3, p0, v3

    .line 28
    mul-float/2addr v3, p2

    .line 29
    add-float/2addr v2, v3

    .line 30
    const/16 v3, 0x9

    .line 32
    aget v3, p0, v3

    .line 34
    mul-float/2addr v3, p3

    .line 35
    add-float/2addr v2, v3

    .line 36
    const/16 v3, 0xd

    .line 38
    aget v4, p0, v3

    .line 40
    add-float/2addr v2, v4

    .line 41
    const/4 v4, 0x2

    .line 42
    aget v4, p0, v4

    .line 44
    mul-float/2addr v4, p1

    .line 45
    const/4 v5, 0x6

    .line 46
    aget v5, p0, v5

    .line 48
    mul-float/2addr v5, p2

    .line 49
    add-float/2addr v4, v5

    .line 50
    const/16 v5, 0xa

    .line 52
    aget v5, p0, v5

    .line 54
    mul-float/2addr v5, p3

    .line 55
    add-float/2addr v4, v5

    .line 56
    const/16 v5, 0xe

    .line 58
    aget v6, p0, v5

    .line 60
    add-float/2addr v4, v6

    .line 61
    const/4 v6, 0x3

    .line 62
    aget v6, p0, v6

    .line 64
    mul-float/2addr v6, p1

    .line 65
    const/4 p1, 0x7

    .line 66
    aget p1, p0, p1

    .line 68
    mul-float/2addr p1, p2

    .line 69
    add-float/2addr v6, p1

    .line 70
    const/16 p1, 0xb

    .line 72
    aget p1, p0, p1

    .line 74
    mul-float/2addr p1, p3

    .line 75
    add-float/2addr v6, p1

    .line 76
    const/16 p1, 0xf

    .line 78
    aget p2, p0, p1

    .line 80
    add-float/2addr v6, p2

    .line 81
    aput v0, p0, v1

    .line 83
    aput v2, p0, v3

    .line 85
    aput v4, p0, v5

    .line 87
    aput v6, p0, p1

    .line 89
    return-void
.end method

.method public static synthetic n([FFFFILjava/lang/Object;)V
    .registers 7

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_6

    .line 6
    move p1, v0

    .line 7
    :cond_6
    and-int/lit8 p5, p4, 0x2

    .line 9
    if-eqz p5, :cond_b

    .line 11
    move p2, v0

    .line 12
    :cond_b
    and-int/lit8 p4, p4, 0x4

    .line 14
    if-eqz p4, :cond_10

    .line 16
    move p3, v0

    .line 17
    :cond_10
    invoke-static {p0, p1, p2, p3}, Le1/V;->m([FFFF)V

    .line 20
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Le1/V;->a:[F

    .line 3
    invoke-static {p0, p1}, Le1/V;->d([FLjava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Le1/V;->a:[F

    .line 3
    invoke-static {p0}, Le1/V;->e([F)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic o()[F
    .registers 1

    .line 1
    iget-object p0, p0, Le1/V;->a:[F

    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Le1/V;->a:[F

    .line 3
    invoke-static {p0}, Le1/V;->l([F)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
