.class public final LJ0/G0$f;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ0/G0;->l(LY0/i;JLt0/M;)LY0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ0/G0$f$a;
    }
.end annotation


# instance fields
.field public final synthetic p:J

.field public final synthetic q:Lt0/M;


# direct methods
.method public constructor <init>(JLt0/M;)V
    .registers 4

    .line 1
    iput-wide p1, p0, LJ0/G0$f;->p:J

    .line 3
    iput-object p3, p0, LJ0/G0$f;->q:Lt0/M;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lg1/c;)V
    .registers 15

    .line 1
    iget-wide v0, p0, LJ0/G0$f;->p:J

    .line 3
    invoke-static {v0, v1}, Ld1/l;->j(J)F

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v2, v0, v1

    .line 10
    if-lez v2, :cond_95

    .line 12
    invoke-static {}, LJ0/G0;->f()F

    .line 15
    move-result v2

    .line 16
    invoke-interface {p1, v2}, LQ1/d;->d1(F)F

    .line 19
    move-result v2

    .line 20
    iget-object v3, p0, LJ0/G0$f;->q:Lt0/M;

    .line 22
    invoke-interface {p1}, Lg1/f;->getLayoutDirection()LQ1/t;

    .line 25
    move-result-object v4

    .line 26
    invoke-interface {v3, v4}, Lt0/M;->c(LQ1/t;)F

    .line 29
    move-result v3

    .line 30
    invoke-interface {p1, v3}, LQ1/d;->d1(F)F

    .line 33
    move-result v3

    .line 34
    sub-float/2addr v3, v2

    .line 35
    add-float/2addr v0, v3

    .line 36
    const/4 v4, 0x2

    .line 37
    int-to-float v4, v4

    .line 38
    mul-float/2addr v2, v4

    .line 39
    add-float/2addr v0, v2

    .line 40
    invoke-interface {p1}, Lg1/f;->getLayoutDirection()LQ1/t;

    .line 43
    move-result-object v2

    .line 44
    sget-object v5, LJ0/G0$f$a;->a:[I

    .line 46
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 49
    move-result v2

    .line 50
    aget v2, v5, v2

    .line 52
    const/4 v6, 0x1

    .line 53
    if-ne v2, v6, :cond_41

    .line 55
    invoke-interface {p1}, Lg1/f;->d()J

    .line 58
    move-result-wide v7

    .line 59
    invoke-static {v7, v8}, Ld1/l;->j(J)F

    .line 62
    move-result v2

    .line 63
    sub-float/2addr v2, v0

    .line 64
    :goto_3f
    move v8, v2

    .line 65
    goto :goto_46

    .line 66
    :cond_41
    invoke-static {v3, v1}, LHb/l;->d(FF)F

    .line 69
    move-result v2

    .line 70
    goto :goto_3f

    .line 71
    :goto_46
    invoke-interface {p1}, Lg1/f;->getLayoutDirection()LQ1/t;

    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 78
    move-result v2

    .line 79
    aget v2, v5, v2

    .line 81
    if-ne v2, v6, :cond_5f

    .line 83
    invoke-interface {p1}, Lg1/f;->d()J

    .line 86
    move-result-wide v5

    .line 87
    invoke-static {v5, v6}, Ld1/l;->j(J)F

    .line 90
    move-result v0

    .line 91
    invoke-static {v3, v1}, LHb/l;->d(FF)F

    .line 94
    move-result v1

    .line 95
    sub-float/2addr v0, v1

    .line 96
    :cond_5f
    move v10, v0

    .line 97
    iget-wide v0, p0, LJ0/G0$f;->p:J

    .line 99
    invoke-static {v0, v1}, Ld1/l;->g(J)F

    .line 102
    move-result p0

    .line 103
    neg-float v0, p0

    .line 104
    div-float v9, v0, v4

    .line 106
    div-float v11, p0, v4

    .line 108
    sget-object p0, Le1/D;->a:Le1/D$a;

    .line 110
    invoke-virtual {p0}, Le1/D$a;->a()I

    .line 113
    move-result v12

    .line 114
    invoke-interface {p1}, Lg1/f;->e1()Lg1/d;

    .line 117
    move-result-object p0

    .line 118
    invoke-interface {p0}, Lg1/d;->d()J

    .line 121
    move-result-wide v0

    .line 122
    invoke-interface {p0}, Lg1/d;->b()Le1/y;

    .line 125
    move-result-object v2

    .line 126
    invoke-interface {v2}, Le1/y;->p()V

    .line 129
    invoke-interface {p0}, Lg1/d;->a()Lg1/h;

    .line 132
    move-result-object v7

    .line 133
    invoke-interface/range {v7 .. v12}, Lg1/h;->c(FFFFI)V

    .line 136
    invoke-interface {p1}, Lg1/c;->w1()V

    .line 139
    invoke-interface {p0}, Lg1/d;->b()Le1/y;

    .line 142
    move-result-object p1

    .line 143
    invoke-interface {p1}, Le1/y;->h()V

    .line 146
    invoke-interface {p0, v0, v1}, Lg1/d;->c(J)V

    .line 149
    return-void

    .line 150
    :cond_95
    invoke-interface {p1}, Lg1/c;->w1()V

    .line 153
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lg1/c;

    .line 3
    invoke-virtual {p0, p1}, LJ0/G0$f;->a(Lg1/c;)V

    .line 6
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 8
    return-object p0
.end method
