.class public final Lo0/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Lo0/l0;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/String;

.field public final d:Lo0/k;

.field public final e:LL0/k0;

.field public final f:LL0/k0;

.field public final g:Lo0/W;

.field public final h:Lo0/c0;

.field public final i:Lo0/q;

.field public final j:Lo0/q;

.field public k:Lo0/q;

.field public l:Lo0/q;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lo0/l0;Ljava/lang/Object;Ljava/lang/String;)V
    .registers 16

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lo0/a;->a:Lo0/l0;

    .line 3
    iput-object p3, p0, Lo0/a;->b:Ljava/lang/Object;

    .line 4
    iput-object p4, p0, Lo0/a;->c:Ljava/lang/String;

    .line 5
    new-instance v0, Lo0/k;

    const/16 v9, 0x3c

    const/4 v10, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    move-object v1, p2

    invoke-direct/range {v0 .. v10}, Lo0/k;-><init>(Lo0/l0;Ljava/lang/Object;Lo0/q;JJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lo0/a;->d:Lo0/k;

    .line 6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 p2, 0x0

    const/4 p4, 0x2

    invoke-static {p1, p2, p4, p2}, LL0/f1;->j(Ljava/lang/Object;LL0/e1;ILjava/lang/Object;)LL0/k0;

    move-result-object p1

    iput-object p1, p0, Lo0/a;->e:LL0/k0;

    .line 7
    invoke-static {v2, p2, p4, p2}, LL0/f1;->j(Ljava/lang/Object;LL0/e1;ILjava/lang/Object;)LL0/k0;

    move-result-object p1

    iput-object p1, p0, Lo0/a;->f:LL0/k0;

    .line 8
    new-instance p1, Lo0/W;

    invoke-direct {p1}, Lo0/W;-><init>()V

    iput-object p1, p0, Lo0/a;->g:Lo0/W;

    .line 9
    new-instance v0, Lo0/c0;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lo0/c0;-><init>(FFLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lo0/a;->h:Lo0/c0;

    .line 10
    invoke-virtual {p0}, Lo0/a;->o()Lo0/q;

    move-result-object p1

    .line 11
    instance-of p2, p1, Lo0/m;

    if-eqz p2, :cond_4b

    invoke-static {}, Lo0/b;->c()Lo0/m;

    move-result-object p1

    goto :goto_61

    .line 12
    :cond_4b
    instance-of p2, p1, Lo0/n;

    if-eqz p2, :cond_54

    invoke-static {}, Lo0/b;->d()Lo0/n;

    move-result-object p1

    goto :goto_61

    .line 13
    :cond_54
    instance-of p1, p1, Lo0/o;

    if-eqz p1, :cond_5d

    invoke-static {}, Lo0/b;->e()Lo0/o;

    move-result-object p1

    goto :goto_61

    .line 14
    :cond_5d
    invoke-static {}, Lo0/b;->f()Lo0/p;

    move-result-object p1

    .line 15
    :goto_61
    const-string p2, "null cannot be cast to non-null type V of androidx.compose.animation.core.Animatable"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lo0/a;->i:Lo0/q;

    .line 17
    invoke-virtual {p0}, Lo0/a;->o()Lo0/q;

    move-result-object p3

    .line 18
    instance-of p4, p3, Lo0/m;

    if-eqz p4, :cond_75

    invoke-static {}, Lo0/b;->g()Lo0/m;

    move-result-object p3

    goto :goto_8b

    .line 19
    :cond_75
    instance-of p4, p3, Lo0/n;

    if-eqz p4, :cond_7e

    invoke-static {}, Lo0/b;->h()Lo0/n;

    move-result-object p3

    goto :goto_8b

    .line 20
    :cond_7e
    instance-of p3, p3, Lo0/o;

    if-eqz p3, :cond_87

    invoke-static {}, Lo0/b;->i()Lo0/o;

    move-result-object p3

    goto :goto_8b

    .line 21
    :cond_87
    invoke-static {}, Lo0/b;->j()Lo0/p;

    move-result-object p3

    .line 22
    :goto_8b
    invoke-static {p3, p2}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p3, p0, Lo0/a;->j:Lo0/q;

    .line 24
    iput-object p1, p0, Lo0/a;->k:Lo0/q;

    .line 25
    iput-object p3, p0, Lo0/a;->l:Lo0/q;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lo0/l0;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_5

    const/4 p3, 0x0

    :cond_5
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_b

    .line 26
    const-string p4, "Animatable"

    .line 27
    :cond_b
    invoke-direct {p0, p1, p2, p3, p4}, Lo0/a;-><init>(Ljava/lang/Object;Lo0/l0;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lo0/a;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lo0/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lo0/a;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lo0/a;->i()V

    .line 4
    return-void
.end method

.method public static final synthetic c(Lo0/a;Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lo0/a;->q(Z)V

    .line 4
    return-void
.end method

.method public static final synthetic d(Lo0/a;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lo0/a;->r(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static synthetic f(Lo0/a;Ljava/lang/Object;Lo0/i;Ljava/lang/Object;LBb/l;Lsb/e;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 3
    if-eqz p7, :cond_6

    .line 5
    iget-object p2, p0, Lo0/a;->h:Lo0/c0;

    .line 7
    :cond_6
    move-object v2, p2

    .line 8
    and-int/lit8 p2, p6, 0x4

    .line 10
    if-eqz p2, :cond_f

    .line 12
    invoke-virtual {p0}, Lo0/a;->n()Ljava/lang/Object;

    .line 15
    move-result-object p3

    .line 16
    :cond_f
    move-object v3, p3

    .line 17
    and-int/lit8 p2, p6, 0x8

    .line 19
    if-eqz p2, :cond_15

    .line 21
    const/4 p4, 0x0

    .line 22
    :cond_15
    move-object v0, p0

    .line 23
    move-object v1, p1

    .line 24
    move-object v4, p4

    .line 25
    move-object v5, p5

    .line 26
    invoke-virtual/range {v0 .. v5}, Lo0/a;->e(Ljava/lang/Object;Lo0/i;Ljava/lang/Object;LBb/l;Lsb/e;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Lo0/i;Ljava/lang/Object;LBb/l;Lsb/e;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-virtual {p0}, Lo0/a;->m()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lo0/a;->a:Lo0/l0;

    .line 7
    invoke-static {p2, v1, v0, p1, p3}, Lo0/f;->a(Lo0/i;Lo0/l0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lo0/g0;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1, p3, p4, p5}, Lo0/a;->p(Lo0/d;Ljava/lang/Object;LBb/l;Lsb/e;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final g()LL0/p1;
    .registers 1

    .line 1
    iget-object p0, p0, Lo0/a;->d:Lo0/k;

    .line 3
    return-object p0
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget-object v0, p0, Lo0/a;->k:Lo0/q;

    .line 3
    iget-object v1, p0, Lo0/a;->i:Lo0/q;

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_15

    .line 11
    iget-object v0, p0, Lo0/a;->l:Lo0/q;

    .line 13
    iget-object v1, p0, Lo0/a;->j:Lo0/q;

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_15

    .line 21
    goto :goto_6d

    .line 22
    :cond_15
    iget-object v0, p0, Lo0/a;->a:Lo0/l0;

    .line 24
    invoke-interface {v0}, Lo0/l0;->a()LBb/l;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lo0/q;

    .line 34
    invoke-virtual {v0}, Lo0/q;->b()I

    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x0

    .line 39
    move v3, v2

    .line 40
    :goto_27
    if-ge v2, v1, :cond_60

    .line 42
    invoke-virtual {v0, v2}, Lo0/q;->a(I)F

    .line 45
    move-result v4

    .line 46
    iget-object v5, p0, Lo0/a;->k:Lo0/q;

    .line 48
    invoke-virtual {v5, v2}, Lo0/q;->a(I)F

    .line 51
    move-result v5

    .line 52
    cmpg-float v4, v4, v5

    .line 54
    if-ltz v4, :cond_45

    .line 56
    invoke-virtual {v0, v2}, Lo0/q;->a(I)F

    .line 59
    move-result v4

    .line 60
    iget-object v5, p0, Lo0/a;->l:Lo0/q;

    .line 62
    invoke-virtual {v5, v2}, Lo0/q;->a(I)F

    .line 65
    move-result v5

    .line 66
    cmpl-float v4, v4, v5

    .line 68
    if-lez v4, :cond_5d

    .line 70
    :cond_45
    invoke-virtual {v0, v2}, Lo0/q;->a(I)F

    .line 73
    move-result v3

    .line 74
    iget-object v4, p0, Lo0/a;->k:Lo0/q;

    .line 76
    invoke-virtual {v4, v2}, Lo0/q;->a(I)F

    .line 79
    move-result v4

    .line 80
    iget-object v5, p0, Lo0/a;->l:Lo0/q;

    .line 82
    invoke-virtual {v5, v2}, Lo0/q;->a(I)F

    .line 85
    move-result v5

    .line 86
    invoke-static {v3, v4, v5}, LHb/l;->l(FFF)F

    .line 89
    move-result v3

    .line 90
    invoke-virtual {v0, v2, v3}, Lo0/q;->e(IF)V

    .line 93
    const/4 v3, 0x1

    .line 94
    :cond_5d
    add-int/lit8 v2, v2, 0x1

    .line 96
    goto :goto_27

    .line 97
    :cond_60
    if-eqz v3, :cond_6d

    .line 99
    iget-object p0, p0, Lo0/a;->a:Lo0/l0;

    .line 101
    invoke-interface {p0}, Lo0/l0;->b()LBb/l;

    .line 104
    move-result-object p0

    .line 105
    invoke-interface {p0, v0}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :cond_6d
    :goto_6d
    return-object p1
.end method

.method public final i()V
    .registers 4

    .line 1
    iget-object v0, p0, Lo0/a;->d:Lo0/k;

    .line 3
    invoke-virtual {v0}, Lo0/k;->z()Lo0/q;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lo0/q;->d()V

    .line 10
    const-wide/high16 v1, -0x8000000000000000L

    .line 12
    invoke-virtual {v0, v1, v2}, Lo0/k;->C(J)V

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Lo0/a;->q(Z)V

    .line 19
    return-void
.end method

.method public final j()Lo0/k;
    .registers 1

    .line 1
    iget-object p0, p0, Lo0/a;->d:Lo0/k;

    .line 3
    return-object p0
.end method

.method public final k()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lo0/a;->f:LL0/k0;

    .line 3
    invoke-interface {p0}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final l()Lo0/l0;
    .registers 1

    .line 1
    iget-object p0, p0, Lo0/a;->a:Lo0/l0;

    .line 3
    return-object p0
.end method

.method public final m()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lo0/a;->d:Lo0/k;

    .line 3
    invoke-virtual {p0}, Lo0/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final n()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lo0/a;->a:Lo0/l0;

    .line 3
    invoke-interface {v0}, Lo0/l0;->b()LBb/l;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lo0/a;->o()Lo0/q;

    .line 10
    move-result-object p0

    .line 11
    invoke-interface {v0, p0}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final o()Lo0/q;
    .registers 1

    .line 1
    iget-object p0, p0, Lo0/a;->d:Lo0/k;

    .line 3
    invoke-virtual {p0}, Lo0/k;->z()Lo0/q;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final p(Lo0/d;Ljava/lang/Object;LBb/l;Lsb/e;)Ljava/lang/Object;
    .registers 17

    .line 1
    iget-object v0, p0, Lo0/a;->d:Lo0/k;

    .line 3
    invoke-virtual {v0}, Lo0/k;->m()J

    .line 6
    move-result-wide v4

    .line 7
    iget-object v8, p0, Lo0/a;->g:Lo0/W;

    .line 9
    new-instance v0, Lo0/a$a;

    .line 11
    const/4 v7, 0x0

    .line 12
    move-object v1, p0

    .line 13
    move-object v3, p1

    .line 14
    move-object v2, p2

    .line 15
    move-object v6, p3

    .line 16
    invoke-direct/range {v0 .. v7}, Lo0/a$a;-><init>(Lo0/a;Ljava/lang/Object;Lo0/d;JLBb/l;Lsb/e;)V

    .line 19
    const/4 v10, 0x1

    .line 20
    const/4 v11, 0x0

    .line 21
    move-object/from16 v9, p4

    .line 23
    move-object v6, v8

    .line 24
    move-object v8, v0

    .line 25
    invoke-static/range {v6 .. v11}, Lo0/W;->e(Lo0/W;Lo0/U;LBb/l;Lsb/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final q(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Lo0/a;->e:LL0/k0;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, LL0/k0;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final r(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lo0/a;->f:LL0/k0;

    .line 3
    invoke-interface {p0, p1}, LL0/k0;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final s(Ljava/lang/Object;Lsb/e;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget-object v0, p0, Lo0/a;->g:Lo0/W;

    .line 3
    new-instance v2, Lo0/a$b;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v2, p0, p1, v1}, Lo0/a$b;-><init>(Lo0/a;Ljava/lang/Object;Lsb/e;)V

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v3, p2

    .line 12
    invoke-static/range {v0 .. v5}, Lo0/W;->e(Lo0/W;Lo0/U;LBb/l;Lsb/e;ILjava/lang/Object;)Ljava/lang/Object;

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
