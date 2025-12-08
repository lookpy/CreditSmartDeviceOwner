.class public final LE0/d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE0/d$a;
    }
.end annotation


# static fields
.field public static final p:LE0/d$a;


# instance fields
.field public final a:LBb/l;

.field public final b:LBb/a;

.field public final c:Lo0/i;

.field public final d:LBb/l;

.field public final e:LE0/N;

.field public final f:Lq0/p;

.field public final g:LL0/k0;

.field public final h:LL0/p1;

.field public final i:LL0/p1;

.field public final j:LL0/h0;

.field public final k:LL0/p1;

.field public final l:LL0/h0;

.field public final m:LL0/k0;

.field public final n:LL0/k0;

.field public final o:LE0/b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LE0/d$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LE0/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LE0/d;->p:LE0/d$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LBb/l;LBb/a;Lo0/i;LBb/l;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, LE0/d;->a:LBb/l;

    .line 6
    iput-object p3, p0, LE0/d;->b:LBb/a;

    .line 8
    iput-object p4, p0, LE0/d;->c:Lo0/i;

    .line 10
    iput-object p5, p0, LE0/d;->d:LBb/l;

    .line 12
    new-instance p2, LE0/N;

    .line 14
    invoke-direct {p2}, LE0/N;-><init>()V

    .line 17
    iput-object p2, p0, LE0/d;->e:LE0/N;

    .line 19
    new-instance p2, LE0/d$h;

    .line 21
    invoke-direct {p2, p0}, LE0/d$h;-><init>(LE0/d;)V

    .line 24
    iput-object p2, p0, LE0/d;->f:Lq0/p;

    .line 26
    const/4 p2, 0x0

    .line 27
    const/4 p3, 0x2

    .line 28
    invoke-static {p1, p2, p3, p2}, LL0/f1;->j(Ljava/lang/Object;LL0/e1;ILjava/lang/Object;)LL0/k0;

    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, LE0/d;->g:LL0/k0;

    .line 34
    new-instance p1, LE0/d$j;

    .line 36
    invoke-direct {p1, p0}, LE0/d$j;-><init>(LE0/d;)V

    .line 39
    invoke-static {p1}, LL0/f1;->d(LBb/a;)LL0/p1;

    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, LE0/d;->h:LL0/p1;

    .line 45
    new-instance p1, LE0/d$g;

    .line 47
    invoke-direct {p1, p0}, LE0/d$g;-><init>(LE0/d;)V

    .line 50
    invoke-static {p1}, LL0/f1;->d(LBb/a;)LL0/p1;

    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, LE0/d;->i:LL0/p1;

    .line 56
    const/high16 p1, 0x7fc00000  # Float.NaN

    .line 58
    invoke-static {p1}, LL0/v0;->a(F)LL0/h0;

    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, LE0/d;->j:LL0/h0;

    .line 64
    invoke-static {}, LL0/f1;->r()LL0/e1;

    .line 67
    move-result-object p1

    .line 68
    new-instance p4, LE0/d$i;

    .line 70
    invoke-direct {p4, p0}, LE0/d$i;-><init>(LE0/d;)V

    .line 73
    invoke-static {p1, p4}, LL0/f1;->e(LL0/e1;LBb/a;)LL0/p1;

    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, LE0/d;->k:LL0/p1;

    .line 79
    const/4 p1, 0x0

    .line 80
    invoke-static {p1}, LL0/v0;->a(F)LL0/h0;

    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, LE0/d;->l:LL0/h0;

    .line 86
    invoke-static {p2, p2, p3, p2}, LL0/f1;->j(Ljava/lang/Object;LL0/e1;ILjava/lang/Object;)LL0/k0;

    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, LE0/d;->m:LL0/k0;

    .line 92
    invoke-static {}, LE0/c;->b()LE0/O;

    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1, p2, p3, p2}, LL0/f1;->j(Ljava/lang/Object;LL0/e1;ILjava/lang/Object;)LL0/k0;

    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, LE0/d;->n:LL0/k0;

    .line 102
    new-instance p1, LE0/d$f;

    .line 104
    invoke-direct {p1, p0}, LE0/d$f;-><init>(LE0/d;)V

    .line 107
    iput-object p1, p0, LE0/d;->o:LE0/b;

    .line 109
    return-void
.end method

.method public static synthetic I(LE0/d;LE0/u;Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_21

    .line 5
    invoke-virtual {p0}, LE0/d;->v()F

    .line 8
    move-result p2

    .line 9
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_1d

    .line 15
    invoke-virtual {p0}, LE0/d;->v()F

    .line 18
    move-result p2

    .line 19
    invoke-interface {p1, p2}, LE0/u;->b(F)Ljava/lang/Object;

    .line 22
    move-result-object p2

    .line 23
    if-nez p2, :cond_21

    .line 25
    invoke-virtual {p0}, LE0/d;->w()Ljava/lang/Object;

    .line 28
    move-result-object p2

    .line 29
    goto :goto_21

    .line 30
    :cond_1d
    invoke-virtual {p0}, LE0/d;->w()Ljava/lang/Object;

    .line 33
    move-result-object p2

    .line 34
    :cond_21
    :goto_21
    invoke-virtual {p0, p1, p2}, LE0/d;->H(LE0/u;Ljava/lang/Object;)V

    .line 37
    return-void
.end method

.method public static final synthetic a(LE0/d;FLjava/lang/Object;F)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LE0/d;->l(FLjava/lang/Object;F)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(LE0/d;FLjava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LE0/d;->m(FLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(LE0/d;)LE0/b;
    .registers 1

    .line 1
    iget-object p0, p0, LE0/d;->o:LE0/b;

    .line 3
    return-object p0
.end method

.method public static final synthetic d(LE0/d;)Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, LE0/d;->s()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(LE0/d;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LE0/d;->B(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static final synthetic f(LE0/d;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LE0/d;->C(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static final synthetic g(LE0/d;F)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LE0/d;->D(F)V

    .line 4
    return-void
.end method

.method public static final synthetic h(LE0/d;F)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LE0/d;->E(F)V

    .line 4
    return-void
.end method

.method public static synthetic k(LE0/d;Ljava/lang/Object;Lp0/K;LBb/r;Lsb/e;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 3
    if-eqz p5, :cond_6

    .line 5
    sget-object p2, Lp0/K;->a:Lp0/K;

    .line 7
    :cond_6
    invoke-virtual {p0, p1, p2, p3, p4}, LE0/d;->i(Ljava/lang/Object;Lp0/K;LBb/r;Lsb/e;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final A(LE0/u;)V
    .registers 2

    .line 1
    iget-object p0, p0, LE0/d;->n:LL0/k0;

    .line 3
    invoke-interface {p0, p1}, LL0/k0;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final B(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iget-object p0, p0, LE0/d;->g:LL0/k0;

    .line 3
    invoke-interface {p0, p1}, LL0/k0;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final C(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iget-object p0, p0, LE0/d;->m:LL0/k0;

    .line 3
    invoke-interface {p0, p1}, LL0/k0;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final D(F)V
    .registers 2

    .line 1
    iget-object p0, p0, LE0/d;->l:LL0/h0;

    .line 3
    invoke-interface {p0, p1}, LL0/h0;->q(F)V

    .line 6
    return-void
.end method

.method public final E(F)V
    .registers 2

    .line 1
    iget-object p0, p0, LE0/d;->j:LL0/h0;

    .line 3
    invoke-interface {p0, p1}, LL0/h0;->q(F)V

    .line 6
    return-void
.end method

.method public final F(FLsb/e;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-virtual {p0}, LE0/d;->r()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LE0/d;->z()F

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v1, v0, p1}, LE0/d;->l(FLjava/lang/Object;F)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, LE0/d;->d:LBb/l;

    .line 15
    invoke-interface {v2, v1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_28

    .line 27
    invoke-static {p0, v1, p1, p2}, LE0/c;->f(LE0/d;Ljava/lang/Object;FLsb/e;)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    if-ne p0, p1, :cond_25

    .line 37
    return-object p0

    .line 38
    :cond_25
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 40
    return-object p0

    .line 41
    :cond_28
    invoke-static {p0, v0, p1, p2}, LE0/c;->f(LE0/d;Ljava/lang/Object;FLsb/e;)Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    if-ne p0, p1, :cond_33

    .line 51
    return-object p0

    .line 52
    :cond_33
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 54
    return-object p0
.end method

.method public final G(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    iget-object v0, p0, LE0/d;->e:LE0/N;

    .line 3
    new-instance v1, LE0/d$k;

    .line 5
    invoke-direct {v1, p0, p1}, LE0/d$k;-><init>(LE0/d;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v0, v1}, LE0/N;->e(LBb/a;)Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final H(LE0/u;Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, LE0/d;->n()LE0/u;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_16

    .line 11
    invoke-virtual {p0, p1}, LE0/d;->A(LE0/u;)V

    .line 14
    invoke-virtual {p0, p2}, LE0/d;->G(Ljava/lang/Object;)Z

    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_16

    .line 20
    invoke-virtual {p0, p2}, LE0/d;->C(Ljava/lang/Object;)V

    .line 23
    :cond_16
    return-void
.end method

.method public final i(Ljava/lang/Object;Lp0/K;LBb/r;Lsb/e;)Ljava/lang/Object;
    .registers 11

    .line 1
    instance-of v0, p4, LE0/d$d;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, LE0/d$d;

    .line 8
    iget v1, v0, LE0/d$d;->s:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LE0/d$d;->s:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, LE0/d$d;

    .line 22
    invoke-direct {v0, p0, p4}, LE0/d$d;-><init>(LE0/d;Lsb/e;)V

    .line 25
    :goto_18
    iget-object p4, v0, LE0/d$d;->q:Ljava/lang/Object;

    .line 27
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LE0/d$d;->s:I

    .line 33
    const/high16 v3, 0x3f000000  # 0.5f

    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v2, :cond_3a

    .line 39
    if-ne v2, v4, :cond_32

    .line 41
    iget-object p0, v0, LE0/d$d;->p:Ljava/lang/Object;

    .line 43
    check-cast p0, LE0/d;

    .line 45
    :try_start_2c
    invoke-static {p4}, Lnb/q;->b(Ljava/lang/Object;)V
    :try_end_2f
    .catchall {:try_start_2c .. :try_end_2f} :catchall_30

    .line 48
    goto :goto_59

    .line 49
    :catchall_30
    move-exception p1

    .line 50
    goto :goto_91

    .line 51
    :cond_32
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p0

    .line 59
    :cond_3a
    invoke-static {p4}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 62
    invoke-virtual {p0}, LE0/d;->n()LE0/u;

    .line 65
    move-result-object p4

    .line 66
    invoke-interface {p4, p1}, LE0/u;->c(Ljava/lang/Object;)Z

    .line 69
    move-result p4

    .line 70
    if-eqz p4, :cond_c9

    .line 72
    :try_start_47
    iget-object p4, p0, LE0/d;->e:LE0/N;

    .line 74
    new-instance v2, LE0/d$e;

    .line 76
    invoke-direct {v2, p0, p1, p3, v5}, LE0/d$e;-><init>(LE0/d;Ljava/lang/Object;LBb/r;Lsb/e;)V

    .line 79
    iput-object p0, v0, LE0/d$d;->p:Ljava/lang/Object;

    .line 81
    iput v4, v0, LE0/d$d;->s:I

    .line 83
    invoke-virtual {p4, p2, v2, v0}, LE0/N;->d(Lp0/K;LBb/l;Lsb/e;)Ljava/lang/Object;

    .line 86
    move-result-object p1
    :try_end_56
    .catchall {:try_start_47 .. :try_end_56} :catchall_30

    .line 87
    if-ne p1, v1, :cond_59

    .line 89
    return-object v1

    .line 90
    :cond_59
    :goto_59
    invoke-virtual {p0, v5}, LE0/d;->C(Ljava/lang/Object;)V

    .line 93
    invoke-virtual {p0}, LE0/d;->n()LE0/u;

    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p0}, LE0/d;->v()F

    .line 100
    move-result p2

    .line 101
    invoke-interface {p1, p2}, LE0/u;->b(F)Ljava/lang/Object;

    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_cc

    .line 107
    invoke-virtual {p0}, LE0/d;->v()F

    .line 110
    move-result p2

    .line 111
    invoke-virtual {p0}, LE0/d;->n()LE0/u;

    .line 114
    move-result-object p3

    .line 115
    invoke-interface {p3, p1}, LE0/u;->e(Ljava/lang/Object;)F

    .line 118
    move-result p3

    .line 119
    sub-float/2addr p2, p3

    .line 120
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 123
    move-result p2

    .line 124
    cmpg-float p2, p2, v3

    .line 126
    if-gtz p2, :cond_cc

    .line 128
    iget-object p2, p0, LE0/d;->d:LBb/l;

    .line 130
    invoke-interface {p2, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    move-result-object p2

    .line 134
    check-cast p2, Ljava/lang/Boolean;

    .line 136
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    move-result p2

    .line 140
    if-eqz p2, :cond_cc

    .line 142
    invoke-virtual {p0, p1}, LE0/d;->B(Ljava/lang/Object;)V

    .line 145
    goto :goto_cc

    .line 146
    :goto_91
    invoke-virtual {p0, v5}, LE0/d;->C(Ljava/lang/Object;)V

    .line 149
    invoke-virtual {p0}, LE0/d;->n()LE0/u;

    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p0}, LE0/d;->v()F

    .line 156
    move-result p3

    .line 157
    invoke-interface {p2, p3}, LE0/u;->b(F)Ljava/lang/Object;

    .line 160
    move-result-object p2

    .line 161
    if-eqz p2, :cond_c8

    .line 163
    invoke-virtual {p0}, LE0/d;->v()F

    .line 166
    move-result p3

    .line 167
    invoke-virtual {p0}, LE0/d;->n()LE0/u;

    .line 170
    move-result-object p4

    .line 171
    invoke-interface {p4, p2}, LE0/u;->e(Ljava/lang/Object;)F

    .line 174
    move-result p4

    .line 175
    sub-float/2addr p3, p4

    .line 176
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 179
    move-result p3

    .line 180
    cmpg-float p3, p3, v3

    .line 182
    if-gtz p3, :cond_c8

    .line 184
    iget-object p3, p0, LE0/d;->d:LBb/l;

    .line 186
    invoke-interface {p3, p2}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    move-result-object p3

    .line 190
    check-cast p3, Ljava/lang/Boolean;

    .line 192
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    move-result p3

    .line 196
    if-eqz p3, :cond_c8

    .line 198
    invoke-virtual {p0, p2}, LE0/d;->B(Ljava/lang/Object;)V

    .line 201
    :cond_c8
    throw p1

    .line 202
    :cond_c9
    invoke-virtual {p0, p1}, LE0/d;->B(Ljava/lang/Object;)V

    .line 205
    :cond_cc
    :goto_cc
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 207
    return-object p0
.end method

.method public final j(Lp0/K;LBb/q;Lsb/e;)Ljava/lang/Object;
    .registers 10

    .line 1
    instance-of v0, p3, LE0/d$b;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LE0/d$b;

    .line 8
    iget v1, v0, LE0/d$b;->s:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LE0/d$b;->s:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, LE0/d$b;

    .line 22
    invoke-direct {v0, p0, p3}, LE0/d$b;-><init>(LE0/d;Lsb/e;)V

    .line 25
    :goto_18
    iget-object p3, v0, LE0/d$b;->q:Ljava/lang/Object;

    .line 27
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LE0/d$b;->s:I

    .line 33
    const/high16 v3, 0x3f000000  # 0.5f

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_39

    .line 38
    if-ne v2, v4, :cond_31

    .line 40
    iget-object p0, v0, LE0/d$b;->p:Ljava/lang/Object;

    .line 42
    check-cast p0, LE0/d;

    .line 44
    :try_start_2b
    invoke-static {p3}, Lnb/q;->b(Ljava/lang/Object;)V
    :try_end_2e
    .catchall {:try_start_2b .. :try_end_2e} :catchall_2f

    .line 47
    goto :goto_4f

    .line 48
    :catchall_2f
    move-exception p1

    .line 49
    goto :goto_86

    .line 50
    :cond_31
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p0

    .line 58
    :cond_39
    invoke-static {p3}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 61
    :try_start_3c
    iget-object p3, p0, LE0/d;->e:LE0/N;

    .line 63
    new-instance v2, LE0/d$c;

    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-direct {v2, p0, p2, v5}, LE0/d$c;-><init>(LE0/d;LBb/q;Lsb/e;)V

    .line 69
    iput-object p0, v0, LE0/d$b;->p:Ljava/lang/Object;

    .line 71
    iput v4, v0, LE0/d$b;->s:I

    .line 73
    invoke-virtual {p3, p1, v2, v0}, LE0/N;->d(Lp0/K;LBb/l;Lsb/e;)Ljava/lang/Object;

    .line 76
    move-result-object p1
    :try_end_4c
    .catchall {:try_start_3c .. :try_end_4c} :catchall_2f

    .line 77
    if-ne p1, v1, :cond_4f

    .line 79
    return-object v1

    .line 80
    :cond_4f
    :goto_4f
    invoke-virtual {p0}, LE0/d;->n()LE0/u;

    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p0}, LE0/d;->v()F

    .line 87
    move-result p2

    .line 88
    invoke-interface {p1, p2}, LE0/u;->b(F)Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_83

    .line 94
    invoke-virtual {p0}, LE0/d;->v()F

    .line 97
    move-result p2

    .line 98
    invoke-virtual {p0}, LE0/d;->n()LE0/u;

    .line 101
    move-result-object p3

    .line 102
    invoke-interface {p3, p1}, LE0/u;->e(Ljava/lang/Object;)F

    .line 105
    move-result p3

    .line 106
    sub-float/2addr p2, p3

    .line 107
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 110
    move-result p2

    .line 111
    cmpg-float p2, p2, v3

    .line 113
    if-gtz p2, :cond_83

    .line 115
    iget-object p2, p0, LE0/d;->d:LBb/l;

    .line 117
    invoke-interface {p2, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object p2

    .line 121
    check-cast p2, Ljava/lang/Boolean;

    .line 123
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    move-result p2

    .line 127
    if-eqz p2, :cond_83

    .line 129
    invoke-virtual {p0, p1}, LE0/d;->B(Ljava/lang/Object;)V

    .line 132
    :cond_83
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 134
    return-object p0

    .line 135
    :goto_86
    invoke-virtual {p0}, LE0/d;->n()LE0/u;

    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p0}, LE0/d;->v()F

    .line 142
    move-result p3

    .line 143
    invoke-interface {p2, p3}, LE0/u;->b(F)Ljava/lang/Object;

    .line 146
    move-result-object p2

    .line 147
    if-eqz p2, :cond_ba

    .line 149
    invoke-virtual {p0}, LE0/d;->v()F

    .line 152
    move-result p3

    .line 153
    invoke-virtual {p0}, LE0/d;->n()LE0/u;

    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v0, p2}, LE0/u;->e(Ljava/lang/Object;)F

    .line 160
    move-result v0

    .line 161
    sub-float/2addr p3, v0

    .line 162
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 165
    move-result p3

    .line 166
    cmpg-float p3, p3, v3

    .line 168
    if-gtz p3, :cond_ba

    .line 170
    iget-object p3, p0, LE0/d;->d:LBb/l;

    .line 172
    invoke-interface {p3, p2}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    move-result-object p3

    .line 176
    check-cast p3, Ljava/lang/Boolean;

    .line 178
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    move-result p3

    .line 182
    if-eqz p3, :cond_ba

    .line 184
    invoke-virtual {p0, p2}, LE0/d;->B(Ljava/lang/Object;)V

    .line 187
    :cond_ba
    throw p1
.end method

.method public final l(FLjava/lang/Object;F)Ljava/lang/Object;
    .registers 9

    .line 1
    invoke-virtual {p0}, LE0/d;->n()LE0/u;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p2}, LE0/u;->e(Ljava/lang/Object;)F

    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, LE0/d;->b:LBb/a;

    .line 11
    invoke-interface {v2}, LBb/a;->invoke()Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/Number;

    .line 17
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 20
    move-result v2

    .line 21
    cmpg-float v3, v1, p1

    .line 23
    if-nez v3, :cond_19

    .line 25
    return-object p2

    .line 26
    :cond_19
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_21

    .line 32
    goto/16 :goto_a9

    .line 34
    :cond_21
    if-gez v3, :cond_5f

    .line 36
    cmpl-float p3, p3, v2

    .line 38
    const/4 v2, 0x1

    .line 39
    if-ltz p3, :cond_30

    .line 41
    invoke-interface {v0, p1, v2}, LE0/u;->a(FZ)Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 48
    return-object p0

    .line 49
    :cond_30
    invoke-interface {v0, p1, v2}, LE0/u;->a(FZ)Ljava/lang/Object;

    .line 52
    move-result-object p3

    .line 53
    invoke-static {p3}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 56
    invoke-interface {v0, p3}, LE0/u;->e(Ljava/lang/Object;)F

    .line 59
    move-result v0

    .line 60
    sub-float/2addr v0, v1

    .line 61
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 64
    move-result v0

    .line 65
    iget-object p0, p0, LE0/d;->a:LBb/l;

    .line 67
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    move-result-object v0

    .line 71
    invoke-interface {p0, v0}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Ljava/lang/Number;

    .line 77
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 80
    move-result p0

    .line 81
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 84
    move-result p0

    .line 85
    add-float/2addr v1, p0

    .line 86
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 89
    move-result p0

    .line 90
    cmpg-float p0, p1, p0

    .line 92
    if-gez p0, :cond_5e

    .line 94
    goto :goto_a9

    .line 95
    :cond_5e
    return-object p3

    .line 96
    :cond_5f
    neg-float v2, v2

    .line 97
    cmpg-float p3, p3, v2

    .line 99
    const/4 v2, 0x0

    .line 100
    if-gtz p3, :cond_6d

    .line 102
    invoke-interface {v0, p1, v2}, LE0/u;->a(FZ)Ljava/lang/Object;

    .line 105
    move-result-object p0

    .line 106
    invoke-static {p0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 109
    return-object p0

    .line 110
    :cond_6d
    invoke-interface {v0, p1, v2}, LE0/u;->a(FZ)Ljava/lang/Object;

    .line 113
    move-result-object p3

    .line 114
    invoke-static {p3}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 117
    invoke-interface {v0, p3}, LE0/u;->e(Ljava/lang/Object;)F

    .line 120
    move-result v0

    .line 121
    sub-float v0, v1, v0

    .line 123
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 126
    move-result v0

    .line 127
    iget-object p0, p0, LE0/d;->a:LBb/l;

    .line 129
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 132
    move-result-object v0

    .line 133
    invoke-interface {p0, v0}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Ljava/lang/Number;

    .line 139
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 142
    move-result p0

    .line 143
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 146
    move-result p0

    .line 147
    sub-float/2addr v1, p0

    .line 148
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 151
    move-result p0

    .line 152
    const/4 v0, 0x0

    .line 153
    cmpg-float v0, p1, v0

    .line 155
    if-gez v0, :cond_a5

    .line 157
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 160
    move-result p1

    .line 161
    cmpg-float p0, p1, p0

    .line 163
    if-gez p0, :cond_aa

    .line 165
    goto :goto_a9

    .line 166
    :cond_a5
    cmpl-float p0, p1, p0

    .line 168
    if-lez p0, :cond_aa

    .line 170
    :goto_a9
    return-object p2

    .line 171
    :cond_aa
    return-object p3
.end method

.method public final m(FLjava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-virtual {p0}, LE0/d;->n()LE0/u;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p2}, LE0/u;->e(Ljava/lang/Object;)F

    .line 8
    move-result v0

    .line 9
    cmpg-float v1, v0, p1

    .line 11
    if-nez v1, :cond_d

    .line 13
    return-object p2

    .line 14
    :cond_d
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_14

    .line 20
    goto :goto_26

    .line 21
    :cond_14
    if-gez v1, :cond_1f

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-interface {p0, p1, v0}, LE0/u;->a(FZ)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    if-nez p0, :cond_1e

    .line 30
    goto :goto_26

    .line 31
    :cond_1e
    return-object p0

    .line 32
    :cond_1f
    const/4 v0, 0x0

    .line 33
    invoke-interface {p0, p1, v0}, LE0/u;->a(FZ)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_27

    .line 39
    :goto_26
    return-object p2

    .line 40
    :cond_27
    return-object p0
.end method

.method public final n()LE0/u;
    .registers 1

    .line 1
    iget-object p0, p0, LE0/d;->n:LL0/k0;

    .line 3
    invoke-interface {p0}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LE0/u;

    .line 9
    return-object p0
.end method

.method public final o()Lo0/i;
    .registers 1

    .line 1
    iget-object p0, p0, LE0/d;->c:Lo0/i;

    .line 3
    return-object p0
.end method

.method public final p()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, LE0/d;->i:LL0/p1;

    .line 3
    invoke-interface {p0}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final q()LBb/l;
    .registers 1

    .line 1
    iget-object p0, p0, LE0/d;->d:LBb/l;

    .line 3
    return-object p0
.end method

.method public final r()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, LE0/d;->g:LL0/k0;

    .line 3
    invoke-interface {p0}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final s()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, LE0/d;->m:LL0/k0;

    .line 3
    invoke-interface {p0}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final t()Lq0/p;
    .registers 1

    .line 1
    iget-object p0, p0, LE0/d;->f:Lq0/p;

    .line 3
    return-object p0
.end method

.method public final u()F
    .registers 1

    .line 1
    iget-object p0, p0, LE0/d;->l:LL0/h0;

    .line 3
    invoke-interface {p0}, LL0/K;->a()F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final v()F
    .registers 1

    .line 1
    iget-object p0, p0, LE0/d;->j:LL0/h0;

    .line 3
    invoke-interface {p0}, LL0/K;->a()F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final w()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, LE0/d;->h:LL0/p1;

    .line 3
    invoke-interface {p0}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final x()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, LE0/d;->s()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_8

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

.method public final y(F)F
    .registers 3

    .line 1
    invoke-virtual {p0}, LE0/d;->v()F

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_10

    .line 13
    :cond_c
    invoke-virtual {p0}, LE0/d;->v()F

    .line 16
    move-result v0

    .line 17
    :goto_10
    add-float/2addr v0, p1

    .line 18
    invoke-virtual {p0}, LE0/d;->n()LE0/u;

    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, LE0/u;->d()F

    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0}, LE0/d;->n()LE0/u;

    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, LE0/u;->f()F

    .line 33
    move-result p0

    .line 34
    invoke-static {v0, p1, p0}, LHb/l;->l(FFF)F

    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method public final z()F
    .registers 2

    .line 1
    invoke-virtual {p0}, LE0/d;->v()F

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_f

    .line 11
    invoke-virtual {p0}, LE0/d;->v()F

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    const-string v0, "The offset was read before being initialized. Did you access the offset in a phase before layout, like effects or composition?"

    .line 20
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0
.end method
