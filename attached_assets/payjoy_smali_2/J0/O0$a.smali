.class public final LJ0/O0$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ0/O0;->a(ZLBb/a;LY0/i;ZLJ0/M0;Ls0/m;LL0/k;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:LL0/p1;

.field public final synthetic q:LL0/p1;


# direct methods
.method public constructor <init>(LL0/p1;LL0/p1;)V
    .registers 3

    .line 1
    iput-object p1, p0, LJ0/O0$a;->p:LL0/p1;

    .line 3
    iput-object p2, p0, LJ0/O0$a;->q:LL0/p1;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final c(Lg1/f;)V
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-static {}, LJ0/O0;->b()F

    .line 8
    move-result v2

    .line 9
    invoke-interface {v1, v2}, LQ1/d;->d1(F)F

    .line 12
    move-result v4

    .line 13
    iget-object v2, v0, LJ0/O0$a;->p:LL0/p1;

    .line 15
    invoke-interface {v2}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Le1/E;

    .line 21
    invoke-virtual {v2}, Le1/E;->z()J

    .line 24
    move-result-wide v11

    .line 25
    sget-object v2, LK0/v;->a:LK0/v;

    .line 27
    invoke-virtual {v2}, LK0/v;->c()F

    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x2

    .line 32
    int-to-float v3, v3

    .line 33
    div-float/2addr v2, v3

    .line 34
    invoke-static {v2}, LQ1/h;->l(F)F

    .line 37
    move-result v2

    .line 38
    invoke-interface {v1, v2}, LQ1/d;->d1(F)F

    .line 41
    move-result v2

    .line 42
    div-float v13, v4, v3

    .line 44
    sub-float/2addr v2, v13

    .line 45
    new-instance v3, Lg1/k;

    .line 47
    const/16 v9, 0x1e

    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    invoke-direct/range {v3 .. v10}, Lg1/k;-><init>(FFIILe1/c0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    move-wide v4, v11

    .line 58
    const/16 v11, 0x6c

    .line 60
    const/4 v12, 0x0

    .line 61
    move-object v8, v3

    .line 62
    move-wide v14, v4

    .line 63
    move v4, v2

    .line 64
    move-wide v2, v14

    .line 65
    const-wide/16 v5, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v10, 0x0

    .line 70
    invoke-static/range {v1 .. v12}, Lg1/f;->M(Lg1/f;JFJFLg1/g;Le1/F;IILjava/lang/Object;)V

    .line 73
    iget-object v2, v0, LJ0/O0$a;->q:LL0/p1;

    .line 75
    invoke-interface {v2}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 78
    move-result-object v2

    .line 79
    check-cast v2, LQ1/h;

    .line 81
    invoke-virtual {v2}, LQ1/h;->q()F

    .line 84
    move-result v2

    .line 85
    const/4 v3, 0x0

    .line 86
    int-to-float v3, v3

    .line 87
    invoke-static {v3}, LQ1/h;->l(F)F

    .line 90
    move-result v3

    .line 91
    invoke-static {v2, v3}, LQ1/h;->i(FF)I

    .line 94
    move-result v2

    .line 95
    if-lez v2, :cond_8e

    .line 97
    iget-object v2, v0, LJ0/O0$a;->p:LL0/p1;

    .line 99
    invoke-interface {v2}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Le1/E;

    .line 105
    invoke-virtual {v2}, Le1/E;->z()J

    .line 108
    move-result-wide v2

    .line 109
    iget-object v0, v0, LJ0/O0$a;->q:LL0/p1;

    .line 111
    invoke-interface {v0}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LQ1/h;

    .line 117
    invoke-virtual {v0}, LQ1/h;->q()F

    .line 120
    move-result v0

    .line 121
    invoke-interface {v1, v0}, LQ1/d;->d1(F)F

    .line 124
    move-result v0

    .line 125
    sub-float/2addr v0, v13

    .line 126
    sget-object v7, Lg1/j;->a:Lg1/j;

    .line 128
    const/16 v10, 0x6c

    .line 130
    const/4 v11, 0x0

    .line 131
    const-wide/16 v4, 0x0

    .line 133
    const/4 v6, 0x0

    .line 134
    const/4 v8, 0x0

    .line 135
    const/4 v9, 0x0

    .line 136
    move-wide v14, v2

    .line 137
    move v3, v0

    .line 138
    move-object v0, v1

    .line 139
    move-wide v1, v14

    .line 140
    invoke-static/range {v0 .. v11}, Lg1/f;->M(Lg1/f;JFJFLg1/g;Le1/F;IILjava/lang/Object;)V

    .line 143
    :cond_8e
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lg1/f;

    .line 3
    invoke-virtual {p0, p1}, LJ0/O0$a;->c(Lg1/f;)V

    .line 6
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 8
    return-object p0
.end method
