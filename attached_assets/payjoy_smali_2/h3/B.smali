.class public Lh3/B;
.super Lh3/c0;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public b:F

.field public c:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lh3/c0;-><init>()V

    .line 4
    const/high16 v0, 0x40400000  # 3.0f

    .line 6
    iput v0, p0, Lh3/B;->b:F

    .line 8
    const/16 v0, 0x50

    .line 10
    iput v0, p0, Lh3/B;->c:I

    .line 12
    return-void
.end method


# virtual methods
.method public c(Landroid/view/ViewGroup;Lh3/E;Lh3/L;Lh3/L;)J
    .registers 19

    .line 1
    move-object/from16 v1, p3

    .line 3
    const-wide/16 v10, 0x0

    .line 5
    if-nez v1, :cond_9

    .line 7
    if-nez p4, :cond_9

    .line 9
    return-wide v10

    .line 10
    :cond_9
    invoke-virtual/range {p2 .. p2}, Lh3/E;->F()Landroid/graphics/Rect;

    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz p4, :cond_1c

    .line 17
    invoke-virtual {p0, v1}, Lh3/c0;->e(Lh3/L;)I

    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_17

    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    move-object/from16 v1, p4

    .line 26
    move v12, v3

    .line 27
    :goto_1a
    move-object v4, v2

    .line 28
    goto :goto_1f

    .line 29
    :cond_1c
    :goto_1c
    const/4 v4, -0x1

    .line 30
    move v12, v4

    .line 31
    goto :goto_1a

    .line 32
    :goto_1f
    invoke-virtual {p0, v1}, Lh3/c0;->f(Lh3/L;)I

    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0, v1}, Lh3/c0;->g(Lh3/L;)I

    .line 39
    move-result v1

    .line 40
    const/4 v5, 0x2

    .line 41
    new-array v6, v5, [I

    .line 43
    move-object v7, p1

    .line 44
    invoke-virtual {p1, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 47
    const/4 v8, 0x0

    .line 48
    aget v8, v6, v8

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 53
    move-result v9

    .line 54
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 57
    move-result v9

    .line 58
    add-int/2addr v8, v9

    .line 59
    aget v3, v6, v3

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 64
    move-result v6

    .line 65
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 68
    move-result v6

    .line 69
    add-int/2addr v3, v6

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 73
    move-result v6

    .line 74
    add-int/2addr v6, v8

    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 78
    move-result v9

    .line 79
    add-int/2addr v9, v3

    .line 80
    if-eqz v4, :cond_65

    .line 82
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    .line 85
    move-result v5

    .line 86
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    .line 89
    move-result v4

    .line 90
    move v0, v3

    .line 91
    move v3, v1

    .line 92
    move-object v1, v7

    .line 93
    move v7, v0

    .line 94
    move v0, v5

    .line 95
    move v5, v4

    .line 96
    move v4, v0

    .line 97
    :goto_60
    move v0, v8

    .line 98
    move v8, v6

    .line 99
    move v6, v0

    .line 100
    move-object v0, p0

    .line 101
    goto :goto_71

    .line 102
    :cond_65
    add-int v4, v8, v6

    .line 104
    div-int/2addr v4, v5

    .line 105
    add-int v13, v3, v9

    .line 107
    div-int/lit8 v5, v13, 0x2

    .line 109
    move v0, v3

    .line 110
    move v3, v1

    .line 111
    move-object v1, v7

    .line 112
    move v7, v0

    .line 113
    goto :goto_60

    .line 114
    :goto_71
    invoke-virtual/range {v0 .. v9}, Lh3/B;->h(Landroid/view/View;IIIIIIII)I

    .line 117
    move-result v2

    .line 118
    int-to-float v1, v2

    .line 119
    invoke-virtual/range {p0 .. p1}, Lh3/B;->i(Landroid/view/ViewGroup;)I

    .line 122
    move-result v2

    .line 123
    int-to-float v2, v2

    .line 124
    div-float/2addr v1, v2

    .line 125
    invoke-virtual/range {p2 .. p2}, Lh3/E;->D()J

    .line 128
    move-result-wide v2

    .line 129
    cmp-long v4, v2, v10

    .line 131
    if-gez v4, :cond_86

    .line 133
    const-wide/16 v2, 0x12c

    .line 135
    :cond_86
    int-to-long v4, v12

    .line 136
    mul-long/2addr v2, v4

    .line 137
    long-to-float v2, v2

    .line 138
    iget v0, p0, Lh3/B;->b:F

    .line 140
    div-float/2addr v2, v0

    .line 141
    mul-float/2addr v2, v1

    .line 142
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 145
    move-result v0

    .line 146
    int-to-long v0, v0

    .line 147
    return-wide v0
.end method

.method public final h(Landroid/view/View;IIIIIIII)I
    .registers 14

    .line 1
    iget p0, p0, Lh3/B;->c:I

    .line 3
    const v0, 0x800003

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x5

    .line 9
    if-ne p0, v0, :cond_14

    .line 11
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->y(Landroid/view/View;)I

    .line 14
    move-result p0

    .line 15
    if-ne p0, v1, :cond_12

    .line 17
    :cond_10
    move p0, v3

    .line 18
    goto :goto_20

    .line 19
    :cond_12
    :goto_12
    move p0, v2

    .line 20
    goto :goto_20

    .line 21
    :cond_14
    const v0, 0x800005

    .line 24
    if-ne p0, v0, :cond_20

    .line 26
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->y(Landroid/view/View;)I

    .line 29
    move-result p0

    .line 30
    if-ne p0, v1, :cond_10

    .line 32
    goto :goto_12

    .line 33
    :cond_20
    :goto_20
    if-eq p0, v2, :cond_46

    .line 35
    if-eq p0, v3, :cond_3e

    .line 37
    const/16 p1, 0x30

    .line 39
    if-eq p0, p1, :cond_36

    .line 41
    const/16 p1, 0x50

    .line 43
    if-eq p0, p1, :cond_2e

    .line 45
    const/4 p0, 0x0

    .line 46
    return p0

    .line 47
    :cond_2e
    sub-int/2addr p3, p7

    .line 48
    sub-int/2addr p4, p2

    .line 49
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 52
    move-result p0

    .line 53
    add-int/2addr p3, p0

    .line 54
    return p3

    .line 55
    :cond_36
    sub-int/2addr p9, p3

    .line 56
    sub-int/2addr p4, p2

    .line 57
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 60
    move-result p0

    .line 61
    add-int/2addr p9, p0

    .line 62
    return p9

    .line 63
    :cond_3e
    sub-int/2addr p2, p6

    .line 64
    sub-int/2addr p5, p3

    .line 65
    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    .line 68
    move-result p0

    .line 69
    add-int/2addr p2, p0

    .line 70
    return p2

    .line 71
    :cond_46
    sub-int/2addr p8, p2

    .line 72
    sub-int/2addr p5, p3

    .line 73
    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    .line 76
    move-result p0

    .line 77
    add-int/2addr p8, p0

    .line 78
    return p8
.end method

.method public final i(Landroid/view/ViewGroup;)I
    .registers 3

    .line 1
    iget p0, p0, Lh3/B;->c:I

    .line 3
    const/4 v0, 0x3

    .line 4
    if-eq p0, v0, :cond_17

    .line 6
    const/4 v0, 0x5

    .line 7
    if-eq p0, v0, :cond_17

    .line 9
    const v0, 0x800003

    .line 12
    if-eq p0, v0, :cond_17

    .line 14
    const v0, 0x800005

    .line 17
    if-eq p0, v0, :cond_17

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_17
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public j(I)V
    .registers 2

    .line 1
    iput p1, p0, Lh3/B;->c:I

    .line 3
    return-void
.end method
