.class public final LB0/F$a$b;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB0/F$a;->a(LY0/i;LL0/k;I)LY0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lo0/a;

.field public final synthetic q:LI1/F;

.field public final synthetic r:LI1/N;

.field public final synthetic s:LB0/T;

.field public final synthetic t:Le1/w;


# direct methods
.method public constructor <init>(Lo0/a;LI1/F;LI1/N;LB0/T;Le1/w;)V
    .registers 6

    .line 1
    iput-object p1, p0, LB0/F$a$b;->p:Lo0/a;

    .line 3
    iput-object p2, p0, LB0/F$a$b;->q:LI1/F;

    .line 5
    iput-object p3, p0, LB0/F$a$b;->r:LI1/N;

    .line 7
    iput-object p4, p0, LB0/F$a$b;->s:LB0/T;

    .line 9
    iput-object p5, p0, LB0/F$a$b;->t:Le1/w;

    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lg1/c;)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-interface/range {p1 .. p1}, Lg1/c;->w1()V

    .line 6
    iget-object v1, v0, LB0/F$a$b;->p:Lo0/a;

    .line 8
    invoke-virtual {v1}, Lo0/a;->m()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Number;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 17
    move-result v1

    .line 18
    const/high16 v2, 0x3f800000  # 1.0f

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v1, v3, v2}, LHb/l;->l(FFF)F

    .line 24
    move-result v13

    .line 25
    cmpg-float v1, v13, v3

    .line 27
    if-nez v1, :cond_1d

    .line 29
    return-void

    .line 30
    :cond_1d
    iget-object v1, v0, LB0/F$a$b;->q:LI1/F;

    .line 32
    iget-object v2, v0, LB0/F$a$b;->r:LI1/N;

    .line 34
    invoke-virtual {v2}, LI1/N;->h()J

    .line 37
    move-result-wide v4

    .line 38
    invoke-static {v4, v5}, LB1/D;->n(J)I

    .line 41
    move-result v2

    .line 42
    invoke-interface {v1, v2}, LI1/F;->originalToTransformed(I)I

    .line 45
    move-result v1

    .line 46
    iget-object v2, v0, LB0/F$a$b;->s:LB0/T;

    .line 48
    invoke-virtual {v2}, LB0/T;->h()LB0/V;

    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_41

    .line 54
    invoke-virtual {v2}, LB0/V;->f()LB1/B;

    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_41

    .line 60
    invoke-virtual {v2, v1}, LB1/B;->e(I)Ld1/h;

    .line 63
    move-result-object v1

    .line 64
    if-nez v1, :cond_46

    .line 66
    :cond_41
    new-instance v1, Ld1/h;

    .line 68
    invoke-direct {v1, v3, v3, v3, v3}, Ld1/h;-><init>(FFFF)V

    .line 71
    :cond_46
    invoke-static {}, LB0/F;->c()F

    .line 74
    move-result v2

    .line 75
    move-object/from16 v4, p1

    .line 77
    invoke-interface {v4, v2}, LQ1/d;->d1(F)F

    .line 80
    move-result v10

    .line 81
    invoke-virtual {v1}, Ld1/h;->i()F

    .line 84
    move-result v2

    .line 85
    const/4 v3, 0x2

    .line 86
    int-to-float v3, v3

    .line 87
    div-float v3, v10, v3

    .line 89
    add-float/2addr v2, v3

    .line 90
    invoke-interface {v4}, Lg1/f;->d()J

    .line 93
    move-result-wide v5

    .line 94
    invoke-static {v5, v6}, Ld1/l;->j(J)F

    .line 97
    move-result v5

    .line 98
    sub-float/2addr v5, v3

    .line 99
    invoke-static {v2, v5}, LHb/l;->h(FF)F

    .line 102
    move-result v2

    .line 103
    invoke-static {v2, v3}, LHb/l;->d(FF)F

    .line 106
    move-result v2

    .line 107
    invoke-virtual {v1}, Ld1/h;->l()F

    .line 110
    move-result v3

    .line 111
    invoke-static {v2, v3}, Ld1/g;->a(FF)J

    .line 114
    move-result-wide v6

    .line 115
    invoke-virtual {v1}, Ld1/h;->e()F

    .line 118
    move-result v1

    .line 119
    invoke-static {v2, v1}, Ld1/g;->a(FF)J

    .line 122
    move-result-wide v8

    .line 123
    iget-object v5, v0, LB0/F$a$b;->t:Le1/w;

    .line 125
    const/16 v16, 0x1b0

    .line 127
    const/16 v17, 0x0

    .line 129
    const/4 v11, 0x0

    .line 130
    const/4 v12, 0x0

    .line 131
    const/4 v14, 0x0

    .line 132
    const/4 v15, 0x0

    .line 133
    invoke-static/range {v4 .. v17}, Lg1/f;->x1(Lg1/f;Le1/w;JJFILe1/c0;FLe1/F;IILjava/lang/Object;)V

    .line 136
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lg1/c;

    .line 3
    invoke-virtual {p0, p1}, LB0/F$a$b;->a(Lg1/c;)V

    .line 6
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 8
    return-object p0
.end method
