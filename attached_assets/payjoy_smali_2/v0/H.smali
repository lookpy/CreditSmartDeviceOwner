.class public final Lv0/H;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lq0/F;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/H$c;
    }
.end annotation


# static fields
.field public static final A:LV0/j;

.field public static final z:Lv0/H$c;


# instance fields
.field public final a:Lv0/C;

.field public final b:LL0/k0;

.field public final c:Ls0/m;

.field public d:F

.field public final e:LL0/i0;

.field public f:LQ1/d;

.field public g:Z

.field public final h:Lq0/F;

.field public i:I

.field public j:Z

.field public k:I

.field public final l:LN0/d;

.field public m:Z

.field public n:Lr1/W;

.field public final o:Lr1/X;

.field public final p:Lw0/a;

.field public final q:LL0/k0;

.field public final r:Lv0/l;

.field public final s:Lw0/l;

.field public final t:Lv0/e;

.field public final u:Lw0/D;

.field public final v:LL0/k0;

.field public final w:LL0/k0;

.field public final x:LL0/k0;

.field public final y:Lw0/E;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lv0/H$c;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lv0/H$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lv0/H;->z:Lv0/H$c;

    .line 9
    sget-object v0, Lv0/H$a;->p:Lv0/H$a;

    .line 11
    sget-object v1, Lv0/H$b;->p:Lv0/H$b;

    .line 13
    invoke-static {v0, v1}, LV0/a;->a(LBb/p;LBb/l;)LV0/j;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lv0/H;->A:LV0/j;

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v2, v2, v0, v1}, Lv0/H;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(II)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lv0/C;

    invoke-direct {v0, p1, p2}, Lv0/C;-><init>(II)V

    iput-object v0, p0, Lv0/H;->a:Lv0/C;

    .line 4
    invoke-static {}, Lv0/I;->a()Lv0/w;

    move-result-object p1

    .line 5
    invoke-static {}, LL0/f1;->k()LL0/e1;

    move-result-object p2

    .line 6
    invoke-static {p1, p2}, LL0/f1;->i(Ljava/lang/Object;LL0/e1;)LL0/k0;

    move-result-object p1

    iput-object p1, p0, Lv0/H;->b:LL0/k0;

    .line 7
    invoke-static {}, Ls0/l;->a()Ls0/m;

    move-result-object p1

    iput-object p1, p0, Lv0/H;->c:Ls0/m;

    const/4 p1, 0x0

    .line 8
    invoke-static {p1}, LL0/W0;->a(I)LL0/i0;

    move-result-object p2

    iput-object p2, p0, Lv0/H;->e:LL0/i0;

    const/high16 p2, 0x3f800000  # 1.0f

    .line 9
    invoke-static {p2, p2}, LQ1/f;->a(FF)LQ1/d;

    move-result-object p2

    iput-object p2, p0, Lv0/H;->f:LQ1/d;

    const/4 p2, 0x1

    .line 10
    iput-boolean p2, p0, Lv0/H;->g:Z

    .line 11
    new-instance v1, Lv0/H$h;

    invoke-direct {v1, p0}, Lv0/H$h;-><init>(Lv0/H;)V

    invoke-static {v1}, Lq0/G;->a(LBb/l;)Lq0/F;

    move-result-object v1

    iput-object v1, p0, Lv0/H;->h:Lq0/F;

    .line 12
    iput-boolean p2, p0, Lv0/H;->j:Z

    const/4 v1, -0x1

    .line 13
    iput v1, p0, Lv0/H;->k:I

    .line 14
    new-instance v1, LN0/d;

    const/16 v2, 0x10

    new-array v2, v2, [Lw0/E$a;

    invoke-direct {v1, v2, p1}, LN0/d;-><init>([Ljava/lang/Object;I)V

    .line 15
    iput-object v1, p0, Lv0/H;->l:LN0/d;

    .line 16
    new-instance p1, Lv0/H$e;

    invoke-direct {p1, p0}, Lv0/H$e;-><init>(Lv0/H;)V

    iput-object p1, p0, Lv0/H;->o:Lr1/X;

    .line 17
    new-instance p1, Lw0/a;

    invoke-direct {p1}, Lw0/a;-><init>()V

    iput-object p1, p0, Lv0/H;->p:Lw0/a;

    .line 18
    sget-object p1, Lv0/H$d;->p:Lv0/H$d;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v1, v2, v1}, LL0/f1;->j(Ljava/lang/Object;LL0/e1;ILjava/lang/Object;)LL0/k0;

    move-result-object p1

    iput-object p1, p0, Lv0/H;->q:LL0/k0;

    .line 19
    new-instance p1, Lv0/l;

    invoke-direct {p1}, Lv0/l;-><init>()V

    iput-object p1, p0, Lv0/H;->r:Lv0/l;

    .line 20
    new-instance p1, Lw0/l;

    invoke-direct {p1}, Lw0/l;-><init>()V

    iput-object p1, p0, Lv0/H;->s:Lw0/l;

    .line 21
    new-instance p1, Lv0/e;

    invoke-direct {p1, p0}, Lv0/e;-><init>(Lv0/H;)V

    iput-object p1, p0, Lv0/H;->t:Lv0/e;

    .line 22
    new-instance p1, Lw0/D;

    invoke-direct {p1}, Lw0/D;-><init>()V

    iput-object p1, p0, Lv0/H;->u:Lw0/D;

    .line 23
    invoke-virtual {v0}, Lv0/C;->b()Lw0/A;

    .line 24
    invoke-static {v1, p2, v1}, Lw0/O;->c(LL0/k0;ILkotlin/jvm/internal/DefaultConstructorMarker;)LL0/k0;

    move-result-object p1

    iput-object p1, p0, Lv0/H;->v:LL0/k0;

    .line 25
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v1, v2, v1}, LL0/f1;->j(Ljava/lang/Object;LL0/e1;ILjava/lang/Object;)LL0/k0;

    move-result-object p2

    iput-object p2, p0, Lv0/H;->w:LL0/k0;

    .line 26
    invoke-static {p1, v1, v2, v1}, LL0/f1;->j(Ljava/lang/Object;LL0/e1;ILjava/lang/Object;)LL0/k0;

    move-result-object p1

    iput-object p1, p0, Lv0/H;->x:LL0/k0;

    .line 27
    new-instance p1, Lw0/E;

    invoke-direct {p1}, Lw0/E;-><init>()V

    iput-object p1, p0, Lv0/H;->y:Lw0/E;

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

    .line 28
    :cond_b
    invoke-direct {p0, p1, p2}, Lv0/H;-><init>(II)V

    return-void
.end method

.method public static synthetic C(Lv0/H;FLv0/u;ILjava/lang/Object;)V
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_c

    .line 5
    iget-object p2, p0, Lv0/H;->b:LL0/k0;

    .line 7
    invoke-interface {p2}, LL0/k0;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lv0/u;

    .line 13
    :cond_c
    invoke-virtual {p0, p1, p2}, Lv0/H;->B(FLv0/u;)V

    .line 16
    return-void
.end method

.method public static synthetic F(Lv0/H;IILsb/e;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 3
    if-eqz p4, :cond_5

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lv0/H;->E(IILsb/e;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private G(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Lv0/H;->x:LL0/k0;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, LL0/k0;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method private H(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Lv0/H;->w:LL0/k0;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, LL0/k0;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public static final synthetic g()LV0/j;
    .registers 1

    .line 1
    sget-object v0, Lv0/H;->A:LV0/j;

    .line 3
    return-object v0
.end method

.method public static synthetic i(Lv0/H;Lv0/w;ZILjava/lang/Object;)V
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_5

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2}, Lv0/H;->h(Lv0/w;Z)V

    .line 9
    return-void
.end method


# virtual methods
.method public final A()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lv0/H;->g:Z

    .line 3
    return p0
.end method

.method public final B(FLv0/u;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lv0/H;->y:Lw0/E;

    .line 3
    iget-boolean v1, p0, Lv0/H;->j:Z

    .line 5
    if-nez v1, :cond_8

    .line 7
    goto/16 :goto_d8

    .line 9
    :cond_8
    invoke-interface {p2}, Lv0/u;->j()Ljava/util/List;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_d8

    .line 19
    const/4 v1, 0x0

    .line 20
    cmpg-float p1, p1, v1

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-gez p1, :cond_1b

    .line 26
    move p1, v2

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move p1, v1

    .line 29
    :goto_1c
    if-eqz p1, :cond_46

    .line 31
    invoke-interface {p2}, Lv0/u;->j()Ljava/util/List;

    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, Lob/G;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lv0/k;

    .line 41
    iget-boolean v4, p0, Lv0/H;->g:Z

    .line 43
    if-eqz v4, :cond_31

    .line 45
    invoke-interface {v3}, Lv0/k;->b()I

    .line 48
    move-result v3

    .line 49
    goto :goto_35

    .line 50
    :cond_31
    invoke-interface {v3}, Lv0/k;->c()I

    .line 53
    move-result v3

    .line 54
    :goto_35
    add-int/2addr v3, v2

    .line 55
    invoke-interface {p2}, Lv0/u;->j()Ljava/util/List;

    .line 58
    move-result-object v4

    .line 59
    invoke-static {v4}, Lob/G;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lv0/k;

    .line 65
    invoke-interface {v4}, Lv0/k;->getIndex()I

    .line 68
    move-result v4

    .line 69
    add-int/2addr v4, v2

    .line 70
    goto :goto_6e

    .line 71
    :cond_46
    invoke-interface {p2}, Lv0/u;->j()Ljava/util/List;

    .line 74
    move-result-object v3

    .line 75
    invoke-static {v3}, Lob/G;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lv0/k;

    .line 81
    iget-boolean v4, p0, Lv0/H;->g:Z

    .line 83
    if-eqz v4, :cond_59

    .line 85
    invoke-interface {v3}, Lv0/k;->b()I

    .line 88
    move-result v3

    .line 89
    goto :goto_5d

    .line 90
    :cond_59
    invoke-interface {v3}, Lv0/k;->c()I

    .line 93
    move-result v3

    .line 94
    :goto_5d
    add-int/lit8 v3, v3, -0x1

    .line 96
    invoke-interface {p2}, Lv0/u;->j()Ljava/util/List;

    .line 99
    move-result-object v4

    .line 100
    invoke-static {v4}, Lob/G;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Lv0/k;

    .line 106
    invoke-interface {v4}, Lv0/k;->getIndex()I

    .line 109
    move-result v4

    .line 110
    sub-int/2addr v4, v2

    .line 111
    :goto_6e
    iget v5, p0, Lv0/H;->k:I

    .line 113
    if-eq v3, v5, :cond_d8

    .line 115
    if-ltz v4, :cond_d8

    .line 117
    invoke-interface {p2}, Lv0/u;->f()I

    .line 120
    move-result p2

    .line 121
    if-ge v4, p2, :cond_d8

    .line 123
    iget-boolean p2, p0, Lv0/H;->m:Z

    .line 125
    if-eq p2, p1, :cond_95

    .line 127
    iget-object p2, p0, Lv0/H;->l:LN0/d;

    .line 129
    invoke-virtual {p2}, LN0/d;->n()I

    .line 132
    move-result v4

    .line 133
    if-lez v4, :cond_95

    .line 135
    invoke-virtual {p2}, LN0/d;->m()[Ljava/lang/Object;

    .line 138
    move-result-object p2

    .line 139
    move v5, v1

    .line 140
    :cond_8b
    aget-object v6, p2, v5

    .line 142
    check-cast v6, Lw0/E$a;

    .line 144
    invoke-interface {v6}, Lw0/E$a;->cancel()V

    .line 147
    add-int/2addr v5, v2

    .line 148
    if-lt v5, v4, :cond_8b

    .line 150
    :cond_95
    iput-boolean p1, p0, Lv0/H;->m:Z

    .line 152
    iput v3, p0, Lv0/H;->k:I

    .line 154
    iget-object p1, p0, Lv0/H;->l:LN0/d;

    .line 156
    invoke-virtual {p1}, LN0/d;->g()V

    .line 159
    invoke-virtual {p0}, Lv0/H;->u()LBb/l;

    .line 162
    move-result-object p1

    .line 163
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    move-result-object p2

    .line 167
    invoke-interface {p1, p2}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Ljava/util/List;

    .line 173
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 176
    move-result p2

    .line 177
    :goto_b0
    if-ge v1, p2, :cond_d8

    .line 179
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Lnb/o;

    .line 185
    iget-object v3, p0, Lv0/H;->l:LN0/d;

    .line 187
    invoke-virtual {v2}, Lnb/o;->c()Ljava/lang/Object;

    .line 190
    move-result-object v4

    .line 191
    check-cast v4, Ljava/lang/Number;

    .line 193
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 196
    move-result v4

    .line 197
    invoke-virtual {v2}, Lnb/o;->d()Ljava/lang/Object;

    .line 200
    move-result-object v2

    .line 201
    check-cast v2, LQ1/b;

    .line 203
    invoke-virtual {v2}, LQ1/b;->t()J

    .line 206
    move-result-wide v5

    .line 207
    invoke-virtual {v0, v4, v5, v6}, Lw0/E;->a(IJ)Lw0/E$a;

    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v3, v2}, LN0/d;->b(Ljava/lang/Object;)Z

    .line 214
    add-int/lit8 v1, v1, 0x1

    .line 216
    goto :goto_b0

    .line 217
    :cond_d8
    :goto_d8
    return-void
.end method

.method public final D(F)F
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 4
    if-gez v1, :cond_b

    .line 6
    invoke-virtual {p0}, Lv0/H;->a()Z

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
    invoke-virtual {p0}, Lv0/H;->d()Z

    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_16

    .line 22
    :cond_15
    return v0

    .line 23
    :cond_16
    iget v1, p0, Lv0/H;->d:F

    .line 25
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 28
    move-result v1

    .line 29
    const/high16 v2, 0x3f000000  # 0.5f

    .line 31
    cmpg-float v1, v1, v2

    .line 33
    if-gtz v1, :cond_73

    .line 35
    iget v1, p0, Lv0/H;->d:F

    .line 37
    add-float/2addr v1, p1

    .line 38
    iput v1, p0, Lv0/H;->d:F

    .line 40
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 43
    move-result v1

    .line 44
    cmpl-float v1, v1, v2

    .line 46
    if-lez v1, :cond_62

    .line 48
    iget-object v1, p0, Lv0/H;->b:LL0/k0;

    .line 50
    invoke-interface {v1}, LL0/k0;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lv0/w;

    .line 56
    iget v3, p0, Lv0/H;->d:F

    .line 58
    invoke-static {v3}, LDb/c;->d(F)I

    .line 61
    move-result v4

    .line 62
    invoke-virtual {v1, v4}, Lv0/w;->p(I)Z

    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_53

    .line 68
    const/4 v4, 0x1

    .line 69
    invoke-virtual {p0, v1, v4}, Lv0/H;->h(Lv0/w;Z)V

    .line 72
    iget-object v4, p0, Lv0/H;->v:LL0/k0;

    .line 74
    invoke-static {v4}, Lw0/O;->d(LL0/k0;)V

    .line 77
    iget v4, p0, Lv0/H;->d:F

    .line 79
    sub-float/2addr v3, v4

    .line 80
    invoke-virtual {p0, v3, v1}, Lv0/H;->B(FLv0/u;)V

    .line 83
    goto :goto_62

    .line 84
    :cond_53
    iget-object v1, p0, Lv0/H;->n:Lr1/W;

    .line 86
    if-eqz v1, :cond_5a

    .line 88
    invoke-interface {v1}, Lr1/W;->f()V

    .line 91
    :cond_5a
    iget v1, p0, Lv0/H;->d:F

    .line 93
    sub-float/2addr v3, v1

    .line 94
    const/4 v1, 0x2

    .line 95
    const/4 v4, 0x0

    .line 96
    invoke-static {p0, v3, v4, v1, v4}, Lv0/H;->C(Lv0/H;FLv0/u;ILjava/lang/Object;)V

    .line 99
    :cond_62
    :goto_62
    iget v1, p0, Lv0/H;->d:F

    .line 101
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 104
    move-result v1

    .line 105
    cmpg-float v1, v1, v2

    .line 107
    if-gtz v1, :cond_6d

    .line 109
    return p1

    .line 110
    :cond_6d
    iget v1, p0, Lv0/H;->d:F

    .line 112
    sub-float/2addr p1, v1

    .line 113
    iput v0, p0, Lv0/H;->d:F

    .line 115
    return p1

    .line 116
    :cond_73
    new-instance p1, Ljava/lang/StringBuilder;

    .line 118
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    const-string v0, "entered drag with non-zero pending scroll: "

    .line 123
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    iget p0, p0, Lv0/H;->d:F

    .line 128
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object p0

    .line 135
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 137
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    move-result-object p0

    .line 141
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    throw p1
.end method

.method public final E(IILsb/e;)Ljava/lang/Object;
    .registers 10

    .line 1
    new-instance v2, Lv0/H$g;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v2, p0, p1, p2, v0}, Lv0/H$g;-><init>(Lv0/H;IILsb/e;)V

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

.method public final I(LQ1/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lv0/H;->f:LQ1/d;

    .line 3
    return-void
.end method

.method public final J(LBb/l;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lv0/H;->q:LL0/k0;

    .line 3
    invoke-interface {p0, p1}, LL0/k0;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final K(Lr1/W;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lv0/H;->n:Lr1/W;

    .line 3
    return-void
.end method

.method public final L(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lv0/H;->e:LL0/i0;

    .line 3
    invoke-interface {p0, p1}, LL0/i0;->f(I)V

    .line 6
    return-void
.end method

.method public final M(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lv0/H;->g:Z

    .line 3
    return-void
.end method

.method public final N(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Lv0/H;->a:Lv0/C;

    .line 3
    invoke-virtual {v0, p1, p2}, Lv0/C;->d(II)V

    .line 6
    iget-object p1, p0, Lv0/H;->r:Lv0/l;

    .line 8
    invoke-virtual {p1}, Lv0/l;->g()V

    .line 11
    iget-object p0, p0, Lv0/H;->n:Lr1/W;

    .line 13
    if-eqz p0, :cond_11

    .line 15
    invoke-interface {p0}, Lr1/W;->f()V

    .line 18
    :cond_11
    return-void
.end method

.method public final O(Lv0/n;I)I
    .registers 3

    .line 1
    iget-object p0, p0, Lv0/H;->a:Lv0/C;

    .line 3
    invoke-virtual {p0, p1, p2}, Lv0/C;->j(Lv0/n;I)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public a()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lv0/H;->w:LL0/k0;

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
    iget-object p0, p0, Lv0/H;->h:Lq0/F;

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
    iget-object p0, p0, Lv0/H;->x:LL0/k0;

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
    iget-object p0, p0, Lv0/H;->h:Lq0/F;

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
    instance-of v0, p3, Lv0/H$f;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lv0/H$f;

    .line 8
    iget v1, v0, Lv0/H$f;->u:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lv0/H$f;->u:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lv0/H$f;

    .line 22
    invoke-direct {v0, p0, p3}, Lv0/H$f;-><init>(Lv0/H;Lsb/e;)V

    .line 25
    :goto_18
    iget-object p3, v0, Lv0/H$f;->s:Ljava/lang/Object;

    .line 27
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lv0/H$f;->u:I

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
    iget-object p0, v0, Lv0/H$f;->r:Ljava/lang/Object;

    .line 55
    move-object p2, p0

    .line 56
    check-cast p2, LBb/p;

    .line 58
    iget-object p0, v0, Lv0/H$f;->q:Ljava/lang/Object;

    .line 60
    move-object p1, p0

    .line 61
    check-cast p1, Lp0/K;

    .line 63
    iget-object p0, v0, Lv0/H$f;->p:Ljava/lang/Object;

    .line 65
    check-cast p0, Lv0/H;

    .line 67
    invoke-static {p3}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 70
    goto :goto_5a

    .line 71
    :cond_46
    invoke-static {p3}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 74
    iget-object p3, p0, Lv0/H;->p:Lw0/a;

    .line 76
    iput-object p0, v0, Lv0/H$f;->p:Ljava/lang/Object;

    .line 78
    iput-object p1, v0, Lv0/H$f;->q:Ljava/lang/Object;

    .line 80
    iput-object p2, v0, Lv0/H$f;->r:Ljava/lang/Object;

    .line 82
    iput v4, v0, Lv0/H$f;->u:I

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
    iget-object p0, p0, Lv0/H;->h:Lq0/F;

    .line 93
    const/4 p3, 0x0

    .line 94
    iput-object p3, v0, Lv0/H$f;->p:Ljava/lang/Object;

    .line 96
    iput-object p3, v0, Lv0/H$f;->q:Ljava/lang/Object;

    .line 98
    iput-object p3, v0, Lv0/H$f;->r:Ljava/lang/Object;

    .line 100
    iput v3, v0, Lv0/H$f;->u:I

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

.method public final h(Lv0/w;Z)V
    .registers 5

    .line 1
    iget v0, p0, Lv0/H;->d:F

    .line 3
    invoke-virtual {p1}, Lv0/w;->e()F

    .line 6
    move-result v1

    .line 7
    sub-float/2addr v0, v1

    .line 8
    iput v0, p0, Lv0/H;->d:F

    .line 10
    iget-object v0, p0, Lv0/H;->b:LL0/k0;

    .line 12
    invoke-interface {v0, p1}, LL0/k0;->setValue(Ljava/lang/Object;)V

    .line 15
    if-eqz p2, :cond_1a

    .line 17
    iget-object p2, p0, Lv0/H;->a:Lv0/C;

    .line 19
    invoke-virtual {p1}, Lv0/w;->l()I

    .line 22
    move-result v0

    .line 23
    invoke-virtual {p2, v0}, Lv0/C;->i(I)V

    .line 26
    goto :goto_22

    .line 27
    :cond_1a
    iget-object p2, p0, Lv0/H;->a:Lv0/C;

    .line 29
    invoke-virtual {p2, p1}, Lv0/C;->h(Lv0/w;)V

    .line 32
    invoke-virtual {p0, p1}, Lv0/H;->j(Lv0/u;)V

    .line 35
    :goto_22
    invoke-virtual {p1}, Lv0/w;->b()Z

    .line 38
    move-result p2

    .line 39
    invoke-direct {p0, p2}, Lv0/H;->G(Z)V

    .line 42
    invoke-virtual {p1}, Lv0/w;->c()Z

    .line 45
    move-result p1

    .line 46
    invoke-direct {p0, p1}, Lv0/H;->H(Z)V

    .line 49
    iget p1, p0, Lv0/H;->i:I

    .line 51
    add-int/lit8 p1, p1, 0x1

    .line 53
    iput p1, p0, Lv0/H;->i:I

    .line 55
    return-void
.end method

.method public final j(Lv0/u;)V
    .registers 5

    .line 1
    iget v0, p0, Lv0/H;->k:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_69

    .line 6
    invoke-interface {p1}, Lv0/u;->j()Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_69

    .line 16
    iget-boolean v0, p0, Lv0/H;->m:Z

    .line 18
    if-eqz v0, :cond_2d

    .line 20
    invoke-interface {p1}, Lv0/u;->j()Ljava/util/List;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lob/G;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lv0/k;

    .line 30
    iget-boolean v0, p0, Lv0/H;->g:Z

    .line 32
    if-eqz v0, :cond_26

    .line 34
    invoke-interface {p1}, Lv0/k;->b()I

    .line 37
    move-result p1

    .line 38
    goto :goto_2a

    .line 39
    :cond_26
    invoke-interface {p1}, Lv0/k;->c()I

    .line 42
    move-result p1

    .line 43
    :goto_2a
    add-int/lit8 p1, p1, 0x1

    .line 45
    goto :goto_46

    .line 46
    :cond_2d
    invoke-interface {p1}, Lv0/u;->j()Ljava/util/List;

    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lob/G;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lv0/k;

    .line 56
    iget-boolean v0, p0, Lv0/H;->g:Z

    .line 58
    if-eqz v0, :cond_40

    .line 60
    invoke-interface {p1}, Lv0/k;->b()I

    .line 63
    move-result p1

    .line 64
    goto :goto_44

    .line 65
    :cond_40
    invoke-interface {p1}, Lv0/k;->c()I

    .line 68
    move-result p1

    .line 69
    :goto_44
    add-int/lit8 p1, p1, -0x1

    .line 71
    :goto_46
    iget v0, p0, Lv0/H;->k:I

    .line 73
    if-eq v0, p1, :cond_69

    .line 75
    iput v1, p0, Lv0/H;->k:I

    .line 77
    iget-object p1, p0, Lv0/H;->l:LN0/d;

    .line 79
    invoke-virtual {p1}, LN0/d;->n()I

    .line 82
    move-result v0

    .line 83
    if-lez v0, :cond_64

    .line 85
    invoke-virtual {p1}, LN0/d;->m()[Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    const/4 v1, 0x0

    .line 90
    :cond_59
    aget-object v2, p1, v1

    .line 92
    check-cast v2, Lw0/E$a;

    .line 94
    invoke-interface {v2}, Lw0/E$a;->cancel()V

    .line 97
    add-int/lit8 v1, v1, 0x1

    .line 99
    if-lt v1, v0, :cond_59

    .line 101
    :cond_64
    iget-object p0, p0, Lv0/H;->l:LN0/d;

    .line 103
    invoke-virtual {p0}, LN0/d;->g()V

    .line 106
    :cond_69
    return-void
.end method

.method public final k()Lw0/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lv0/H;->p:Lw0/a;

    .line 3
    return-object p0
.end method

.method public final l()Lw0/l;
    .registers 1

    .line 1
    iget-object p0, p0, Lv0/H;->s:Lw0/l;

    .line 3
    return-object p0
.end method

.method public final m()I
    .registers 1

    .line 1
    iget-object p0, p0, Lv0/H;->a:Lv0/C;

    .line 3
    invoke-virtual {p0}, Lv0/C;->a()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final n()I
    .registers 1

    .line 1
    iget-object p0, p0, Lv0/H;->a:Lv0/C;

    .line 3
    invoke-virtual {p0}, Lv0/C;->c()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final o()Ls0/m;
    .registers 1

    .line 1
    iget-object p0, p0, Lv0/H;->c:Ls0/m;

    .line 3
    return-object p0
.end method

.method public final p()Lv0/u;
    .registers 1

    .line 1
    iget-object p0, p0, Lv0/H;->b:LL0/k0;

    .line 3
    invoke-interface {p0}, LL0/k0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lv0/u;

    .line 9
    return-object p0
.end method

.method public final q()LHb/j;
    .registers 1

    .line 1
    iget-object p0, p0, Lv0/H;->a:Lv0/C;

    .line 3
    invoke-virtual {p0}, Lv0/C;->b()Lw0/A;

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

.method public final r()Lw0/D;
    .registers 1

    .line 1
    iget-object p0, p0, Lv0/H;->u:Lw0/D;

    .line 3
    return-object p0
.end method

.method public final s()Lv0/l;
    .registers 1

    .line 1
    iget-object p0, p0, Lv0/H;->r:Lv0/l;

    .line 3
    return-object p0
.end method

.method public final t()LL0/k0;
    .registers 1

    .line 1
    iget-object p0, p0, Lv0/H;->v:LL0/k0;

    .line 3
    return-object p0
.end method

.method public final u()LBb/l;
    .registers 1

    .line 1
    iget-object p0, p0, Lv0/H;->q:LL0/k0;

    .line 3
    invoke-interface {p0}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LBb/l;

    .line 9
    return-object p0
.end method

.method public final v()Lw0/E;
    .registers 1

    .line 1
    iget-object p0, p0, Lv0/H;->y:Lw0/E;

    .line 3
    return-object p0
.end method

.method public final w()Lr1/W;
    .registers 1

    .line 1
    iget-object p0, p0, Lv0/H;->n:Lr1/W;

    .line 3
    return-object p0
.end method

.method public final x()Lr1/X;
    .registers 1

    .line 1
    iget-object p0, p0, Lv0/H;->o:Lr1/X;

    .line 3
    return-object p0
.end method

.method public final y()F
    .registers 1

    .line 1
    iget p0, p0, Lv0/H;->d:F

    .line 3
    return p0
.end method

.method public final z()I
    .registers 1

    .line 1
    iget-object p0, p0, Lv0/H;->e:LL0/i0;

    .line 3
    invoke-interface {p0}, LL0/Q;->d()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
