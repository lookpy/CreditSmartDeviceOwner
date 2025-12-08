.class public abstract LC1/N;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:LC1/L;

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LC1/L;

    .line 3
    invoke-direct {v0}, LC1/L;-><init>()V

    .line 6
    sput-object v0, LC1/N;->a:LC1/L;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v0}, LC1/N;->a(II)J

    .line 12
    move-result-wide v0

    .line 13
    sput-wide v0, LC1/N;->b:J

    .line 15
    return-void
.end method

.method public static final a(II)J
    .registers 6

    .line 1
    int-to-long v0, p0

    .line 2
    const/16 p0, 0x20

    .line 4
    shl-long/2addr v0, p0

    .line 5
    int-to-long p0, p1

    .line 6
    const-wide v2, 0xffffffffL

    .line 11
    and-long/2addr p0, v2

    .line 12
    or-long/2addr p0, v0

    .line 13
    invoke-static {p0, p1}, LC1/O;->a(J)J

    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method public static final synthetic b(LC1/M;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;[LE1/h;)Landroid/graphics/Paint$FontMetricsInt;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, LC1/N;->g(LC1/M;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;[LE1/h;)Landroid/graphics/Paint$FontMetricsInt;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(LC1/M;[LE1/h;)J
    .registers 2

    .line 1
    invoke-static {p0, p1}, LC1/N;->h(LC1/M;[LE1/h;)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic d(LC1/M;)[LE1/h;
    .registers 1

    .line 1
    invoke-static {p0}, LC1/N;->i(LC1/M;)[LE1/h;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e()LC1/L;
    .registers 1

    .line 1
    sget-object v0, LC1/N;->a:LC1/L;

    .line 3
    return-object v0
.end method

.method public static final synthetic f(LC1/M;)J
    .registers 3

    .line 1
    invoke-static {p0}, LC1/N;->k(LC1/M;)J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final g(LC1/M;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;[LE1/h;)Landroid/graphics/Paint$FontMetricsInt;
    .registers 33

    .line 1
    invoke-virtual/range {p0 .. p0}, LC1/M;->l()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    invoke-virtual/range {p0 .. p0}, LC1/M;->h()Landroid/text/Layout;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineStart(I)I

    .line 14
    move-result v2

    .line 15
    invoke-virtual/range {p0 .. p0}, LC1/M;->h()Landroid/text/Layout;

    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3, v0}, Landroid/text/Layout;->getLineEnd(I)I

    .line 22
    move-result v3

    .line 23
    if-ne v2, v3, :cond_a1

    .line 25
    move-object/from16 v2, p3

    .line 27
    array-length v3, v2

    .line 28
    const/4 v4, 0x0

    .line 29
    if-nez v3, :cond_1f

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move v1, v4

    .line 33
    :goto_20
    if-nez v1, :cond_a1

    .line 35
    new-instance v6, Landroid/text/SpannableString;

    .line 37
    const-string v1, "\u200b"

    .line 39
    invoke-direct {v6, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 42
    invoke-static {v2}, Lob/s;->Q([Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LE1/h;

    .line 48
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    .line 51
    move-result v2

    .line 52
    if-eqz v0, :cond_3d

    .line 54
    invoke-virtual {v1}, LE1/h;->e()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3d

    .line 60
    move v0, v4

    .line 61
    goto :goto_41

    .line 62
    :cond_3d
    invoke-virtual {v1}, LE1/h;->e()Z

    .line 65
    move-result v0

    .line 66
    :goto_41
    invoke-virtual {v1, v4, v2, v0}, LE1/h;->b(IIZ)LE1/h;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    .line 73
    move-result v1

    .line 74
    const/16 v2, 0x21

    .line 76
    invoke-virtual {v6, v0, v4, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 79
    sget-object v5, LC1/B;->a:LC1/B;

    .line 81
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    .line 84
    move-result v10

    .line 85
    invoke-virtual/range {p0 .. p0}, LC1/M;->g()Z

    .line 88
    move-result v19

    .line 89
    invoke-virtual/range {p0 .. p0}, LC1/M;->d()Z

    .line 92
    move-result v20

    .line 93
    const v27, 0x1f9fc0

    .line 96
    const/16 v28, 0x0

    .line 98
    const v8, 0x7fffffff

    .line 101
    const/4 v9, 0x0

    .line 102
    const/4 v12, 0x0

    .line 103
    const/4 v13, 0x0

    .line 104
    const/4 v14, 0x0

    .line 105
    const/4 v15, 0x0

    .line 106
    const/16 v16, 0x0

    .line 108
    const/16 v17, 0x0

    .line 110
    const/16 v18, 0x0

    .line 112
    const/16 v21, 0x0

    .line 114
    const/16 v22, 0x0

    .line 116
    const/16 v23, 0x0

    .line 118
    const/16 v24, 0x0

    .line 120
    const/16 v25, 0x0

    .line 122
    const/16 v26, 0x0

    .line 124
    move-object/from16 v7, p1

    .line 126
    move-object/from16 v11, p2

    .line 128
    invoke-static/range {v5 .. v28}, LC1/B;->b(LC1/B;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IFFIZZIIII[I[IILjava/lang/Object;)Landroid/text/StaticLayout;

    .line 131
    move-result-object v0

    .line 132
    new-instance v1, Landroid/graphics/Paint$FontMetricsInt;

    .line 134
    invoke-direct {v1}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    .line 137
    invoke-virtual {v0, v4}, Landroid/text/Layout;->getLineAscent(I)I

    .line 140
    move-result v2

    .line 141
    iput v2, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 143
    invoke-virtual {v0, v4}, Landroid/text/StaticLayout;->getLineDescent(I)I

    .line 146
    move-result v2

    .line 147
    iput v2, v1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 149
    invoke-virtual {v0, v4}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 152
    move-result v2

    .line 153
    iput v2, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 155
    invoke-virtual {v0, v4}, Landroid/text/Layout;->getLineBottom(I)I

    .line 158
    move-result v0

    .line 159
    iput v0, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 161
    return-object v1

    .line 162
    :cond_a1
    const/4 v0, 0x0

    .line 163
    return-object v0
.end method

.method public static final h(LC1/M;[LE1/h;)J
    .registers 7

    .line 1
    array-length p0, p1

    .line 2
    const/4 v0, 0x0

    .line 3
    move v1, v0

    .line 4
    move v2, v1

    .line 5
    :goto_4
    if-ge v0, p0, :cond_2f

    .line 7
    aget-object v3, p1, v0

    .line 9
    invoke-virtual {v3}, LE1/h;->c()I

    .line 12
    move-result v4

    .line 13
    if-gez v4, :cond_1a

    .line 15
    invoke-virtual {v3}, LE1/h;->c()I

    .line 18
    move-result v4

    .line 19
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 22
    move-result v4

    .line 23
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 26
    move-result v1

    .line 27
    :cond_1a
    invoke-virtual {v3}, LE1/h;->d()I

    .line 30
    move-result v4

    .line 31
    if-gez v4, :cond_2c

    .line 33
    invoke-virtual {v3}, LE1/h;->d()I

    .line 36
    move-result v2

    .line 37
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 40
    move-result v2

    .line 41
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 44
    move-result v2

    .line 45
    :cond_2c
    add-int/lit8 v0, v0, 0x1

    .line 47
    goto :goto_4

    .line 48
    :cond_2f
    if-nez v1, :cond_36

    .line 50
    if-nez v2, :cond_36

    .line 52
    sget-wide p0, LC1/N;->b:J

    .line 54
    return-wide p0

    .line 55
    :cond_36
    invoke-static {v1, v2}, LC1/N;->a(II)J

    .line 58
    move-result-wide p0

    .line 59
    return-wide p0
.end method

.method public static final i(LC1/M;)[LE1/h;
    .registers 4

    .line 1
    invoke-virtual {p0}, LC1/M;->E()Ljava/lang/CharSequence;

    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroid/text/Spanned;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_c

    .line 10
    new-array p0, v1, [LE1/h;

    .line 12
    return-object p0

    .line 13
    :cond_c
    invoke-virtual {p0}, LC1/M;->E()Ljava/lang/CharSequence;

    .line 16
    move-result-object v0

    .line 17
    const-string v2, "null cannot be cast to non-null type android.text.Spanned"

    .line 19
    invoke-static {v0, v2}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    check-cast v0, Landroid/text/Spanned;

    .line 24
    invoke-virtual {p0}, LC1/M;->E()Ljava/lang/CharSequence;

    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 31
    move-result p0

    .line 32
    const-class v2, LE1/h;

    .line 34
    invoke-interface {v0, v1, p0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, [LE1/h;

    .line 40
    array-length v0, p0

    .line 41
    if-nez v0, :cond_2c

    .line 43
    new-array p0, v1, [LE1/h;

    .line 45
    :cond_2c
    return-object p0
.end method

.method public static final j(I)Landroid/text/TextDirectionHeuristic;
    .registers 2

    .line 1
    if-eqz p0, :cond_23

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_20

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_1d

    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_1a

    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_17

    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p0, v0, :cond_14

    .line 18
    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 20
    return-object p0

    .line 21
    :cond_14
    sget-object p0, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    .line 23
    return-object p0

    .line 24
    :cond_17
    sget-object p0, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    .line 26
    return-object p0

    .line 27
    :cond_1a
    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    .line 29
    return-object p0

    .line 30
    :cond_1d
    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 32
    return-object p0

    .line 33
    :cond_20
    sget-object p0, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 35
    return-object p0

    .line 36
    :cond_23
    sget-object p0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 38
    return-object p0
.end method

.method public static final k(LC1/M;)J
    .registers 8

    .line 1
    invoke-virtual {p0}, LC1/M;->g()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_91

    .line 7
    invoke-virtual {p0}, LC1/M;->F()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 13
    goto/16 :goto_91

    .line 15
    :cond_e
    invoke-virtual {p0}, LC1/M;->h()Landroid/text/Layout;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, LC1/M;->h()Landroid/text/Layout;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0}, LC1/M;->h()Landroid/text/Layout;

    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 39
    move-result v2

    .line 40
    invoke-virtual {p0}, LC1/M;->h()Landroid/text/Layout;

    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 47
    move-result v4

    .line 48
    invoke-static {v0, v1, v2, v4}, LC1/p;->c(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p0}, LC1/M;->h()Landroid/text/Layout;

    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineAscent(I)I

    .line 59
    move-result v3

    .line 60
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 62
    if-ge v4, v3, :cond_41

    .line 64
    sub-int/2addr v3, v4

    .line 65
    goto :goto_49

    .line 66
    :cond_41
    invoke-virtual {p0}, LC1/M;->h()Landroid/text/Layout;

    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Landroid/text/Layout;->getTopPadding()I

    .line 73
    move-result v3

    .line 74
    :goto_49
    invoke-virtual {p0}, LC1/M;->l()I

    .line 77
    move-result v4

    .line 78
    const/4 v5, 0x1

    .line 79
    if-ne v4, v5, :cond_51

    .line 81
    goto :goto_6a

    .line 82
    :cond_51
    invoke-virtual {p0}, LC1/M;->l()I

    .line 85
    move-result v2

    .line 86
    sub-int/2addr v2, v5

    .line 87
    invoke-virtual {p0}, LC1/M;->h()Landroid/text/Layout;

    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v4, v2}, Landroid/text/Layout;->getLineStart(I)I

    .line 94
    move-result v4

    .line 95
    invoke-virtual {p0}, LC1/M;->h()Landroid/text/Layout;

    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v6, v2}, Landroid/text/Layout;->getLineEnd(I)I

    .line 102
    move-result v2

    .line 103
    invoke-static {v0, v1, v4, v2}, LC1/p;->c(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    .line 106
    move-result-object v2

    .line 107
    :goto_6a
    invoke-virtual {p0}, LC1/M;->h()Landroid/text/Layout;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p0}, LC1/M;->l()I

    .line 114
    move-result v1

    .line 115
    sub-int/2addr v1, v5

    .line 116
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineDescent(I)I

    .line 119
    move-result v0

    .line 120
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 122
    if-le v1, v0, :cond_7d

    .line 124
    sub-int/2addr v1, v0

    .line 125
    goto :goto_85

    .line 126
    :cond_7d
    invoke-virtual {p0}, LC1/M;->h()Landroid/text/Layout;

    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0}, Landroid/text/Layout;->getBottomPadding()I

    .line 133
    move-result v1

    .line 134
    :goto_85
    if-nez v3, :cond_8c

    .line 136
    if-nez v1, :cond_8c

    .line 138
    sget-wide v0, LC1/N;->b:J

    .line 140
    return-wide v0

    .line 141
    :cond_8c
    invoke-static {v3, v1}, LC1/N;->a(II)J

    .line 144
    move-result-wide v0

    .line 145
    return-wide v0

    .line 146
    :cond_91
    :goto_91
    sget-wide v0, LC1/N;->b:J

    .line 148
    return-wide v0
.end method

.method public static final l(Landroid/text/Layout;I)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 4
    move-result p0

    .line 5
    if-lez p0, :cond_8

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method
