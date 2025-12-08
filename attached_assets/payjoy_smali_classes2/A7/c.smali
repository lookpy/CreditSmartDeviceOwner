.class public LA7/c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# static fields
.field public static final a:LA7/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LA7/c;

    .line 3
    invoke-direct {v0}, LA7/c;-><init>()V

    .line 6
    sput-object v0, LA7/c;->a:LA7/c;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static b()LA7/c;
    .registers 1

    .line 1
    sget-object v0, LA7/c;->a:LA7/c;

    .line 3
    return-object v0
.end method


# virtual methods
.method public a(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;
    .registers 14

    .line 1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 4
    move-result p0

    .line 5
    shr-int/lit8 p2, p0, 0x18

    .line 7
    and-int/lit16 p2, p2, 0xff

    .line 9
    int-to-float p2, p2

    .line 10
    const/high16 v0, 0x437f0000  # 255.0f

    .line 12
    div-float/2addr p2, v0

    .line 13
    shr-int/lit8 v1, p0, 0x10

    .line 15
    and-int/lit16 v1, v1, 0xff

    .line 17
    int-to-float v1, v1

    .line 18
    div-float/2addr v1, v0

    .line 19
    shr-int/lit8 v2, p0, 0x8

    .line 21
    and-int/lit16 v2, v2, 0xff

    .line 23
    int-to-float v2, v2

    .line 24
    div-float/2addr v2, v0

    .line 25
    and-int/lit16 p0, p0, 0xff

    .line 27
    int-to-float p0, p0

    .line 28
    div-float/2addr p0, v0

    .line 29
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result p3

    .line 33
    shr-int/lit8 v3, p3, 0x18

    .line 35
    and-int/lit16 v3, v3, 0xff

    .line 37
    int-to-float v3, v3

    .line 38
    div-float/2addr v3, v0

    .line 39
    shr-int/lit8 v4, p3, 0x10

    .line 41
    and-int/lit16 v4, v4, 0xff

    .line 43
    int-to-float v4, v4

    .line 44
    div-float/2addr v4, v0

    .line 45
    shr-int/lit8 v5, p3, 0x8

    .line 47
    and-int/lit16 v5, v5, 0xff

    .line 49
    int-to-float v5, v5

    .line 50
    div-float/2addr v5, v0

    .line 51
    and-int/lit16 p3, p3, 0xff

    .line 53
    int-to-float p3, p3

    .line 54
    div-float/2addr p3, v0

    .line 55
    float-to-double v6, v1

    .line 56
    const-wide v8, 0x400199999999999aL  # 2.2

    .line 61
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 64
    move-result-wide v6

    .line 65
    double-to-float v1, v6

    .line 66
    float-to-double v6, v2

    .line 67
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 70
    move-result-wide v6

    .line 71
    double-to-float v2, v6

    .line 72
    float-to-double v6, p0

    .line 73
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 76
    move-result-wide v6

    .line 77
    double-to-float p0, v6

    .line 78
    float-to-double v6, v4

    .line 79
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 82
    move-result-wide v6

    .line 83
    double-to-float v4, v6

    .line 84
    float-to-double v5, v5

    .line 85
    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 88
    move-result-wide v5

    .line 89
    double-to-float v5, v5

    .line 90
    float-to-double v6, p3

    .line 91
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 94
    move-result-wide v6

    .line 95
    double-to-float p3, v6

    .line 96
    sub-float/2addr v3, p2

    .line 97
    mul-float/2addr v3, p1

    .line 98
    add-float/2addr p2, v3

    .line 99
    sub-float/2addr v4, v1

    .line 100
    mul-float/2addr v4, p1

    .line 101
    add-float/2addr v1, v4

    .line 102
    sub-float/2addr v5, v2

    .line 103
    mul-float/2addr v5, p1

    .line 104
    add-float/2addr v2, v5

    .line 105
    sub-float/2addr p3, p0

    .line 106
    mul-float/2addr p1, p3

    .line 107
    add-float/2addr p0, p1

    .line 108
    mul-float/2addr p2, v0

    .line 109
    float-to-double v3, v1

    .line 110
    const-wide v5, 0x3fdd1745d1745d17L  # 0.45454545454545453

    .line 115
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 118
    move-result-wide v3

    .line 119
    double-to-float p1, v3

    .line 120
    mul-float/2addr p1, v0

    .line 121
    float-to-double v1, v2

    .line 122
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 125
    move-result-wide v1

    .line 126
    double-to-float p3, v1

    .line 127
    mul-float/2addr p3, v0

    .line 128
    float-to-double v1, p0

    .line 129
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 132
    move-result-wide v1

    .line 133
    double-to-float p0, v1

    .line 134
    mul-float/2addr p0, v0

    .line 135
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 138
    move-result p2

    .line 139
    shl-int/lit8 p2, p2, 0x18

    .line 141
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 144
    move-result p1

    .line 145
    shl-int/lit8 p1, p1, 0x10

    .line 147
    or-int/2addr p1, p2

    .line 148
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 151
    move-result p2

    .line 152
    shl-int/lit8 p2, p2, 0x8

    .line 154
    or-int/2addr p1, p2

    .line 155
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 158
    move-result p0

    .line 159
    or-int/2addr p0, p1

    .line 160
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    move-result-object p0

    .line 164
    return-object p0
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p2, Ljava/lang/Integer;

    .line 3
    check-cast p3, Ljava/lang/Integer;

    .line 5
    invoke-virtual {p0, p1, p2, p3}, LA7/c;->a(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
