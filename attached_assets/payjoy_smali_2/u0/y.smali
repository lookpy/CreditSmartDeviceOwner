.class public final Lu0/y;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lq0/F;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu0/y$c;
    }
.end annotation


# static fields
.field public static final B:Lu0/y$c;

.field public static final C:LV0/j;


# instance fields
.field public A:Lo0/k;

.field public a:Z

.field public b:Lu0/s;

.field public final c:Lu0/w;

.field public final d:Lu0/d;

.field public final e:LL0/k0;

.field public final f:Ls0/m;

.field public g:F

.field public h:LQ1/d;

.field public final i:Lq0/F;

.field public j:I

.field public k:Z

.field public l:I

.field public m:Lw0/E$a;

.field public n:Z

.field public o:Lr1/W;

.field public final p:Lr1/X;

.field public final q:Lw0/a;

.field public final r:Lu0/j;

.field public final s:Lw0/l;

.field public t:J

.field public final u:Lw0/D;

.field public final v:LL0/k0;

.field public final w:LL0/k0;

.field public final x:LL0/k0;

.field public final y:Lw0/E;

.field public z:LVc/J;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lu0/y$c;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lu0/y$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lu0/y;->B:Lu0/y$c;

    .line 9
    sget-object v0, Lu0/y$a;->p:Lu0/y$a;

    .line 11
    sget-object v1, Lu0/y$b;->p:Lu0/y$b;

    .line 13
    invoke-static {v0, v1}, LV0/a;->a(LBb/p;LBb/l;)LV0/j;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lu0/y;->C:LV0/j;

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v2, v2, v0, v1}, Lu0/y;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(II)V
    .registers 13

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lu0/w;

    invoke-direct {v0, p1, p2}, Lu0/w;-><init>(II)V

    iput-object v0, p0, Lu0/y;->c:Lu0/w;

    .line 4
    new-instance p1, Lu0/d;

    invoke-direct {p1, p0}, Lu0/d;-><init>(Lu0/y;)V

    iput-object p1, p0, Lu0/y;->d:Lu0/d;

    .line 5
    invoke-static {}, Lu0/z;->b()Lu0/s;

    move-result-object p1

    .line 6
    invoke-static {}, LL0/f1;->k()LL0/e1;

    move-result-object p2

    .line 7
    invoke-static {p1, p2}, LL0/f1;->i(Ljava/lang/Object;LL0/e1;)LL0/k0;

    move-result-object p1

    iput-object p1, p0, Lu0/y;->e:LL0/k0;

    .line 8
    invoke-static {}, Ls0/l;->a()Ls0/m;

    move-result-object p1

    iput-object p1, p0, Lu0/y;->f:Ls0/m;

    const/high16 p1, 0x3f800000  # 1.0f

    .line 9
    invoke-static {p1, p1}, LQ1/f;->a(FF)LQ1/d;

    move-result-object p1

    iput-object p1, p0, Lu0/y;->h:LQ1/d;

    .line 10
    new-instance p1, Lu0/y$g;

    invoke-direct {p1, p0}, Lu0/y$g;-><init>(Lu0/y;)V

    invoke-static {p1}, Lq0/G;->a(LBb/l;)Lq0/F;

    move-result-object p1

    iput-object p1, p0, Lu0/y;->i:Lq0/F;

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lu0/y;->k:Z

    const/4 p2, -0x1

    .line 12
    iput p2, p0, Lu0/y;->l:I

    .line 13
    new-instance p2, Lu0/y$d;

    invoke-direct {p2, p0}, Lu0/y$d;-><init>(Lu0/y;)V

    iput-object p2, p0, Lu0/y;->p:Lr1/X;

    .line 14
    new-instance p2, Lw0/a;

    invoke-direct {p2}, Lw0/a;-><init>()V

    iput-object p2, p0, Lu0/y;->q:Lw0/a;

    .line 15
    new-instance p2, Lu0/j;

    invoke-direct {p2}, Lu0/j;-><init>()V

    iput-object p2, p0, Lu0/y;->r:Lu0/j;

    .line 16
    new-instance p2, Lw0/l;

    invoke-direct {p2}, Lw0/l;-><init>()V

    iput-object p2, p0, Lu0/y;->s:Lw0/l;

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 17
    invoke-static/range {v1 .. v6}, LQ1/c;->b(IIIIILjava/lang/Object;)J

    move-result-wide v1

    iput-wide v1, p0, Lu0/y;->t:J

    .line 18
    new-instance p2, Lw0/D;

    invoke-direct {p2}, Lw0/D;-><init>()V

    iput-object p2, p0, Lu0/y;->u:Lw0/D;

    .line 19
    invoke-virtual {v0}, Lu0/w;->b()Lw0/A;

    .line 20
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p2, v0, v1, v0}, LL0/f1;->j(Ljava/lang/Object;LL0/e1;ILjava/lang/Object;)LL0/k0;

    move-result-object v2

    iput-object v2, p0, Lu0/y;->v:LL0/k0;

    .line 21
    invoke-static {p2, v0, v1, v0}, LL0/f1;->j(Ljava/lang/Object;LL0/e1;ILjava/lang/Object;)LL0/k0;

    move-result-object p2

    iput-object p2, p0, Lu0/y;->w:LL0/k0;

    .line 22
    invoke-static {v0, p1, v0}, Lw0/O;->c(LL0/k0;ILkotlin/jvm/internal/DefaultConstructorMarker;)LL0/k0;

    move-result-object p1

    iput-object p1, p0, Lu0/y;->x:LL0/k0;

    .line 23
    new-instance p1, Lw0/E;

    invoke-direct {p1}, Lw0/E;-><init>()V

    iput-object p1, p0, Lu0/y;->y:Lw0/E;

    .line 24
    sget-object p1, Lkotlin/jvm/internal/n;->a:Lkotlin/jvm/internal/n;

    invoke-static {p1}, Lo0/n0;->i(Lkotlin/jvm/internal/n;)Lo0/l0;

    move-result-object v0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v8, 0x38

    const/4 v9, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    invoke-static/range {v0 .. v9}, Lo0/l;->d(Lo0/l0;Ljava/lang/Object;Ljava/lang/Object;JJZILjava/lang/Object;)Lo0/k;

    move-result-object p1

    iput-object p1, p0, Lu0/y;->A:Lo0/k;

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move p2, v0

    .line 25
    :cond_b
    invoke-direct {p0, p1, p2}, Lu0/y;-><init>(II)V

    return-void
.end method

.method public static synthetic H(Lu0/y;FLu0/q;ILjava/lang/Object;)V
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_8

    .line 5
    invoke-virtual {p0}, Lu0/y;->w()Lu0/q;

    .line 8
    move-result-object p2

    .line 9
    :cond_8
    invoke-virtual {p0, p1, p2}, Lu0/y;->G(FLu0/q;)V

    .line 12
    return-void
.end method

.method public static synthetic K(Lu0/y;IILsb/e;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 3
    if-eqz p4, :cond_5

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lu0/y;->J(IILsb/e;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final synthetic g()LV0/j;
    .registers 1

    .line 1
    sget-object v0, Lu0/y;->C:LV0/j;

    .line 3
    return-object v0
.end method

.method public static final synthetic h(Lu0/y;)Lo0/k;
    .registers 1

    .line 1
    iget-object p0, p0, Lu0/y;->A:Lo0/k;

    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lu0/y;Lr1/W;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lu0/y;->o:Lr1/W;

    .line 3
    return-void
.end method

.method public static synthetic k(Lu0/y;IILsb/e;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 3
    if-eqz p4, :cond_5

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lu0/y;->j(IILsb/e;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic m(Lu0/y;Lu0/s;ZZILjava/lang/Object;)V
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 3
    if-eqz p4, :cond_5

    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lu0/y;->l(Lu0/s;ZZ)V

    .line 9
    return-void
.end method


# virtual methods
.method public final A()Lu0/s;
    .registers 1

    .line 1
    iget-object p0, p0, Lu0/y;->b:Lu0/s;

    .line 3
    return-object p0
.end method

.method public final B()Lw0/E;
    .registers 1

    .line 1
    iget-object p0, p0, Lu0/y;->y:Lw0/E;

    .line 3
    return-object p0
.end method

.method public final C()Lr1/W;
    .registers 1

    .line 1
    iget-object p0, p0, Lu0/y;->o:Lr1/W;

    .line 3
    return-object p0
.end method

.method public final D()Lr1/X;
    .registers 1

    .line 1
    iget-object p0, p0, Lu0/y;->p:Lr1/X;

    .line 3
    return-object p0
.end method

.method public final E()F
    .registers 1

    .line 1
    iget-object p0, p0, Lu0/y;->A:Lo0/k;

    .line 3
    invoke-virtual {p0}, Lo0/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final F()F
    .registers 1

    .line 1
    iget p0, p0, Lu0/y;->g:F

    .line 3
    return p0
.end method

.method public final G(FLu0/q;)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lu0/y;->k:Z

    .line 3
    if-nez v0, :cond_5

    .line 5
    goto :goto_5e

    .line 6
    :cond_5
    invoke-interface {p2}, Lu0/q;->j()Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_5e

    .line 16
    const/4 v0, 0x0

    .line 17
    cmpg-float p1, p1, v0

    .line 19
    const/4 v0, 0x1

    .line 20
    if-gez p1, :cond_17

    .line 22
    move p1, v0

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 p1, 0x0

    .line 25
    :goto_18
    if-eqz p1, :cond_2a

    .line 27
    invoke-interface {p2}, Lu0/q;->j()Ljava/util/List;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lob/G;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lu0/l;

    .line 37
    invoke-interface {v1}, Lu0/l;->getIndex()I

    .line 40
    move-result v1

    .line 41
    add-int/2addr v1, v0

    .line 42
    goto :goto_39

    .line 43
    :cond_2a
    invoke-interface {p2}, Lu0/q;->j()Ljava/util/List;

    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Lob/G;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lu0/l;

    .line 53
    invoke-interface {v1}, Lu0/l;->getIndex()I

    .line 56
    move-result v1

    .line 57
    sub-int/2addr v1, v0

    .line 58
    :goto_39
    iget v0, p0, Lu0/y;->l:I

    .line 60
    if-eq v1, v0, :cond_5e

    .line 62
    if-ltz v1, :cond_5e

    .line 64
    invoke-interface {p2}, Lu0/q;->f()I

    .line 67
    move-result p2

    .line 68
    if-ge v1, p2, :cond_5e

    .line 70
    iget-boolean p2, p0, Lu0/y;->n:Z

    .line 72
    if-eq p2, p1, :cond_50

    .line 74
    iget-object p2, p0, Lu0/y;->m:Lw0/E$a;

    .line 76
    if-eqz p2, :cond_50

    .line 78
    invoke-interface {p2}, Lw0/E$a;->cancel()V

    .line 81
    :cond_50
    iput-boolean p1, p0, Lu0/y;->n:Z

    .line 83
    iput v1, p0, Lu0/y;->l:I

    .line 85
    iget-object p1, p0, Lu0/y;->y:Lw0/E;

    .line 87
    iget-wide v2, p0, Lu0/y;->t:J

    .line 89
    invoke-virtual {p1, v1, v2, v3}, Lw0/E;->a(IJ)Lw0/E$a;

    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lu0/y;->m:Lw0/E$a;

    .line 95
    :cond_5e
    :goto_5e
    return-void
.end method

.method public final I(F)F
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 4
    if-gez v1, :cond_b

    .line 6
    invoke-virtual {p0}, Lu0/y;->a()Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_15

    .line 12
    :cond_b
    cmpl-float v1, p1, v0

    .line 14
    if-lez v1, :cond_16

    .line 16
    invoke-virtual {p0}, Lu0/y;->d()Z

    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_16

    .line 22
    :cond_15
    return v0

    .line 23
    :cond_16
    iget v1, p0, Lu0/y;->g:F

    .line 25
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 28
    move-result v1

    .line 29
    const/high16 v2, 0x3f000000  # 0.5f

    .line 31
    cmpg-float v1, v1, v2

    .line 33
    if-gtz v1, :cond_82

    .line 35
    iget v1, p0, Lu0/y;->g:F

    .line 37
    add-float/2addr v1, p1

    .line 38
    iput v1, p0, Lu0/y;->g:F

    .line 40
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 43
    move-result v1

    .line 44
    cmpl-float v1, v1, v2

    .line 46
    if-lez v1, :cond_71

    .line 48
    iget-object v1, p0, Lu0/y;->e:LL0/k0;

    .line 50
    invoke-interface {v1}, LL0/k0;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lu0/s;

    .line 56
    iget v3, p0, Lu0/y;->g:F

    .line 58
    invoke-static {v3}, LDb/c;->d(F)I

    .line 61
    move-result v4

    .line 62
    iget-object v5, p0, Lu0/y;->b:Lu0/s;

    .line 64
    iget-boolean v6, p0, Lu0/y;->a:Z

    .line 66
    const/4 v7, 0x1

    .line 67
    xor-int/2addr v6, v7

    .line 68
    invoke-virtual {v1, v4, v6}, Lu0/s;->t(IZ)Z

    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_4f

    .line 74
    if-eqz v5, :cond_4f

    .line 76
    invoke-virtual {v5, v4, v7}, Lu0/s;->t(IZ)Z

    .line 79
    move-result v6

    .line 80
    :cond_4f
    if-eqz v6, :cond_62

    .line 82
    iget-boolean v4, p0, Lu0/y;->a:Z

    .line 84
    invoke-virtual {p0, v1, v4, v7}, Lu0/y;->l(Lu0/s;ZZ)V

    .line 87
    iget-object v4, p0, Lu0/y;->x:LL0/k0;

    .line 89
    invoke-static {v4}, Lw0/O;->d(LL0/k0;)V

    .line 92
    iget v4, p0, Lu0/y;->g:F

    .line 94
    sub-float/2addr v3, v4

    .line 95
    invoke-virtual {p0, v3, v1}, Lu0/y;->G(FLu0/q;)V

    .line 98
    goto :goto_71

    .line 99
    :cond_62
    iget-object v1, p0, Lu0/y;->o:Lr1/W;

    .line 101
    if-eqz v1, :cond_69

    .line 103
    invoke-interface {v1}, Lr1/W;->f()V

    .line 106
    :cond_69
    iget v1, p0, Lu0/y;->g:F

    .line 108
    sub-float/2addr v3, v1

    .line 109
    const/4 v1, 0x2

    .line 110
    const/4 v4, 0x0

    .line 111
    invoke-static {p0, v3, v4, v1, v4}, Lu0/y;->H(Lu0/y;FLu0/q;ILjava/lang/Object;)V

    .line 114
    :cond_71
    :goto_71
    iget v1, p0, Lu0/y;->g:F

    .line 116
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 119
    move-result v1

    .line 120
    cmpg-float v1, v1, v2

    .line 122
    if-gtz v1, :cond_7c

    .line 124
    return p1

    .line 125
    :cond_7c
    iget v1, p0, Lu0/y;->g:F

    .line 127
    sub-float/2addr p1, v1

    .line 128
    iput v0, p0, Lu0/y;->g:F

    .line 130
    return p1

    .line 131
    :cond_82
    new-instance p1, Ljava/lang/StringBuilder;

    .line 133
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    const-string v0, "entered drag with non-zero pending scroll: "

    .line 138
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    iget p0, p0, Lu0/y;->g:F

    .line 143
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object p0

    .line 150
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 152
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    move-result-object p0

    .line 156
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    throw p1
.end method

.method public final J(IILsb/e;)Ljava/lang/Object;
    .registers 10

    .line 1
    new-instance v2, Lu0/y$f;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v2, p0, p1, p2, v0}, Lu0/y$f;-><init>(Lu0/y;IILsb/e;)V

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v3, p3

    .line 12
    invoke-static/range {v0 .. v5}, Lq0/F;->c(Lq0/F;Lp0/K;LBb/p;Lsb/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    if-ne p0, p1, :cond_16

    .line 22
    return-object p0

    .line 23
    :cond_16
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 25
    return-object p0
.end method

.method public final L(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Lu0/y;->w:LL0/k0;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, LL0/k0;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final M(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Lu0/y;->v:LL0/k0;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, LL0/k0;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final N(LVc/J;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lu0/y;->z:LVc/J;

    .line 3
    return-void
.end method

.method public final O(LQ1/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lu0/y;->h:LQ1/d;

    .line 3
    return-void
.end method

.method public final P(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lu0/y;->t:J

    .line 3
    return-void
.end method

.method public final Q(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Lu0/y;->c:Lu0/w;

    .line 3
    invoke-virtual {v0, p1, p2}, Lu0/w;->d(II)V

    .line 6
    iget-object p1, p0, Lu0/y;->r:Lu0/j;

    .line 8
    invoke-virtual {p1}, Lu0/j;->f()V

    .line 11
    iget-object p0, p0, Lu0/y;->o:Lr1/W;

    .line 13
    if-eqz p0, :cond_11

    .line 15
    invoke-interface {p0}, Lr1/W;->f()V

    .line 18
    :cond_11
    return-void
.end method

.method public final R(F)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    iget-object v2, v0, Lu0/y;->h:LQ1/d;

    .line 7
    invoke-static {}, Lu0/z;->a()F

    .line 10
    move-result v3

    .line 11
    invoke-interface {v2, v3}, LQ1/d;->d1(F)F

    .line 14
    move-result v2

    .line 15
    cmpg-float v2, v1, v2

    .line 17
    if-gtz v2, :cond_13

    .line 19
    return-void

    .line 20
    :cond_13
    sget-object v2, LW0/k;->e:LW0/k$a;

    .line 22
    invoke-virtual {v2}, LW0/k$a;->c()LW0/k;

    .line 25
    move-result-object v2

    .line 26
    :try_start_19
    invoke-virtual {v2}, LW0/k;->l()LW0/k;

    .line 29
    move-result-object v3
    :try_end_1d
    .catchall {:try_start_19 .. :try_end_1d} :catchall_8c

    .line 30
    :try_start_1d
    iget-object v4, v0, Lu0/y;->A:Lo0/k;

    .line 32
    invoke-virtual {v4}, Lo0/k;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ljava/lang/Number;

    .line 38
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 41
    move-result v4

    .line 42
    iget-object v5, v0, Lu0/y;->A:Lo0/k;

    .line 44
    invoke-virtual {v5}, Lo0/k;->A()Z

    .line 47
    move-result v5

    .line 48
    const/4 v6, 0x0

    .line 49
    if-eqz v5, :cond_59

    .line 51
    iget-object v7, v0, Lu0/y;->A:Lo0/k;

    .line 53
    sub-float v8, v4, v1

    .line 55
    const/16 v15, 0x1e

    .line 57
    const/16 v16, 0x0

    .line 59
    const/4 v9, 0x0

    .line 60
    const-wide/16 v10, 0x0

    .line 62
    const-wide/16 v12, 0x0

    .line 64
    const/4 v14, 0x0

    .line 65
    invoke-static/range {v7 .. v16}, Lo0/l;->g(Lo0/k;FFJJZILjava/lang/Object;)Lo0/k;

    .line 68
    move-result-object v1

    .line 69
    iput-object v1, v0, Lu0/y;->A:Lo0/k;

    .line 71
    iget-object v7, v0, Lu0/y;->z:LVc/J;

    .line 73
    if-eqz v7, :cond_85

    .line 75
    new-instance v10, Lu0/y$h;

    .line 77
    invoke-direct {v10, v0, v6}, Lu0/y$h;-><init>(Lu0/y;Lsb/e;)V

    .line 80
    const/4 v11, 0x3

    .line 81
    const/4 v12, 0x0

    .line 82
    const/4 v8, 0x0

    .line 83
    const/4 v9, 0x0

    .line 84
    invoke-static/range {v7 .. v12}, LVc/g;->d(LVc/J;Lsb/i;LVc/L;LBb/p;ILjava/lang/Object;)LVc/v0;

    .line 87
    goto :goto_85

    .line 88
    :catchall_57
    move-exception v0

    .line 89
    goto :goto_8e

    .line 90
    :cond_59
    new-instance v7, Lo0/k;

    .line 92
    sget-object v4, Lkotlin/jvm/internal/n;->a:Lkotlin/jvm/internal/n;

    .line 94
    invoke-static {v4}, Lo0/n0;->i(Lkotlin/jvm/internal/n;)Lo0/l0;

    .line 97
    move-result-object v8

    .line 98
    neg-float v1, v1

    .line 99
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 102
    move-result-object v9

    .line 103
    const/16 v16, 0x3c

    .line 105
    const/16 v17, 0x0

    .line 107
    const/4 v10, 0x0

    .line 108
    const-wide/16 v11, 0x0

    .line 110
    const-wide/16 v13, 0x0

    .line 112
    const/4 v15, 0x0

    .line 113
    invoke-direct/range {v7 .. v17}, Lo0/k;-><init>(Lo0/l0;Ljava/lang/Object;Lo0/q;JJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 116
    iput-object v7, v0, Lu0/y;->A:Lo0/k;

    .line 118
    iget-object v8, v0, Lu0/y;->z:LVc/J;

    .line 120
    if-eqz v8, :cond_85

    .line 122
    new-instance v11, Lu0/y$i;

    .line 124
    invoke-direct {v11, v0, v6}, Lu0/y$i;-><init>(Lu0/y;Lsb/e;)V

    .line 127
    const/4 v12, 0x3

    .line 128
    const/4 v13, 0x0

    .line 129
    const/4 v9, 0x0

    .line 130
    const/4 v10, 0x0

    .line 131
    invoke-static/range {v8 .. v13}, LVc/g;->d(LVc/J;Lsb/i;LVc/L;LBb/p;ILjava/lang/Object;)LVc/v0;
    :try_end_85
    .catchall {:try_start_1d .. :try_end_85} :catchall_57

    .line 134
    :cond_85
    :goto_85
    :try_start_85
    invoke-virtual {v2, v3}, LW0/k;->s(LW0/k;)V
    :try_end_88
    .catchall {:try_start_85 .. :try_end_88} :catchall_8c

    .line 137
    invoke-virtual {v2}, LW0/k;->d()V

    .line 140
    return-void

    .line 141
    :catchall_8c
    move-exception v0

    .line 142
    goto :goto_92

    .line 143
    :goto_8e
    :try_start_8e
    invoke-virtual {v2, v3}, LW0/k;->s(LW0/k;)V

    .line 146
    throw v0
    :try_end_92
    .catchall {:try_start_8e .. :try_end_92} :catchall_8c

    .line 147
    :goto_92
    invoke-virtual {v2}, LW0/k;->d()V

    .line 150
    throw v0
.end method

.method public final S(Lu0/m;I)I
    .registers 3

    .line 1
    iget-object p0, p0, Lu0/y;->c:Lu0/w;

    .line 3
    invoke-virtual {p0, p1, p2}, Lu0/w;->j(Lu0/m;I)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public a()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lu0/y;->v:LL0/k0;

    .line 3
    invoke-interface {p0}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public b()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lu0/y;->i:Lq0/F;

    .line 3
    invoke-interface {p0}, Lq0/F;->b()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public d()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lu0/y;->w:LL0/k0;

    .line 3
    invoke-interface {p0}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public e(F)F
    .registers 2

    .line 1
    iget-object p0, p0, Lu0/y;->i:Lq0/F;

    .line 3
    invoke-interface {p0, p1}, Lq0/F;->e(F)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public f(Lp0/K;LBb/p;Lsb/e;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p3, Lu0/y$e;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lu0/y$e;

    .line 8
    iget v1, v0, Lu0/y$e;->u:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lu0/y$e;->u:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lu0/y$e;

    .line 22
    invoke-direct {v0, p0, p3}, Lu0/y$e;-><init>(Lu0/y;Lsb/e;)V

    .line 25
    :goto_18
    iget-object p3, v0, Lu0/y$e;->s:Ljava/lang/Object;

    .line 27
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lu0/y$e;->u:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_46

    .line 37
    if-eq v2, v4, :cond_34

    .line 39
    if-ne v2, v3, :cond_2c

    .line 41
    invoke-static {p3}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 44
    goto :goto_6c

    .line 45
    :cond_2c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p0

    .line 53
    :cond_34
    iget-object p0, v0, Lu0/y$e;->r:Ljava/lang/Object;

    .line 55
    move-object p2, p0

    .line 56
    check-cast p2, LBb/p;

    .line 58
    iget-object p0, v0, Lu0/y$e;->q:Ljava/lang/Object;

    .line 60
    move-object p1, p0

    .line 61
    check-cast p1, Lp0/K;

    .line 63
    iget-object p0, v0, Lu0/y$e;->p:Ljava/lang/Object;

    .line 65
    check-cast p0, Lu0/y;

    .line 67
    invoke-static {p3}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 70
    goto :goto_5a

    .line 71
    :cond_46
    invoke-static {p3}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 74
    iget-object p3, p0, Lu0/y;->q:Lw0/a;

    .line 76
    iput-object p0, v0, Lu0/y$e;->p:Ljava/lang/Object;

    .line 78
    iput-object p1, v0, Lu0/y$e;->q:Ljava/lang/Object;

    .line 80
    iput-object p2, v0, Lu0/y$e;->r:Ljava/lang/Object;

    .line 82
    iput v4, v0, Lu0/y$e;->u:I

    .line 84
    invoke-virtual {p3, v0}, Lw0/a;->a(Lsb/e;)Ljava/lang/Object;

    .line 87
    move-result-object p3

    .line 88
    if-ne p3, v1, :cond_5a

    .line 90
    goto :goto_6b

    .line 91
    :cond_5a
    :goto_5a
    iget-object p0, p0, Lu0/y;->i:Lq0/F;

    .line 93
    const/4 p3, 0x0

    .line 94
    iput-object p3, v0, Lu0/y$e;->p:Ljava/lang/Object;

    .line 96
    iput-object p3, v0, Lu0/y$e;->q:Ljava/lang/Object;

    .line 98
    iput-object p3, v0, Lu0/y$e;->r:Ljava/lang/Object;

    .line 100
    iput v3, v0, Lu0/y$e;->u:I

    .line 102
    invoke-interface {p0, p1, p2, v0}, Lq0/F;->f(Lp0/K;LBb/p;Lsb/e;)Ljava/lang/Object;

    .line 105
    move-result-object p0

    .line 106
    if-ne p0, v1, :cond_6c

    .line 108
    :goto_6b
    return-object v1

    .line 109
    :cond_6c
    :goto_6c
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 111
    return-object p0
.end method

.method public final j(IILsb/e;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget-object v0, p0, Lu0/y;->d:Lu0/d;

    .line 3
    const/16 v3, 0x64

    .line 5
    iget-object v4, p0, Lu0/y;->h:LQ1/d;

    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-static/range {v0 .. v5}, Lw0/g;->d(Lw0/h;IIILQ1/d;Lsb/e;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    if-ne p0, p1, :cond_14

    .line 20
    return-object p0

    .line 21
    :cond_14
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 23
    return-object p0
.end method

.method public final l(Lu0/s;ZZ)V
    .registers 6

    .line 1
    if-nez p2, :cond_9

    .line 3
    iget-boolean v0, p0, Lu0/y;->a:Z

    .line 5
    if-eqz v0, :cond_9

    .line 7
    iput-object p1, p0, Lu0/y;->b:Lu0/s;

    .line 9
    return-void

    .line 10
    :cond_9
    const/4 v0, 0x1

    .line 11
    if-eqz p2, :cond_e

    .line 13
    iput-boolean v0, p0, Lu0/y;->a:Z

    .line 15
    :cond_e
    if-eqz p3, :cond_1a

    .line 17
    iget-object p3, p0, Lu0/y;->c:Lu0/w;

    .line 19
    invoke-virtual {p1}, Lu0/s;->q()I

    .line 22
    move-result v1

    .line 23
    invoke-virtual {p3, v1}, Lu0/w;->i(I)V

    .line 26
    goto :goto_22

    .line 27
    :cond_1a
    iget-object p3, p0, Lu0/y;->c:Lu0/w;

    .line 29
    invoke-virtual {p3, p1}, Lu0/w;->h(Lu0/s;)V

    .line 32
    invoke-virtual {p0, p1}, Lu0/y;->n(Lu0/q;)V

    .line 35
    :goto_22
    invoke-virtual {p1}, Lu0/s;->m()Z

    .line 38
    move-result p3

    .line 39
    invoke-virtual {p0, p3}, Lu0/y;->L(Z)V

    .line 42
    invoke-virtual {p1}, Lu0/s;->n()Z

    .line 45
    move-result p3

    .line 46
    invoke-virtual {p0, p3}, Lu0/y;->M(Z)V

    .line 49
    iget p3, p0, Lu0/y;->g:F

    .line 51
    invoke-virtual {p1}, Lu0/s;->o()F

    .line 54
    move-result v1

    .line 55
    sub-float/2addr p3, v1

    .line 56
    iput p3, p0, Lu0/y;->g:F

    .line 58
    iget-object p3, p0, Lu0/y;->e:LL0/k0;

    .line 60
    invoke-interface {p3, p1}, LL0/k0;->setValue(Ljava/lang/Object;)V

    .line 63
    if-eqz p2, :cond_47

    .line 65
    invoke-virtual {p1}, Lu0/s;->r()F

    .line 68
    move-result p1

    .line 69
    invoke-virtual {p0, p1}, Lu0/y;->R(F)V

    .line 72
    :cond_47
    iget p1, p0, Lu0/y;->j:I

    .line 74
    add-int/2addr p1, v0

    .line 75
    iput p1, p0, Lu0/y;->j:I

    .line 77
    return-void
.end method

.method public final n(Lu0/q;)V
    .registers 4

    .line 1
    iget v0, p0, Lu0/y;->l:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_44

    .line 6
    invoke-interface {p1}, Lu0/q;->j()Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_44

    .line 16
    iget-boolean v0, p0, Lu0/y;->n:Z

    .line 18
    if-eqz v0, :cond_24

    .line 20
    invoke-interface {p1}, Lu0/q;->j()Ljava/util/List;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lob/G;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lu0/l;

    .line 30
    invoke-interface {p1}, Lu0/l;->getIndex()I

    .line 33
    move-result p1

    .line 34
    add-int/lit8 p1, p1, 0x1

    .line 36
    goto :goto_34

    .line 37
    :cond_24
    invoke-interface {p1}, Lu0/q;->j()Ljava/util/List;

    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lob/G;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lu0/l;

    .line 47
    invoke-interface {p1}, Lu0/l;->getIndex()I

    .line 50
    move-result p1

    .line 51
    add-int/lit8 p1, p1, -0x1

    .line 53
    :goto_34
    iget v0, p0, Lu0/y;->l:I

    .line 55
    if-eq v0, p1, :cond_44

    .line 57
    iput v1, p0, Lu0/y;->l:I

    .line 59
    iget-object p1, p0, Lu0/y;->m:Lw0/E$a;

    .line 61
    if-eqz p1, :cond_41

    .line 63
    invoke-interface {p1}, Lw0/E$a;->cancel()V

    .line 66
    :cond_41
    const/4 p1, 0x0

    .line 67
    iput-object p1, p0, Lu0/y;->m:Lw0/E$a;

    .line 69
    :cond_44
    return-void
.end method

.method public final o()Lw0/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lu0/y;->q:Lw0/a;

    .line 3
    return-object p0
.end method

.method public final p()Lw0/l;
    .registers 1

    .line 1
    iget-object p0, p0, Lu0/y;->s:Lw0/l;

    .line 3
    return-object p0
.end method

.method public final q()LVc/J;
    .registers 1

    .line 1
    iget-object p0, p0, Lu0/y;->z:LVc/J;

    .line 3
    return-object p0
.end method

.method public final r()I
    .registers 1

    .line 1
    iget-object p0, p0, Lu0/y;->c:Lu0/w;

    .line 3
    invoke-virtual {p0}, Lu0/w;->a()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final s()I
    .registers 1

    .line 1
    iget-object p0, p0, Lu0/y;->c:Lu0/w;

    .line 3
    invoke-virtual {p0}, Lu0/w;->c()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final t()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lu0/y;->a:Z

    .line 3
    return p0
.end method

.method public final u()Ls0/m;
    .registers 1

    .line 1
    iget-object p0, p0, Lu0/y;->f:Ls0/m;

    .line 3
    return-object p0
.end method

.method public final v()Lu0/j;
    .registers 1

    .line 1
    iget-object p0, p0, Lu0/y;->r:Lu0/j;

    .line 3
    return-object p0
.end method

.method public final w()Lu0/q;
    .registers 1

    .line 1
    iget-object p0, p0, Lu0/y;->e:LL0/k0;

    .line 3
    invoke-interface {p0}, LL0/k0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lu0/q;

    .line 9
    return-object p0
.end method

.method public final x()LHb/j;
    .registers 1

    .line 1
    iget-object p0, p0, Lu0/y;->c:Lu0/w;

    .line 3
    invoke-virtual {p0}, Lu0/w;->b()Lw0/A;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, LHb/j;

    .line 13
    return-object p0
.end method

.method public final y()Lw0/D;
    .registers 1

    .line 1
    iget-object p0, p0, Lu0/y;->u:Lw0/D;

    .line 3
    return-object p0
.end method

.method public final z()LL0/k0;
    .registers 1

    .line 1
    iget-object p0, p0, Lu0/y;->x:LL0/k0;

    .line 3
    return-object p0
.end method
