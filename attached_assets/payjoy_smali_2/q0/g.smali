.class public final Lq0/g;
.super LY0/i$c;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ly0/g;
.implements Lt1/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq0/g$a;,
        Lq0/g$b;
    }
.end annotation


# instance fields
.field public n:Lq0/u;

.field public o:Lq0/F;

.field public p:Z

.field public q:Lq0/f;

.field public final r:Lq0/e;

.field public s:Lr1/q;

.field public t:Lr1/q;

.field public u:Ld1/h;

.field public v:Z

.field public w:J

.field public x:Z

.field public final y:Lq0/J;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lq0/u;Lq0/F;ZLq0/f;)V
    .registers 5

    .line 1
    invoke-direct {p0}, LY0/i$c;-><init>()V

    .line 4
    iput-object p1, p0, Lq0/g;->n:Lq0/u;

    .line 6
    iput-object p2, p0, Lq0/g;->o:Lq0/F;

    .line 8
    iput-boolean p3, p0, Lq0/g;->p:Z

    .line 10
    iput-object p4, p0, Lq0/g;->q:Lq0/f;

    .line 12
    new-instance p1, Lq0/e;

    .line 14
    invoke-direct {p1}, Lq0/e;-><init>()V

    .line 17
    iput-object p1, p0, Lq0/g;->r:Lq0/e;

    .line 19
    sget-object p1, LQ1/r;->b:LQ1/r$a;

    .line 21
    invoke-virtual {p1}, LQ1/r$a;->a()J

    .line 24
    move-result-wide p1

    .line 25
    iput-wide p1, p0, Lq0/g;->w:J

    .line 27
    new-instance p1, Lq0/J;

    .line 29
    iget-object p2, p0, Lq0/g;->q:Lq0/f;

    .line 31
    invoke-interface {p2}, Lq0/f;->b()Lo0/i;

    .line 34
    move-result-object p2

    .line 35
    invoke-direct {p1, p2}, Lq0/J;-><init>(Lo0/i;)V

    .line 38
    iput-object p1, p0, Lq0/g;->y:Lq0/J;

    .line 40
    return-void
.end method

.method public static final synthetic d2(Lq0/g;)F
    .registers 1

    .line 1
    invoke-virtual {p0}, Lq0/g;->o2()F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic e2(Lq0/g;)Lq0/J;
    .registers 1

    .line 1
    iget-object p0, p0, Lq0/g;->y:Lq0/J;

    .line 3
    return-object p0
.end method

.method public static final synthetic f2(Lq0/g;)Lq0/e;
    .registers 1

    .line 1
    iget-object p0, p0, Lq0/g;->r:Lq0/e;

    .line 3
    return-object p0
.end method

.method public static final synthetic g2(Lq0/g;)Ld1/h;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lq0/g;->t2()Ld1/h;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h2(Lq0/g;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lq0/g;->p:Z

    .line 3
    return p0
.end method

.method public static final synthetic i2(Lq0/g;)Lq0/F;
    .registers 1

    .line 1
    iget-object p0, p0, Lq0/g;->o:Lq0/F;

    .line 3
    return-object p0
.end method

.method public static final synthetic j2(Lq0/g;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lq0/g;->v:Z

    .line 3
    return p0
.end method

.method public static final synthetic k2(Lq0/g;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lq0/g;->x:Z

    .line 3
    return p0
.end method

.method public static final synthetic l2(Lq0/g;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lq0/g;->x2()V

    .line 4
    return-void
.end method

.method public static final synthetic m2(Lq0/g;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lq0/g;->x:Z

    .line 3
    return-void
.end method

.method public static final synthetic n2(Lq0/g;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lq0/g;->v:Z

    .line 3
    return-void
.end method

.method public static synthetic w2(Lq0/g;Ld1/h;JILjava/lang/Object;)Z
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x1

    .line 3
    if-eqz p4, :cond_6

    .line 5
    iget-wide p2, p0, Lq0/g;->w:J

    .line 7
    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Lq0/g;->v2(Ld1/h;J)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public final A2(Lq0/u;Lq0/F;ZLq0/f;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lq0/g;->n:Lq0/u;

    .line 3
    iput-object p2, p0, Lq0/g;->o:Lq0/F;

    .line 5
    iput-boolean p3, p0, Lq0/g;->p:Z

    .line 7
    iput-object p4, p0, Lq0/g;->q:Lq0/f;

    .line 9
    return-void
.end method

.method public J(Lr1/q;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lq0/g;->s:Lr1/q;

    .line 3
    return-void
.end method

.method public M0(LBb/a;Lsb/e;)Ljava/lang/Object;
    .registers 10

    .line 1
    invoke-interface {p1}, LBb/a;->invoke()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Ld1/h;

    .line 8
    if-eqz v2, :cond_50

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    const-wide/16 v3, 0x0

    .line 14
    move-object v1, p0

    .line 15
    invoke-static/range {v1 .. v6}, Lq0/g;->w2(Lq0/g;Ld1/h;JILjava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_50

    .line 21
    new-instance p0, LVc/n;

    .line 23
    invoke-static {p2}, Ltb/b;->c(Lsb/e;)Lsb/e;

    .line 26
    move-result-object v0

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {p0, v0, v2}, LVc/n;-><init>(Lsb/e;I)V

    .line 31
    invoke-virtual {p0}, LVc/n;->C()V

    .line 34
    new-instance v0, Lq0/g$a;

    .line 36
    invoke-direct {v0, p1, p0}, Lq0/g$a;-><init>(LBb/a;LVc/m;)V

    .line 39
    invoke-static {v1}, Lq0/g;->f2(Lq0/g;)Lq0/e;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, v0}, Lq0/e;->c(Lq0/g$a;)Z

    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_39

    .line 49
    invoke-static {v1}, Lq0/g;->k2(Lq0/g;)Z

    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_39

    .line 55
    invoke-static {v1}, Lq0/g;->l2(Lq0/g;)V

    .line 58
    :cond_39
    invoke-virtual {p0}, LVc/n;->z()Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 62
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    if-ne p0, p1, :cond_46

    .line 68
    invoke-static {p2}, Lub/h;->c(Lsb/e;)V

    .line 71
    :cond_46
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    if-ne p0, p1, :cond_4d

    .line 77
    return-object p0

    .line 78
    :cond_4d
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 80
    return-object p0

    .line 81
    :cond_50
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 83
    return-object p0
.end method

.method public R0(Ld1/h;)Ld1/h;
    .registers 6

    .line 1
    iget-wide v0, p0, Lq0/g;->w:J

    .line 3
    sget-object v2, LQ1/r;->b:LQ1/r$a;

    .line 5
    invoke-virtual {v2}, LQ1/r$a;->a()J

    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v0, v1, v2, v3}, LQ1/r;->e(JJ)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_15

    .line 15
    iget-wide v0, p0, Lq0/g;->w:J

    .line 17
    invoke-virtual {p0, p1, v0, v1}, Lq0/g;->r2(Ld1/h;J)Ld1/h;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_15
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    const-string p1, "Expected BringIntoViewRequester to not be used before parents are placed."

    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0
.end method

.method public e(J)V
    .registers 8

    .line 1
    iget-wide v0, p0, Lq0/g;->w:J

    .line 3
    iput-wide p1, p0, Lq0/g;->w:J

    .line 5
    invoke-virtual {p0, p1, p2, v0, v1}, Lq0/g;->p2(JJ)I

    .line 8
    move-result v2

    .line 9
    if-ltz v2, :cond_b

    .line 11
    goto :goto_32

    .line 12
    :cond_b
    invoke-virtual {p0}, Lq0/g;->t2()Ld1/h;

    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_32

    .line 18
    iget-object v3, p0, Lq0/g;->u:Ld1/h;

    .line 20
    if-nez v3, :cond_16

    .line 22
    move-object v3, v2

    .line 23
    :cond_16
    iget-boolean v4, p0, Lq0/g;->x:Z

    .line 25
    if-nez v4, :cond_30

    .line 27
    iget-boolean v4, p0, Lq0/g;->v:Z

    .line 29
    if-nez v4, :cond_30

    .line 31
    invoke-virtual {p0, v3, v0, v1}, Lq0/g;->v2(Ld1/h;J)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_30

    .line 37
    invoke-virtual {p0, v2, p1, p2}, Lq0/g;->v2(Ld1/h;J)Z

    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_30

    .line 43
    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, Lq0/g;->v:Z

    .line 46
    invoke-virtual {p0}, Lq0/g;->x2()V

    .line 49
    :cond_30
    iput-object v2, p0, Lq0/g;->u:Ld1/h;

    .line 51
    :cond_32
    :goto_32
    return-void
.end method

.method public final o2()F
    .registers 6

    .line 1
    iget-wide v0, p0, Lq0/g;->w:J

    .line 3
    sget-object v2, LQ1/r;->b:LQ1/r$a;

    .line 5
    invoke-virtual {v2}, LQ1/r$a;->a()J

    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v0, v1, v2, v3}, LQ1/r;->e(JJ)Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_10

    .line 16
    return v1

    .line 17
    :cond_10
    invoke-virtual {p0}, Lq0/g;->s2()Ld1/h;

    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_23

    .line 23
    iget-boolean v0, p0, Lq0/g;->v:Z

    .line 25
    if-eqz v0, :cond_1f

    .line 27
    invoke-virtual {p0}, Lq0/g;->t2()Ld1/h;

    .line 30
    move-result-object v0

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v0, 0x0

    .line 33
    :goto_20
    if-nez v0, :cond_23

    .line 35
    return v1

    .line 36
    :cond_23
    iget-wide v1, p0, Lq0/g;->w:J

    .line 38
    invoke-static {v1, v2}, LQ1/s;->c(J)J

    .line 41
    move-result-wide v1

    .line 42
    iget-object v3, p0, Lq0/g;->n:Lq0/u;

    .line 44
    sget-object v4, Lq0/g$b;->a:[I

    .line 46
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 49
    move-result v3

    .line 50
    aget v3, v4, v3

    .line 52
    const/4 v4, 0x1

    .line 53
    if-eq v3, v4, :cond_57

    .line 55
    const/4 v4, 0x2

    .line 56
    if-ne v3, v4, :cond_51

    .line 58
    iget-object p0, p0, Lq0/g;->q:Lq0/f;

    .line 60
    invoke-virtual {v0}, Ld1/h;->i()F

    .line 63
    move-result v3

    .line 64
    invoke-virtual {v0}, Ld1/h;->j()F

    .line 67
    move-result v4

    .line 68
    invoke-virtual {v0}, Ld1/h;->i()F

    .line 71
    move-result v0

    .line 72
    sub-float/2addr v4, v0

    .line 73
    invoke-static {v1, v2}, Ld1/l;->j(J)F

    .line 76
    move-result v0

    .line 77
    invoke-interface {p0, v3, v4, v0}, Lq0/f;->a(FFF)F

    .line 80
    move-result p0

    .line 81
    return p0

    .line 82
    :cond_51
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 84
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 87
    throw p0

    .line 88
    :cond_57
    iget-object p0, p0, Lq0/g;->q:Lq0/f;

    .line 90
    invoke-virtual {v0}, Ld1/h;->l()F

    .line 93
    move-result v3

    .line 94
    invoke-virtual {v0}, Ld1/h;->e()F

    .line 97
    move-result v4

    .line 98
    invoke-virtual {v0}, Ld1/h;->l()F

    .line 101
    move-result v0

    .line 102
    sub-float/2addr v4, v0

    .line 103
    invoke-static {v1, v2}, Ld1/l;->g(J)F

    .line 106
    move-result v0

    .line 107
    invoke-interface {p0, v3, v4, v0}, Lq0/f;->a(FFF)F

    .line 110
    move-result p0

    .line 111
    return p0
.end method

.method public final p2(JJ)I
    .registers 6

    .line 1
    iget-object p0, p0, Lq0/g;->n:Lq0/u;

    .line 3
    sget-object v0, Lq0/g$b;->a:[I

    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result p0

    .line 9
    aget p0, v0, p0

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p0, v0, :cond_23

    .line 14
    const/4 v0, 0x2

    .line 15
    if-ne p0, v0, :cond_1d

    .line 17
    invoke-static {p1, p2}, LQ1/r;->g(J)I

    .line 20
    move-result p0

    .line 21
    invoke-static {p3, p4}, LQ1/r;->g(J)I

    .line 24
    move-result p1

    .line 25
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->h(II)I

    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_1d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 32
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 35
    throw p0

    .line 36
    :cond_23
    invoke-static {p1, p2}, LQ1/r;->f(J)I

    .line 39
    move-result p0

    .line 40
    invoke-static {p3, p4}, LQ1/r;->f(J)I

    .line 43
    move-result p1

    .line 44
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->h(II)I

    .line 47
    move-result p0

    .line 48
    return p0
.end method

.method public final q2(JJ)I
    .registers 6

    .line 1
    iget-object p0, p0, Lq0/g;->n:Lq0/u;

    .line 3
    sget-object v0, Lq0/g$b;->a:[I

    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result p0

    .line 9
    aget p0, v0, p0

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p0, v0, :cond_23

    .line 14
    const/4 v0, 0x2

    .line 15
    if-ne p0, v0, :cond_1d

    .line 17
    invoke-static {p1, p2}, Ld1/l;->j(J)F

    .line 20
    move-result p0

    .line 21
    invoke-static {p3, p4}, Ld1/l;->j(J)F

    .line 24
    move-result p1

    .line 25
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_1d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 32
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 35
    throw p0

    .line 36
    :cond_23
    invoke-static {p1, p2}, Ld1/l;->g(J)F

    .line 39
    move-result p0

    .line 40
    invoke-static {p3, p4}, Ld1/l;->g(J)F

    .line 43
    move-result p1

    .line 44
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 47
    move-result p0

    .line 48
    return p0
.end method

.method public final r2(Ld1/h;J)Ld1/h;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lq0/g;->z2(Ld1/h;J)J

    .line 4
    move-result-wide p2

    .line 5
    invoke-static {p2, p3}, Ld1/f;->w(J)J

    .line 8
    move-result-wide p2

    .line 9
    invoke-virtual {p1, p2, p3}, Ld1/h;->t(J)Ld1/h;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final s2()Ld1/h;
    .registers 9

    .line 1
    iget-object v0, p0, Lq0/g;->r:Lq0/e;

    .line 3
    invoke-static {v0}, Lq0/e;->a(Lq0/e;)LN0/d;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LN0/d;->n()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-lez v1, :cond_3d

    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 16
    invoke-virtual {v0}, LN0/d;->m()[Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    :cond_13
    aget-object v3, v0, v1

    .line 22
    check-cast v3, Lq0/g$a;

    .line 24
    invoke-virtual {v3}, Lq0/g$a;->b()LBb/a;

    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v3}, LBb/a;->invoke()Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ld1/h;

    .line 34
    if-eqz v3, :cond_39

    .line 36
    invoke-virtual {v3}, Ld1/h;->k()J

    .line 39
    move-result-wide v4

    .line 40
    iget-wide v6, p0, Lq0/g;->w:J

    .line 42
    invoke-static {v6, v7}, LQ1/s;->c(J)J

    .line 45
    move-result-wide v6

    .line 46
    invoke-virtual {p0, v4, v5, v6, v7}, Lq0/g;->q2(JJ)I

    .line 49
    move-result v4

    .line 50
    if-gtz v4, :cond_35

    .line 52
    move-object v2, v3

    .line 53
    goto :goto_39

    .line 54
    :cond_35
    if-nez v2, :cond_38

    .line 56
    return-object v3

    .line 57
    :cond_38
    return-object v2

    .line 58
    :cond_39
    :goto_39
    add-int/lit8 v1, v1, -0x1

    .line 60
    if-gez v1, :cond_13

    .line 62
    :cond_3d
    return-object v2
.end method

.method public final t2()Ld1/h;
    .registers 4

    .line 1
    iget-object v0, p0, Lq0/g;->s:Lr1/q;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_25

    .line 6
    invoke-interface {v0}, Lr1/q;->s()Z

    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_c

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move-object v0, v1

    .line 14
    :goto_d
    if-nez v0, :cond_10

    .line 16
    goto :goto_25

    .line 17
    :cond_10
    iget-object p0, p0, Lq0/g;->t:Lr1/q;

    .line 19
    if-eqz p0, :cond_25

    .line 21
    invoke-interface {p0}, Lr1/q;->s()Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1b

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move-object p0, v1

    .line 29
    :goto_1c
    if-nez p0, :cond_1f

    .line 31
    goto :goto_25

    .line 32
    :cond_1f
    const/4 v1, 0x0

    .line 33
    invoke-interface {v0, p0, v1}, Lr1/q;->W(Lr1/q;Z)Ld1/h;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_25
    :goto_25
    return-object v1
.end method

.method public final u2()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lq0/g;->w:J

    .line 3
    return-wide v0
.end method

.method public final v2(Ld1/h;J)Z
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lq0/g;->z2(Ld1/h;J)J

    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Ld1/f;->o(J)F

    .line 8
    move-result p2

    .line 9
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 12
    move-result p2

    .line 13
    const/high16 p3, 0x3f000000  # 0.5f

    .line 15
    cmpg-float p2, p2, p3

    .line 17
    if-gtz p2, :cond_20

    .line 19
    invoke-static {p0, p1}, Ld1/f;->p(J)F

    .line 22
    move-result p0

    .line 23
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 26
    move-result p0

    .line 27
    cmpg-float p0, p0, p3

    .line 29
    if-gtz p0, :cond_20

    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_20
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final x2()V
    .registers 8

    .line 1
    iget-boolean v0, p0, Lq0/g;->x:Z

    .line 3
    if-nez v0, :cond_17

    .line 5
    invoke-virtual {p0}, LY0/i$c;->D1()LVc/J;

    .line 8
    move-result-object v1

    .line 9
    sget-object v3, LVc/L;->d:LVc/L;

    .line 11
    new-instance v4, Lq0/g$c;

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v4, p0, v0}, Lq0/g$c;-><init>(Lq0/g;Lsb/e;)V

    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, LVc/g;->d(LVc/J;Lsb/i;LVc/L;LBb/p;ILjava/lang/Object;)LVc/v0;

    .line 23
    return-void

    .line 24
    :cond_17
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    const-string v0, "launchAnimation called when previous animation was running"

    .line 28
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0
.end method

.method public final y2(Lr1/q;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lq0/g;->t:Lr1/q;

    .line 3
    return-void
.end method

.method public final z2(Ld1/h;J)J
    .registers 7

    .line 1
    invoke-static {p2, p3}, LQ1/s;->c(J)J

    .line 4
    move-result-wide p2

    .line 5
    iget-object v0, p0, Lq0/g;->n:Lq0/u;

    .line 7
    sget-object v1, Lq0/g$b;->a:[I

    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    move-result v0

    .line 13
    aget v0, v1, v0

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eq v0, v1, :cond_37

    .line 19
    const/4 v1, 0x2

    .line 20
    if-ne v0, v1, :cond_31

    .line 22
    iget-object p0, p0, Lq0/g;->q:Lq0/f;

    .line 24
    invoke-virtual {p1}, Ld1/h;->i()F

    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1}, Ld1/h;->j()F

    .line 31
    move-result v1

    .line 32
    invoke-virtual {p1}, Ld1/h;->i()F

    .line 35
    move-result p1

    .line 36
    sub-float/2addr v1, p1

    .line 37
    invoke-static {p2, p3}, Ld1/l;->j(J)F

    .line 40
    move-result p1

    .line 41
    invoke-interface {p0, v0, v1, p1}, Lq0/f;->a(FFF)F

    .line 44
    move-result p0

    .line 45
    invoke-static {p0, v2}, Ld1/g;->a(FF)J

    .line 48
    move-result-wide p0

    .line 49
    return-wide p0

    .line 50
    :cond_31
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 52
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 55
    throw p0

    .line 56
    :cond_37
    iget-object p0, p0, Lq0/g;->q:Lq0/f;

    .line 58
    invoke-virtual {p1}, Ld1/h;->l()F

    .line 61
    move-result v0

    .line 62
    invoke-virtual {p1}, Ld1/h;->e()F

    .line 65
    move-result v1

    .line 66
    invoke-virtual {p1}, Ld1/h;->l()F

    .line 69
    move-result p1

    .line 70
    sub-float/2addr v1, p1

    .line 71
    invoke-static {p2, p3}, Ld1/l;->g(J)F

    .line 74
    move-result p1

    .line 75
    invoke-interface {p0, v0, v1, p1}, Lq0/f;->a(FFF)F

    .line 78
    move-result p0

    .line 79
    invoke-static {v2, p0}, Ld1/g;->a(FF)J

    .line 82
    move-result-wide p0

    .line 83
    return-wide p0
.end method
