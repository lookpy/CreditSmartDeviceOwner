.class public abstract Lh1/c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field private alpha:F

.field private colorFilter:Le1/F;

.field private final drawLambda:LBb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBb/l;"
        }
    .end annotation
.end field

.field private layerPaint:Le1/Z;

.field private layoutDirection:LQ1/t;

.field private useLayer:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/high16 v0, 0x3f800000  # 1.0f

    .line 6
    iput v0, p0, Lh1/c;->alpha:F

    .line 8
    sget-object v0, LQ1/t;->a:LQ1/t;

    .line 10
    iput-object v0, p0, Lh1/c;->layoutDirection:LQ1/t;

    .line 12
    new-instance v0, Lh1/c$a;

    .line 14
    invoke-direct {v0, p0}, Lh1/c$a;-><init>(Lh1/c;)V

    .line 17
    iput-object v0, p0, Lh1/c;->drawLambda:LBb/l;

    .line 19
    return-void
.end method

.method public static synthetic draw-x_KDEd0$default(Lh1/c;Lg1/f;JFLe1/F;ILjava/lang/Object;)V
    .registers 14

    .line 1
    if-nez p7, :cond_16

    .line 3
    and-int/lit8 p7, p6, 0x2

    .line 5
    if-eqz p7, :cond_8

    .line 7
    const/high16 p4, 0x3f800000  # 1.0f

    .line 9
    :cond_8
    move v4, p4

    .line 10
    and-int/lit8 p4, p6, 0x4

    .line 12
    if-eqz p4, :cond_e

    .line 14
    const/4 p5, 0x0

    .line 15
    :cond_e
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move-wide v2, p2

    .line 18
    move-object v5, p5

    .line 19
    invoke-virtual/range {v0 .. v5}, Lh1/c;->draw-x_KDEd0(Lg1/f;JFLe1/F;)V

    .line 22
    return-void

    .line 23
    :cond_16
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 25
    const-string p1, "Super calls with default arguments not supported in this target, function: draw-x_KDEd0"

    .line 27
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p0
.end method


# virtual methods
.method public final a(F)V
    .registers 3

    .line 1
    iget v0, p0, Lh1/c;->alpha:F

    .line 3
    cmpg-float v0, v0, p1

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p0, p1}, Lh1/c;->applyAlpha(F)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_29

    .line 14
    const/high16 v0, 0x3f800000  # 1.0f

    .line 16
    cmpg-float v0, p1, v0

    .line 18
    if-nez v0, :cond_1f

    .line 20
    iget-object v0, p0, Lh1/c;->layerPaint:Le1/Z;

    .line 22
    if-nez v0, :cond_18

    .line 24
    goto :goto_1b

    .line 25
    :cond_18
    invoke-interface {v0, p1}, Le1/Z;->c(F)V

    .line 28
    :goto_1b
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lh1/c;->useLayer:Z

    .line 31
    goto :goto_29

    .line 32
    :cond_1f
    invoke-virtual {p0}, Lh1/c;->g()Le1/Z;

    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0, p1}, Le1/Z;->c(F)V

    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lh1/c;->useLayer:Z

    .line 42
    :cond_29
    :goto_29
    iput p1, p0, Lh1/c;->alpha:F

    .line 44
    return-void
.end method

.method public applyAlpha(F)Z
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public applyColorFilter(Le1/F;)Z
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public applyLayoutDirection(LQ1/t;)Z
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final draw-x_KDEd0(Lg1/f;JFLe1/F;)V
    .registers 9

    .line 1
    invoke-virtual {p0, p4}, Lh1/c;->a(F)V

    .line 4
    invoke-virtual {p0, p5}, Lh1/c;->e(Le1/F;)V

    .line 7
    invoke-interface {p1}, Lg1/f;->getLayoutDirection()LQ1/t;

    .line 10
    move-result-object p5

    .line 11
    invoke-virtual {p0, p5}, Lh1/c;->f(LQ1/t;)V

    .line 14
    invoke-interface {p1}, Lg1/f;->d()J

    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Ld1/l;->j(J)F

    .line 21
    move-result p5

    .line 22
    invoke-static {p2, p3}, Ld1/l;->j(J)F

    .line 25
    move-result v0

    .line 26
    sub-float/2addr p5, v0

    .line 27
    invoke-interface {p1}, Lg1/f;->d()J

    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Ld1/l;->g(J)F

    .line 34
    move-result v0

    .line 35
    invoke-static {p2, p3}, Ld1/l;->g(J)F

    .line 38
    move-result v1

    .line 39
    sub-float/2addr v0, v1

    .line 40
    invoke-interface {p1}, Lg1/f;->e1()Lg1/d;

    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Lg1/d;->a()Lg1/h;

    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-interface {v1, v2, v2, p5, v0}, Lg1/h;->i(FFFF)V

    .line 52
    cmpl-float p4, p4, v2

    .line 54
    if-lez p4, :cond_7f

    .line 56
    invoke-static {p2, p3}, Ld1/l;->j(J)F

    .line 59
    move-result p4

    .line 60
    cmpl-float p4, p4, v2

    .line 62
    if-lez p4, :cond_7f

    .line 64
    invoke-static {p2, p3}, Ld1/l;->g(J)F

    .line 67
    move-result p4

    .line 68
    cmpl-float p4, p4, v2

    .line 70
    if-lez p4, :cond_7f

    .line 72
    iget-boolean p4, p0, Lh1/c;->useLayer:Z

    .line 74
    if-eqz p4, :cond_7c

    .line 76
    sget-object p4, Ld1/f;->b:Ld1/f$a;

    .line 78
    invoke-virtual {p4}, Ld1/f$a;->c()J

    .line 81
    move-result-wide v1

    .line 82
    invoke-static {p2, p3}, Ld1/l;->j(J)F

    .line 85
    move-result p4

    .line 86
    invoke-static {p2, p3}, Ld1/l;->g(J)F

    .line 89
    move-result p2

    .line 90
    invoke-static {p4, p2}, Ld1/m;->a(FF)J

    .line 93
    move-result-wide p2

    .line 94
    invoke-static {v1, v2, p2, p3}, Ld1/i;->b(JJ)Ld1/h;

    .line 97
    move-result-object p2

    .line 98
    invoke-interface {p1}, Lg1/f;->e1()Lg1/d;

    .line 101
    move-result-object p3

    .line 102
    invoke-interface {p3}, Lg1/d;->b()Le1/y;

    .line 105
    move-result-object p3

    .line 106
    invoke-virtual {p0}, Lh1/c;->g()Le1/Z;

    .line 109
    move-result-object p4

    .line 110
    :try_start_6d
    invoke-interface {p3, p2, p4}, Le1/y;->j(Ld1/h;Le1/Z;)V

    .line 113
    invoke-virtual {p0, p1}, Lh1/c;->onDraw(Lg1/f;)V
    :try_end_73
    .catchall {:try_start_6d .. :try_end_73} :catchall_77

    .line 116
    invoke-interface {p3}, Le1/y;->h()V

    .line 119
    goto :goto_7f

    .line 120
    :catchall_77
    move-exception p0

    .line 121
    invoke-interface {p3}, Le1/y;->h()V

    .line 124
    throw p0

    .line 125
    :cond_7c
    invoke-virtual {p0, p1}, Lh1/c;->onDraw(Lg1/f;)V

    .line 128
    :cond_7f
    :goto_7f
    invoke-interface {p1}, Lg1/f;->e1()Lg1/d;

    .line 131
    move-result-object p0

    .line 132
    invoke-interface {p0}, Lg1/d;->a()Lg1/h;

    .line 135
    move-result-object p0

    .line 136
    neg-float p1, p5

    .line 137
    neg-float p2, v0

    .line 138
    const/high16 p3, -0x80000000

    .line 140
    invoke-interface {p0, p3, p3, p1, p2}, Lg1/h;->i(FFFF)V

    .line 143
    return-void
.end method

.method public final e(Le1/F;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lh1/c;->colorFilter:Le1/F;

    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_29

    .line 9
    invoke-virtual {p0, p1}, Lh1/c;->applyColorFilter(Le1/F;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_27

    .line 15
    if-nez p1, :cond_1d

    .line 17
    iget-object v0, p0, Lh1/c;->layerPaint:Le1/Z;

    .line 19
    if-nez v0, :cond_15

    .line 21
    goto :goto_19

    .line 22
    :cond_15
    const/4 v1, 0x0

    .line 23
    invoke-interface {v0, v1}, Le1/Z;->a(Le1/F;)V

    .line 26
    :goto_19
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lh1/c;->useLayer:Z

    .line 29
    goto :goto_27

    .line 30
    :cond_1d
    invoke-virtual {p0}, Lh1/c;->g()Le1/Z;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, p1}, Le1/Z;->a(Le1/F;)V

    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lh1/c;->useLayer:Z

    .line 40
    :cond_27
    :goto_27
    iput-object p1, p0, Lh1/c;->colorFilter:Le1/F;

    .line 42
    :cond_29
    return-void
.end method

.method public final f(LQ1/t;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lh1/c;->layoutDirection:LQ1/t;

    .line 3
    if-eq v0, p1, :cond_9

    .line 5
    invoke-virtual {p0, p1}, Lh1/c;->applyLayoutDirection(LQ1/t;)Z

    .line 8
    iput-object p1, p0, Lh1/c;->layoutDirection:LQ1/t;

    .line 10
    :cond_9
    return-void
.end method

.method public final g()Le1/Z;
    .registers 2

    .line 1
    iget-object v0, p0, Lh1/c;->layerPaint:Le1/Z;

    .line 3
    if-nez v0, :cond_a

    .line 5
    invoke-static {}, Le1/j;->a()Le1/Z;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lh1/c;->layerPaint:Le1/Z;

    .line 11
    :cond_a
    return-object v0
.end method

.method public abstract getIntrinsicSize-NH-jbRc()J
.end method

.method public abstract onDraw(Lg1/f;)V
.end method
