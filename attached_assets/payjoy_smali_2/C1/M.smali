.class public final LC1/M;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:LC1/l;

.field public final d:Z

.field public final e:Landroid/text/Layout;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:F

.field public final j:F

.field public final k:Z

.field public final l:Landroid/graphics/Paint$FontMetricsInt;

.field public final m:I

.field public final n:[LE1/h;

.field public final o:Landroid/graphics/Rect;

.field public final p:Lnb/j;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IFFZZIIIIII[I[ILC1/l;)V
    .registers 45

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move/from16 v1, p2

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move/from16 v7, p9

    .line 2
    iput-boolean v7, v0, LC1/M;->a:Z

    move/from16 v8, p10

    .line 3
    iput-boolean v8, v0, LC1/M;->b:Z

    move-object/from16 v3, p19

    .line 4
    iput-object v3, v0, LC1/M;->c:LC1/l;

    .line 5
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, v0, LC1/M;->o:Landroid/graphics/Rect;

    .line 6
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    .line 7
    invoke-static/range {p6 .. p6}, LC1/N;->j(I)Landroid/text/TextDirectionHeuristic;

    move-result-object v11

    .line 8
    sget-object v5, LC1/E;->a:LC1/E;

    move/from16 v6, p4

    invoke-virtual {v5, v6}, LC1/E;->a(I)Landroid/text/Layout$Alignment;

    move-result-object v6

    .line 9
    instance-of v5, v2, Landroid/text/Spanned;

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v5, :cond_40

    .line 10
    move-object v5, v2

    check-cast v5, Landroid/text/Spanned;

    const/4 v9, -0x1

    const-class v10, LE1/a;

    invoke-interface {v5, v9, v4, v10}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v5

    if-ge v5, v4, :cond_40

    move v4, v12

    goto :goto_41

    :cond_40
    move v4, v13

    .line 11
    :goto_41
    const-string v5, "TextLayout:initLayout"

    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 12
    :try_start_46
    invoke-virtual {v3}, LC1/l;->a()Landroid/text/BoringLayout$Metrics;

    move-result-object v5

    float-to-double v9, v1

    .line 13
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-float v14, v14

    float-to-int v14, v14

    if-eqz v5, :cond_73

    .line 14
    invoke-virtual {v3}, LC1/l;->b()F

    move-result v3

    cmpg-float v1, v3, v1

    if-gtz v1, :cond_73

    if-nez v4, :cond_73

    .line 15
    iput-boolean v12, v0, LC1/M;->k:Z

    .line 16
    sget-object v1, LC1/e;->a:LC1/e;

    move v10, v14

    move-object/from16 v3, p3

    move-object/from16 v9, p5

    move v4, v14

    invoke-virtual/range {v1 .. v10}, LC1/e;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/BoringLayout$Metrics;Landroid/text/Layout$Alignment;ZZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    move-result-object v1

    move/from16 v10, p11

    move-object v2, v1

    move-object v8, v11

    move v1, v12

    move/from16 v24, v13

    goto :goto_ad

    :cond_73
    move v4, v14

    .line 17
    iput-boolean v13, v0, LC1/M;->k:Z

    .line 18
    sget-object v2, LC1/B;->a:LC1/B;

    .line 19
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    .line 20
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-float v1, v8

    float-to-int v1, v1

    move-object v9, v6

    const/4 v6, 0x0

    move v3, v12

    move v12, v1

    move v1, v3

    move-object/from16 v3, p1

    move/from16 v14, p8

    move/from16 v16, p9

    move/from16 v17, p10

    move/from16 v10, p11

    move/from16 v18, p12

    move/from16 v19, p13

    move/from16 v20, p14

    move/from16 v21, p15

    move/from16 v15, p16

    move-object/from16 v22, p17

    move-object/from16 v23, p18

    move v5, v4

    move-object v8, v11

    move/from16 v24, v13

    move-object/from16 v4, p3

    move-object/from16 v11, p5

    move/from16 v13, p7

    .line 21
    invoke-virtual/range {v2 .. v23}, LC1/B;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;IIILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IFFIZZIIII[I[I)Landroid/text/StaticLayout;

    move-result-object v2

    .line 22
    :goto_ad
    iput-object v2, v0, LC1/M;->e:Landroid/text/Layout;
    :try_end_af
    .catchall {:try_start_46 .. :try_end_af} :catchall_134

    .line 23
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 24
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    move-result v3

    invoke-static {v3, v10}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v0, LC1/M;->f:I

    add-int/lit8 v4, v3, -0x1

    if-ge v3, v10, :cond_c3

    :cond_c0
    move/from16 v12, v24

    goto :goto_d4

    .line 25
    :cond_c3
    invoke-virtual {v2, v4}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v3

    if-gtz v3, :cond_d3

    .line 26
    invoke-virtual {v2, v4}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v3

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eq v3, v5, :cond_c0

    :cond_d3
    move v12, v1

    .line 27
    :goto_d4
    iput-boolean v12, v0, LC1/M;->d:Z

    .line 28
    invoke-static {v0}, LC1/N;->f(LC1/M;)J

    move-result-wide v5

    .line 29
    invoke-static {v0}, LC1/N;->d(LC1/M;)[LE1/h;

    move-result-object v1

    iput-object v1, v0, LC1/M;->n:[LE1/h;

    .line 30
    invoke-static {v0, v1}, LC1/N;->c(LC1/M;[LE1/h;)J

    move-result-wide v9

    .line 31
    invoke-static {v5, v6}, LC1/O;->c(J)I

    move-result v3

    invoke-static {v9, v10}, LC1/O;->c(J)I

    move-result v7

    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v0, LC1/M;->g:I

    .line 32
    invoke-static {v5, v6}, LC1/O;->b(J)I

    move-result v3

    invoke-static {v9, v10}, LC1/O;->b(J)I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v0, LC1/M;->h:I

    move-object/from16 v3, p3

    .line 33
    invoke-static {v0, v3, v8, v1}, LC1/N;->b(LC1/M;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;[LE1/h;)Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    if-eqz v1, :cond_112

    .line 34
    iget v3, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    invoke-virtual {v0, v4}, LC1/M;->r(I)F

    move-result v5

    float-to-int v5, v5

    sub-int v13, v3, v5

    goto :goto_114

    :cond_112
    move/from16 v13, v24

    .line 35
    :goto_114
    iput v13, v0, LC1/M;->m:I

    .line 36
    iput-object v1, v0, LC1/M;->l:Landroid/graphics/Paint$FontMetricsInt;

    const/4 v1, 0x0

    const/4 v3, 0x2

    .line 37
    invoke-static {v2, v4, v1, v3, v1}, LE1/d;->b(Landroid/text/Layout;ILandroid/graphics/Paint;ILjava/lang/Object;)F

    move-result v5

    iput v5, v0, LC1/M;->i:F

    .line 38
    invoke-static {v2, v4, v1, v3, v1}, LE1/d;->d(Landroid/text/Layout;ILandroid/graphics/Paint;ILjava/lang/Object;)F

    move-result v1

    iput v1, v0, LC1/M;->j:F

    .line 39
    sget-object v1, Lnb/m;->c:Lnb/m;

    new-instance v2, LC1/M$a;

    invoke-direct {v2, v0}, LC1/M$a;-><init>(LC1/M;)V

    invoke-static {v1, v2}, Lnb/k;->b(Lnb/m;LBb/a;)Lnb/j;

    move-result-object v1

    iput-object v1, v0, LC1/M;->p:Lnb/j;

    return-void

    :catchall_134
    move-exception v0

    .line 40
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method public synthetic constructor <init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IFFZZIIIIII[I[ILC1/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 45

    move/from16 v0, p20

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move v7, v2

    goto :goto_b

    :cond_9
    move/from16 v7, p4

    :goto_b
    and-int/lit8 v1, v0, 0x10

    const/4 v3, 0x0

    if-eqz v1, :cond_12

    move-object v8, v3

    goto :goto_14

    :cond_12
    move-object/from16 v8, p5

    :goto_14
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1b

    const/4 v1, 0x2

    move v9, v1

    goto :goto_1d

    :cond_1b
    move/from16 v9, p6

    :goto_1d
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_25

    const/high16 v1, 0x3f800000  # 1.0f

    move v10, v1

    goto :goto_27

    :cond_25
    move/from16 v10, p7

    :goto_27
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_2e

    const/4 v1, 0x0

    move v11, v1

    goto :goto_30

    :cond_2e
    move/from16 v11, p8

    :goto_30
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_36

    move v12, v2

    goto :goto_38

    :cond_36
    move/from16 v12, p9

    :goto_38
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_3f

    const/4 v1, 0x1

    move v13, v1

    goto :goto_41

    :cond_3f
    move/from16 v13, p10

    :goto_41
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_4a

    const v1, 0x7fffffff

    move v14, v1

    goto :goto_4c

    :cond_4a
    move/from16 v14, p11

    :goto_4c
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_52

    move v15, v2

    goto :goto_54

    :cond_52
    move/from16 v15, p12

    :goto_54
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_5b

    move/from16 v16, v2

    goto :goto_5d

    :cond_5b
    move/from16 v16, p13

    :goto_5d
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_64

    move/from16 v17, v2

    goto :goto_66

    :cond_64
    move/from16 v17, p14

    :goto_66
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_6d

    move/from16 v18, v2

    goto :goto_6f

    :cond_6d
    move/from16 v18, p15

    :goto_6f
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_78

    move/from16 v19, v2

    goto :goto_7a

    :cond_78
    move/from16 v19, p16

    :goto_7a
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_82

    move-object/from16 v20, v3

    goto :goto_84

    :cond_82
    move-object/from16 v20, p17

    :goto_84
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_8c

    move-object/from16 v21, v3

    goto :goto_8e

    :cond_8c
    move-object/from16 v21, p18

    :goto_8e
    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_a3

    .line 41
    new-instance v0, LC1/l;

    move-object/from16 v4, p1

    move-object/from16 v6, p3

    invoke-direct {v0, v4, v6, v9}, LC1/l;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    move-object/from16 v22, v0

    :goto_9e
    move-object/from16 v3, p0

    move/from16 v5, p2

    goto :goto_aa

    :cond_a3
    move-object/from16 v4, p1

    move-object/from16 v6, p3

    move-object/from16 v22, p19

    goto :goto_9e

    .line 42
    :goto_aa
    invoke-direct/range {v3 .. v22}, LC1/M;-><init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IFFZZIIIIII[I[ILC1/l;)V

    return-void
.end method

.method public static synthetic A(LC1/M;IZILjava/lang/Object;)F
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_5

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2}, LC1/M;->z(IZ)F

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static synthetic C(LC1/M;IZILjava/lang/Object;)F
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_5

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2}, LC1/M;->B(IZ)F

    .line 9
    move-result p0

    .line 10
    return p0
.end method


# virtual methods
.method public final B(IZ)F
    .registers 5

    .line 1
    invoke-virtual {p0}, LC1/M;->i()LC1/k;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1, p2}, LC1/k;->c(IZZ)F

    .line 9
    move-result p2

    .line 10
    invoke-virtual {p0, p1}, LC1/M;->p(I)I

    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p1}, LC1/M;->f(I)F

    .line 17
    move-result p0

    .line 18
    add-float/2addr p2, p0

    .line 19
    return p2
.end method

.method public final D(IILandroid/graphics/Path;)V
    .registers 5

    .line 1
    iget-object v0, p0, LC1/M;->e:Landroid/text/Layout;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 6
    iget p1, p0, LC1/M;->g:I

    .line 8
    if-eqz p1, :cond_16

    .line 10
    invoke-virtual {p3}, Landroid/graphics/Path;->isEmpty()Z

    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_16

    .line 16
    iget p0, p0, LC1/M;->g:I

    .line 18
    int-to-float p0, p0

    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p3, p1, p0}, Landroid/graphics/Path;->offset(FF)V

    .line 23
    :cond_16
    return-void
.end method

.method public final E()Ljava/lang/CharSequence;
    .registers 1

    .line 1
    iget-object p0, p0, LC1/M;->e:Landroid/text/Layout;

    .line 3
    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final F()Z
    .registers 4

    .line 1
    iget-boolean v0, p0, LC1/M;->k:Z

    .line 3
    if-eqz v0, :cond_14

    .line 5
    sget-object v0, LC1/e;->a:LC1/e;

    .line 7
    iget-object p0, p0, LC1/M;->e:Landroid/text/Layout;

    .line 9
    const-string v1, "null cannot be cast to non-null type android.text.BoringLayout"

    .line 11
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    check-cast p0, Landroid/text/BoringLayout;

    .line 16
    invoke-virtual {v0, p0}, LC1/e;->b(Landroid/text/BoringLayout;)Z

    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_14
    sget-object v0, LC1/B;->a:LC1/B;

    .line 23
    iget-object v1, p0, LC1/M;->e:Landroid/text/Layout;

    .line 25
    const-string v2, "null cannot be cast to non-null type android.text.StaticLayout"

    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    check-cast v1, Landroid/text/StaticLayout;

    .line 32
    iget-boolean p0, p0, LC1/M;->b:Z

    .line 34
    invoke-virtual {v0, v1, p0}, LC1/B;->c(Landroid/text/StaticLayout;Z)Z

    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method public final G(I)Z
    .registers 2

    .line 1
    iget-object p0, p0, LC1/M;->e:Landroid/text/Layout;

    .line 3
    invoke-virtual {p0, p1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final H(Landroid/graphics/Canvas;)V
    .registers 5

    .line 1
    iget-object v0, p0, LC1/M;->o:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 9
    goto :goto_29

    .line 10
    :cond_9
    iget v0, p0, LC1/M;->g:I

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_12

    .line 15
    int-to-float v0, v0

    .line 16
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 19
    :cond_12
    invoke-static {}, LC1/N;->e()LC1/L;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, LC1/L;->a(Landroid/graphics/Canvas;)V

    .line 26
    iget-object v2, p0, LC1/M;->e:Landroid/text/Layout;

    .line 28
    invoke-virtual {v2, v0}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 31
    iget p0, p0, LC1/M;->g:I

    .line 33
    if-eqz p0, :cond_29

    .line 35
    const/4 v0, -0x1

    .line 36
    int-to-float v0, v0

    .line 37
    int-to-float p0, p0

    .line 38
    mul-float/2addr v0, p0

    .line 39
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 42
    :cond_29
    :goto_29
    return-void
.end method

.method public final a(II[FI)V
    .registers 15

    .line 1
    invoke-virtual {p0}, LC1/M;->E()Ljava/lang/CharSequence;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v0

    .line 9
    if-ltz p1, :cond_c0

    .line 11
    if-ge p1, v0, :cond_b8

    .line 13
    if-le p2, p1, :cond_b0

    .line 15
    if-gt p2, v0, :cond_a8

    .line 17
    sub-int v0, p2, p1

    .line 19
    mul-int/lit8 v0, v0, 0x4

    .line 21
    array-length v1, p3

    .line 22
    sub-int/2addr v1, p4

    .line 23
    if-lt v1, v0, :cond_a0

    .line 25
    invoke-virtual {p0, p1}, LC1/M;->p(I)I

    .line 28
    move-result v0

    .line 29
    add-int/lit8 v1, p2, -0x1

    .line 31
    invoke-virtual {p0, v1}, LC1/M;->p(I)I

    .line 34
    move-result v1

    .line 35
    new-instance v2, LC1/h;

    .line 37
    invoke-direct {v2, p0}, LC1/h;-><init>(LC1/M;)V

    .line 40
    if-gt v0, v1, :cond_9f

    .line 42
    :goto_29
    invoke-virtual {p0, v0}, LC1/M;->u(I)I

    .line 45
    move-result v3

    .line 46
    invoke-virtual {p0, v0}, LC1/M;->o(I)I

    .line 49
    move-result v4

    .line 50
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 53
    move-result v3

    .line 54
    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    .line 57
    move-result v4

    .line 58
    invoke-virtual {p0, v0}, LC1/M;->v(I)F

    .line 61
    move-result v5

    .line 62
    invoke-virtual {p0, v0}, LC1/M;->k(I)F

    .line 65
    move-result v6

    .line 66
    invoke-virtual {p0, v0}, LC1/M;->y(I)I

    .line 69
    move-result v7

    .line 70
    const/4 v8, 0x1

    .line 71
    if-ne v7, v8, :cond_49

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    const/4 v8, 0x0

    .line 75
    :goto_4a
    if-ge v3, v4, :cond_9a

    .line 77
    invoke-virtual {p0, v3}, LC1/M;->G(I)Z

    .line 80
    move-result v7

    .line 81
    if-eqz v8, :cond_5f

    .line 83
    if-nez v7, :cond_5f

    .line 85
    invoke-virtual {v2, v3}, LC1/h;->b(I)F

    .line 88
    move-result v7

    .line 89
    add-int/lit8 v9, v3, 0x1

    .line 91
    invoke-virtual {v2, v9}, LC1/h;->c(I)F

    .line 94
    move-result v9

    .line 95
    goto :goto_87

    .line 96
    :cond_5f
    if-eqz v8, :cond_6e

    .line 98
    if-eqz v7, :cond_6e

    .line 100
    invoke-virtual {v2, v3}, LC1/h;->d(I)F

    .line 103
    move-result v9

    .line 104
    add-int/lit8 v7, v3, 0x1

    .line 106
    invoke-virtual {v2, v7}, LC1/h;->e(I)F

    .line 109
    move-result v7

    .line 110
    goto :goto_87

    .line 111
    :cond_6e
    if-nez v8, :cond_7d

    .line 113
    if-eqz v7, :cond_7d

    .line 115
    invoke-virtual {v2, v3}, LC1/h;->b(I)F

    .line 118
    move-result v9

    .line 119
    add-int/lit8 v7, v3, 0x1

    .line 121
    invoke-virtual {v2, v7}, LC1/h;->c(I)F

    .line 124
    move-result v7

    .line 125
    goto :goto_87

    .line 126
    :cond_7d
    invoke-virtual {v2, v3}, LC1/h;->d(I)F

    .line 129
    move-result v7

    .line 130
    add-int/lit8 v9, v3, 0x1

    .line 132
    invoke-virtual {v2, v9}, LC1/h;->e(I)F

    .line 135
    move-result v9

    .line 136
    :goto_87
    aput v7, p3, p4

    .line 138
    add-int/lit8 v7, p4, 0x1

    .line 140
    aput v5, p3, v7

    .line 142
    add-int/lit8 v7, p4, 0x2

    .line 144
    aput v9, p3, v7

    .line 146
    add-int/lit8 v7, p4, 0x3

    .line 148
    aput v6, p3, v7

    .line 150
    add-int/lit8 p4, p4, 0x4

    .line 152
    add-int/lit8 v3, v3, 0x1

    .line 154
    goto :goto_4a

    .line 155
    :cond_9a
    if-eq v0, v1, :cond_9f

    .line 157
    add-int/lit8 v0, v0, 0x1

    .line 159
    goto :goto_29

    .line 160
    :cond_9f
    return-void

    .line 161
    :cond_a0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 163
    const-string p1, "array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 4"

    .line 165
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 168
    throw p0

    .line 169
    :cond_a8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 171
    const-string p1, "endOffset must be smaller or equal to text length"

    .line 173
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 176
    throw p0

    .line 177
    :cond_b0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 179
    const-string p1, "endOffset must be greater than startOffset"

    .line 181
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 184
    throw p0

    .line 185
    :cond_b8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 187
    const-string p1, "startOffset must be less than text length"

    .line 189
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 192
    throw p0

    .line 193
    :cond_c0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 195
    const-string p1, "startOffset must be > 0"

    .line 197
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 200
    throw p0
.end method

.method public final b(I)Landroid/graphics/RectF;
    .registers 9

    .line 1
    invoke-virtual {p0, p1}, LC1/M;->p(I)I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, LC1/M;->v(I)F

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0}, LC1/M;->k(I)F

    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0, v0}, LC1/M;->y(I)I

    .line 16
    move-result v0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    if-ne v0, v4, :cond_16

    .line 21
    move v0, v4

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v0, v3

    .line 24
    :goto_17
    iget-object v5, p0, LC1/M;->e:Landroid/text/Layout;

    .line 26
    invoke-virtual {v5, p1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 29
    move-result v5

    .line 30
    if-eqz v0, :cond_2b

    .line 32
    if-nez v5, :cond_2b

    .line 34
    invoke-virtual {p0, p1, v3}, LC1/M;->z(IZ)F

    .line 37
    move-result v0

    .line 38
    add-int/2addr p1, v4

    .line 39
    invoke-virtual {p0, p1, v4}, LC1/M;->z(IZ)F

    .line 42
    move-result p0

    .line 43
    goto :goto_51

    .line 44
    :cond_2b
    if-eqz v0, :cond_3c

    .line 46
    if-eqz v5, :cond_3c

    .line 48
    invoke-virtual {p0, p1, v3}, LC1/M;->B(IZ)F

    .line 51
    move-result v0

    .line 52
    add-int/2addr p1, v4

    .line 53
    invoke-virtual {p0, p1, v4}, LC1/M;->B(IZ)F

    .line 56
    move-result p0

    .line 57
    :goto_38
    move v6, v0

    .line 58
    move v0, p0

    .line 59
    move p0, v6

    .line 60
    goto :goto_51

    .line 61
    :cond_3c
    if-eqz v5, :cond_48

    .line 63
    invoke-virtual {p0, p1, v3}, LC1/M;->z(IZ)F

    .line 66
    move-result v0

    .line 67
    add-int/2addr p1, v4

    .line 68
    invoke-virtual {p0, p1, v4}, LC1/M;->z(IZ)F

    .line 71
    move-result p0

    .line 72
    goto :goto_38

    .line 73
    :cond_48
    invoke-virtual {p0, p1, v3}, LC1/M;->B(IZ)F

    .line 76
    move-result v0

    .line 77
    add-int/2addr p1, v4

    .line 78
    invoke-virtual {p0, p1, v4}, LC1/M;->B(IZ)F

    .line 81
    move-result p0

    .line 82
    :goto_51
    new-instance p1, Landroid/graphics/RectF;

    .line 84
    invoke-direct {p1, v0, v1, p0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 87
    return-object p1
.end method

.method public final c()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LC1/M;->d:Z

    .line 3
    return p0
.end method

.method public final d()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LC1/M;->b:Z

    .line 3
    return p0
.end method

.method public final e()I
    .registers 3

    .line 1
    iget-boolean v0, p0, LC1/M;->d:Z

    .line 3
    if-eqz v0, :cond_f

    .line 5
    iget-object v0, p0, LC1/M;->e:Landroid/text/Layout;

    .line 7
    iget v1, p0, LC1/M;->f:I

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 11
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 14
    move-result v0

    .line 15
    goto :goto_15

    .line 16
    :cond_f
    iget-object v0, p0, LC1/M;->e:Landroid/text/Layout;

    .line 18
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 21
    move-result v0

    .line 22
    :goto_15
    iget v1, p0, LC1/M;->g:I

    .line 24
    add-int/2addr v0, v1

    .line 25
    iget v1, p0, LC1/M;->h:I

    .line 27
    add-int/2addr v0, v1

    .line 28
    iget p0, p0, LC1/M;->m:I

    .line 30
    add-int/2addr v0, p0

    .line 31
    return v0
.end method

.method public final f(I)F
    .registers 3

    .line 1
    iget v0, p0, LC1/M;->f:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    if-ne p1, v0, :cond_c

    .line 7
    iget p1, p0, LC1/M;->i:F

    .line 9
    iget p0, p0, LC1/M;->j:F

    .line 11
    add-float/2addr p1, p0

    .line 12
    return p1

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final g()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LC1/M;->a:Z

    .line 3
    return p0
.end method

.method public final h()Landroid/text/Layout;
    .registers 1

    .line 1
    iget-object p0, p0, LC1/M;->e:Landroid/text/Layout;

    .line 3
    return-object p0
.end method

.method public final i()LC1/k;
    .registers 1

    .line 1
    iget-object p0, p0, LC1/M;->p:Lnb/j;

    .line 3
    invoke-interface {p0}, Lnb/j;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LC1/k;

    .line 9
    return-object p0
.end method

.method public final j(I)F
    .registers 4

    .line 1
    iget v0, p0, LC1/M;->g:I

    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p0, LC1/M;->f:I

    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 8
    if-ne p1, v1, :cond_18

    .line 10
    iget-object v1, p0, LC1/M;->l:Landroid/graphics/Paint$FontMetricsInt;

    .line 12
    if-eqz v1, :cond_18

    .line 14
    invoke-virtual {p0, p1}, LC1/M;->v(I)F

    .line 17
    move-result p1

    .line 18
    iget-object p0, p0, LC1/M;->l:Landroid/graphics/Paint$FontMetricsInt;

    .line 20
    iget p0, p0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 22
    int-to-float p0, p0

    .line 23
    sub-float/2addr p1, p0

    .line 24
    goto :goto_1f

    .line 25
    :cond_18
    iget-object p0, p0, LC1/M;->e:Landroid/text/Layout;

    .line 27
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 30
    move-result p0

    .line 31
    int-to-float p1, p0

    .line 32
    :goto_1f
    add-float/2addr v0, p1

    .line 33
    return v0
.end method

.method public final k(I)F
    .registers 4

    .line 1
    iget v0, p0, LC1/M;->f:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    if-ne p1, v0, :cond_1a

    .line 7
    iget-object v0, p0, LC1/M;->l:Landroid/graphics/Paint$FontMetricsInt;

    .line 9
    if-eqz v0, :cond_1a

    .line 11
    iget-object v0, p0, LC1/M;->e:Landroid/text/Layout;

    .line 13
    add-int/lit8 p1, p1, -0x1

    .line 15
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 18
    move-result p1

    .line 19
    int-to-float p1, p1

    .line 20
    iget-object p0, p0, LC1/M;->l:Landroid/graphics/Paint$FontMetricsInt;

    .line 22
    iget p0, p0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 24
    int-to-float p0, p0

    .line 25
    add-float/2addr p1, p0

    .line 26
    return p1

    .line 27
    :cond_1a
    iget v0, p0, LC1/M;->g:I

    .line 29
    int-to-float v0, v0

    .line 30
    iget-object v1, p0, LC1/M;->e:Landroid/text/Layout;

    .line 32
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 35
    move-result v1

    .line 36
    int-to-float v1, v1

    .line 37
    add-float/2addr v0, v1

    .line 38
    iget v1, p0, LC1/M;->f:I

    .line 40
    add-int/lit8 v1, v1, -0x1

    .line 42
    if-ne p1, v1, :cond_2e

    .line 44
    iget p0, p0, LC1/M;->h:I

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    const/4 p0, 0x0

    .line 48
    :goto_2f
    int-to-float p0, p0

    .line 49
    add-float/2addr v0, p0

    .line 50
    return v0
.end method

.method public final l()I
    .registers 1

    .line 1
    iget p0, p0, LC1/M;->f:I

    .line 3
    return p0
.end method

.method public final m(I)I
    .registers 2

    .line 1
    iget-object p0, p0, LC1/M;->e:Landroid/text/Layout;

    .line 3
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final n(I)I
    .registers 2

    .line 1
    iget-object p0, p0, LC1/M;->e:Landroid/text/Layout;

    .line 3
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final o(I)I
    .registers 3

    .line 1
    iget-object v0, p0, LC1/M;->e:Landroid/text/Layout;

    .line 3
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_f

    .line 9
    iget-object p0, p0, LC1/M;->e:Landroid/text/Layout;

    .line 11
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_f
    iget-object p0, p0, LC1/M;->e:Landroid/text/Layout;

    .line 18
    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public final p(I)I
    .registers 2

    .line 1
    iget-object p0, p0, LC1/M;->e:Landroid/text/Layout;

    .line 3
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final q(I)I
    .registers 3

    .line 1
    iget-object v0, p0, LC1/M;->e:Landroid/text/Layout;

    .line 3
    iget p0, p0, LC1/M;->g:I

    .line 5
    sub-int/2addr p1, p0

    .line 6
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final r(I)F
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, LC1/M;->k(I)F

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1}, LC1/M;->v(I)F

    .line 8
    move-result p0

    .line 9
    sub-float/2addr v0, p0

    .line 10
    return v0
.end method

.method public final s(I)F
    .registers 4

    .line 1
    iget-object v0, p0, LC1/M;->e:Landroid/text/Layout;

    .line 3
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineLeft(I)F

    .line 6
    move-result v0

    .line 7
    iget v1, p0, LC1/M;->f:I

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 11
    if-ne p1, v1, :cond_f

    .line 13
    iget p0, p0, LC1/M;->i:F

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    :goto_10
    add-float/2addr v0, p0

    .line 18
    return v0
.end method

.method public final t(I)F
    .registers 4

    .line 1
    iget-object v0, p0, LC1/M;->e:Landroid/text/Layout;

    .line 3
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 6
    move-result v0

    .line 7
    iget v1, p0, LC1/M;->f:I

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 11
    if-ne p1, v1, :cond_f

    .line 13
    iget p0, p0, LC1/M;->j:F

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    :goto_10
    add-float/2addr v0, p0

    .line 18
    return v0
.end method

.method public final u(I)I
    .registers 2

    .line 1
    iget-object p0, p0, LC1/M;->e:Landroid/text/Layout;

    .line 3
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final v(I)F
    .registers 3

    .line 1
    iget-object v0, p0, LC1/M;->e:Landroid/text/Layout;

    .line 3
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineTop(I)I

    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    if-nez p1, :cond_b

    .line 10
    const/4 p0, 0x0

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    iget p0, p0, LC1/M;->g:I

    .line 14
    :goto_d
    int-to-float p0, p0

    .line 15
    add-float/2addr v0, p0

    .line 16
    return v0
.end method

.method public final w(I)I
    .registers 3

    .line 1
    iget-object v0, p0, LC1/M;->e:Landroid/text/Layout;

    .line 3
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_11

    .line 9
    invoke-virtual {p0}, LC1/M;->i()LC1/k;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p1}, LC1/k;->d(I)I

    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_11
    iget-object v0, p0, LC1/M;->e:Landroid/text/Layout;

    .line 20
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 23
    move-result v0

    .line 24
    iget-object p0, p0, LC1/M;->e:Landroid/text/Layout;

    .line 26
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 29
    move-result p0

    .line 30
    add-int/2addr v0, p0

    .line 31
    return v0
.end method

.method public final x(IF)I
    .registers 5

    .line 1
    iget-object v0, p0, LC1/M;->e:Landroid/text/Layout;

    .line 3
    const/4 v1, -0x1

    .line 4
    int-to-float v1, v1

    .line 5
    invoke-virtual {p0, p1}, LC1/M;->f(I)F

    .line 8
    move-result p0

    .line 9
    mul-float/2addr v1, p0

    .line 10
    add-float/2addr p2, v1

    .line 11
    invoke-virtual {v0, p1, p2}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final y(I)I
    .registers 2

    .line 1
    iget-object p0, p0, LC1/M;->e:Landroid/text/Layout;

    .line 3
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final z(IZ)F
    .registers 5

    .line 1
    invoke-virtual {p0}, LC1/M;->i()LC1/k;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p1, v1, p2}, LC1/k;->c(IZZ)F

    .line 9
    move-result p2

    .line 10
    invoke-virtual {p0, p1}, LC1/M;->p(I)I

    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p1}, LC1/M;->f(I)F

    .line 17
    move-result p0

    .line 18
    add-float/2addr p2, p0

    .line 19
    return p2
.end method
