.class public final Lo1/S;
.super LY0/i$c;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lo1/Q;
.implements Lo1/G;
.implements LQ1/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo1/S$a;,
        Lo1/S$b;
    }
.end annotation


# instance fields
.field public n:LBb/p;

.field public o:LVc/v0;

.field public p:Lo1/m;

.field public final q:LN0/d;

.field public final r:LN0/d;

.field public s:Lo1/m;

.field public t:J


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(LBb/p;)V
    .registers 5

    .line 1
    invoke-direct {p0}, LY0/i$c;-><init>()V

    .line 4
    iput-object p1, p0, Lo1/S;->n:LBb/p;

    .line 6
    invoke-static {}, Lo1/P;->b()Lo1/m;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lo1/S;->p:Lo1/m;

    .line 12
    new-instance p1, LN0/d;

    .line 14
    const/16 v0, 0x10

    .line 16
    new-array v1, v0, [Lo1/S$a;

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {p1, v1, v2}, LN0/d;-><init>([Ljava/lang/Object;I)V

    .line 22
    iput-object p1, p0, Lo1/S;->q:LN0/d;

    .line 24
    new-instance p1, LN0/d;

    .line 26
    new-array v0, v0, [Lo1/S$a;

    .line 28
    invoke-direct {p1, v0, v2}, LN0/d;-><init>([Ljava/lang/Object;I)V

    .line 31
    iput-object p1, p0, Lo1/S;->r:LN0/d;

    .line 33
    sget-object p1, LQ1/r;->b:LQ1/r$a;

    .line 35
    invoke-virtual {p1}, LQ1/r$a;->a()J

    .line 38
    move-result-wide v0

    .line 39
    iput-wide v0, p0, Lo1/S;->t:J

    .line 41
    return-void
.end method

.method public static final synthetic d2(Lo1/S;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lo1/S;->t:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic e2(Lo1/S;)Lo1/m;
    .registers 1

    .line 1
    iget-object p0, p0, Lo1/S;->p:Lo1/m;

    .line 3
    return-object p0
.end method

.method public static final synthetic f2(Lo1/S;)LN0/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lo1/S;->q:LN0/d;

    .line 3
    return-object p0
.end method


# virtual methods
.method public I0(Lo1/m;Lo1/o;J)V
    .registers 11

    .line 1
    iput-wide p3, p0, Lo1/S;->t:J

    .line 3
    sget-object p3, Lo1/o;->a:Lo1/o;

    .line 5
    if-ne p2, p3, :cond_8

    .line 7
    iput-object p1, p0, Lo1/S;->p:Lo1/m;

    .line 9
    :cond_8
    iget-object p3, p0, Lo1/S;->o:LVc/v0;

    .line 11
    const/4 p4, 0x0

    .line 12
    if-nez p3, :cond_21

    .line 14
    invoke-virtual {p0}, LY0/i$c;->D1()LVc/J;

    .line 17
    move-result-object v0

    .line 18
    sget-object v2, LVc/L;->d:LVc/L;

    .line 20
    new-instance v3, Lo1/S$d;

    .line 22
    invoke-direct {v3, p0, p4}, Lo1/S$d;-><init>(Lo1/S;Lsb/e;)V

    .line 25
    const/4 v4, 0x1

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static/range {v0 .. v5}, LVc/g;->d(LVc/J;Lsb/i;LVc/L;LBb/p;ILjava/lang/Object;)LVc/v0;

    .line 31
    move-result-object p3

    .line 32
    iput-object p3, p0, Lo1/S;->o:LVc/v0;

    .line 34
    :cond_21
    invoke-virtual {p0, p1, p2}, Lo1/S;->g2(Lo1/m;Lo1/o;)V

    .line 37
    invoke-virtual {p1}, Lo1/m;->c()Ljava/util/List;

    .line 40
    move-result-object p2

    .line 41
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 44
    move-result p3

    .line 45
    const/4 v0, 0x0

    .line 46
    move v1, v0

    .line 47
    :goto_2e
    if-ge v1, p3, :cond_40

    .line 49
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lo1/x;

    .line 55
    invoke-static {v2}, Lo1/n;->d(Lo1/x;)Z

    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_3d

    .line 61
    goto :goto_41

    .line 62
    :cond_3d
    add-int/lit8 v1, v1, 0x1

    .line 64
    goto :goto_2e

    .line 65
    :cond_40
    const/4 v0, 0x1

    .line 66
    :goto_41
    if-nez v0, :cond_44

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    move-object p1, p4

    .line 70
    :goto_45
    iput-object p1, p0, Lo1/S;->s:Lo1/m;

    .line 72
    return-void
.end method

.method public O1()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lo1/S;->w0()V

    .line 4
    invoke-super {p0}, LY0/i$c;->O1()V

    .line 7
    return-void
.end method

.method public Q0()V
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lo1/S;->s:Lo1/m;

    .line 5
    if-nez v1, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {v1}, Lo1/m;->c()Ljava/util/List;

    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x0

    .line 17
    move v5, v4

    .line 18
    :goto_11
    if-ge v5, v3, :cond_89

    .line 20
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v6

    .line 24
    check-cast v6, Lo1/x;

    .line 26
    invoke-virtual {v6}, Lo1/x;->j()Z

    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_86

    .line 32
    invoke-virtual {v1}, Lo1/m;->c()Ljava/util/List;

    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Ljava/util/ArrayList;

    .line 38
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 41
    move-result v3

    .line 42
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 48
    move-result v3

    .line 49
    :goto_30
    if-ge v4, v3, :cond_6c

    .line 51
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Lo1/x;

    .line 57
    invoke-virtual {v5}, Lo1/x;->g()J

    .line 60
    move-result-wide v7

    .line 61
    invoke-virtual {v5}, Lo1/x;->i()J

    .line 64
    move-result-wide v11

    .line 65
    invoke-virtual {v5}, Lo1/x;->p()J

    .line 68
    move-result-wide v9

    .line 69
    invoke-virtual {v5}, Lo1/x;->k()F

    .line 72
    move-result v14

    .line 73
    invoke-virtual {v5}, Lo1/x;->i()J

    .line 76
    move-result-wide v17

    .line 77
    invoke-virtual {v5}, Lo1/x;->p()J

    .line 80
    move-result-wide v15

    .line 81
    invoke-virtual {v5}, Lo1/x;->j()Z

    .line 84
    move-result v19

    .line 85
    invoke-virtual {v5}, Lo1/x;->j()Z

    .line 88
    move-result v20

    .line 89
    new-instance v6, Lo1/x;

    .line 91
    const/16 v24, 0x600

    .line 93
    const/16 v25, 0x0

    .line 95
    const/4 v13, 0x0

    .line 96
    const/16 v21, 0x0

    .line 98
    const-wide/16 v22, 0x0

    .line 100
    invoke-direct/range {v6 .. v25}, Lo1/x;-><init>(JJJZFJJZZIJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 103
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 106
    add-int/lit8 v4, v4, 0x1

    .line 108
    goto :goto_30

    .line 109
    :cond_6c
    new-instance v1, Lo1/m;

    .line 111
    invoke-direct {v1, v2}, Lo1/m;-><init>(Ljava/util/List;)V

    .line 114
    iput-object v1, v0, Lo1/S;->p:Lo1/m;

    .line 116
    sget-object v2, Lo1/o;->a:Lo1/o;

    .line 118
    invoke-virtual {v0, v1, v2}, Lo1/S;->g2(Lo1/m;Lo1/o;)V

    .line 121
    sget-object v2, Lo1/o;->b:Lo1/o;

    .line 123
    invoke-virtual {v0, v1, v2}, Lo1/S;->g2(Lo1/m;Lo1/o;)V

    .line 126
    sget-object v2, Lo1/o;->c:Lo1/o;

    .line 128
    invoke-virtual {v0, v1, v2}, Lo1/S;->g2(Lo1/m;Lo1/o;)V

    .line 131
    const/4 v1, 0x0

    .line 132
    iput-object v1, v0, Lo1/S;->s:Lo1/m;

    .line 134
    return-void

    .line 135
    :cond_86
    add-int/lit8 v5, v5, 0x1

    .line 137
    goto :goto_11

    .line 138
    :cond_89
    return-void
.end method

.method public W0()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lo1/S;->w0()V

    .line 4
    return-void
.end method

.method public Y(LBb/p;Lsb/e;)Ljava/lang/Object;
    .registers 6

    .line 1
    new-instance v0, LVc/n;

    .line 3
    invoke-static {p2}, Ltb/b;->c(Lsb/e;)Lsb/e;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, LVc/n;-><init>(Lsb/e;I)V

    .line 11
    invoke-virtual {v0}, LVc/n;->C()V

    .line 14
    new-instance v1, Lo1/S$a;

    .line 16
    invoke-direct {v1, p0, v0}, Lo1/S$a;-><init>(Lo1/S;Lsb/e;)V

    .line 19
    invoke-static {p0}, Lo1/S;->f2(Lo1/S;)LN0/d;

    .line 22
    move-result-object v2

    .line 23
    monitor-enter v2

    .line 24
    :try_start_17
    invoke-static {p0}, Lo1/S;->f2(Lo1/S;)LN0/d;

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0, v1}, LN0/d;->b(Ljava/lang/Object;)Z

    .line 31
    invoke-static {p1, v1, v1}, Lsb/g;->a(LBb/p;Ljava/lang/Object;Lsb/e;)Lsb/e;

    .line 34
    move-result-object p0

    .line 35
    sget-object p1, Lnb/p;->b:Lnb/p$a;

    .line 37
    sget-object p1, Lnb/E;->a:Lnb/E;

    .line 39
    invoke-static {p1}, Lnb/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p0, p1}, Lsb/e;->resumeWith(Ljava/lang/Object;)V
    :try_end_2d
    .catchall {:try_start_17 .. :try_end_2d} :catchall_44

    .line 46
    monitor-exit v2

    .line 47
    new-instance p0, Lo1/S$c;

    .line 49
    invoke-direct {p0, v1}, Lo1/S$c;-><init>(Lo1/S$a;)V

    .line 52
    invoke-interface {v0, p0}, LVc/m;->q(LBb/l;)V

    .line 55
    invoke-virtual {v0}, LVc/n;->z()Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 59
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    if-ne p0, p1, :cond_43

    .line 65
    invoke-static {p2}, Lub/h;->c(Lsb/e;)V

    .line 68
    :cond_43
    return-object p0

    .line 69
    :catchall_44
    move-exception p0

    .line 70
    monitor-exit v2

    .line 71
    throw p0
.end method

.method public Y0()F
    .registers 1

    .line 1
    invoke-static {p0}, Lt1/k;->k(Lt1/j;)Lt1/F;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lt1/F;->I()LQ1/d;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, LQ1/l;->Y0()F

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public a()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lo1/S;->t:J

    .line 3
    return-wide v0
.end method

.method public g0()J
    .registers 7

    .line 1
    invoke-virtual {p0}, Lo1/S;->getViewConfiguration()Lu1/Z0;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lu1/Z0;->d()J

    .line 8
    move-result-wide v0

    .line 9
    invoke-interface {p0, v0, v1}, LQ1/d;->q1(J)J

    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p0}, Lo1/S;->a()J

    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v0, v1}, Ld1/l;->j(J)F

    .line 20
    move-result p0

    .line 21
    invoke-static {v2, v3}, LQ1/r;->g(J)I

    .line 24
    move-result v4

    .line 25
    int-to-float v4, v4

    .line 26
    sub-float/2addr p0, v4

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static {v4, p0}, Ljava/lang/Math;->max(FF)F

    .line 31
    move-result p0

    .line 32
    const/high16 v5, 0x40000000  # 2.0f

    .line 34
    div-float/2addr p0, v5

    .line 35
    invoke-static {v0, v1}, Ld1/l;->g(J)F

    .line 38
    move-result v0

    .line 39
    invoke-static {v2, v3}, LQ1/r;->f(J)I

    .line 42
    move-result v1

    .line 43
    int-to-float v1, v1

    .line 44
    sub-float/2addr v0, v1

    .line 45
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    .line 48
    move-result v0

    .line 49
    div-float/2addr v0, v5

    .line 50
    invoke-static {p0, v0}, Ld1/m;->a(FF)J

    .line 53
    move-result-wide v0

    .line 54
    return-wide v0
.end method

.method public final g2(Lo1/m;Lo1/o;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lo1/S;->q:LN0/d;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lo1/S;->r:LN0/d;

    .line 6
    iget-object v2, p0, Lo1/S;->q:LN0/d;

    .line 8
    invoke-virtual {v1}, LN0/d;->n()I

    .line 11
    move-result v3

    .line 12
    invoke-virtual {v1, v3, v2}, LN0/d;->c(ILN0/d;)Z
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_60

    .line 15
    monitor-exit v0

    .line 16
    :try_start_f
    sget-object v0, Lo1/S$b;->a:[I

    .line 18
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 21
    move-result v1

    .line 22
    aget v0, v0, v1

    .line 24
    const/4 v1, 0x1

    .line 25
    if-eq v0, v1, :cond_3c

    .line 27
    const/4 v2, 0x2

    .line 28
    if-eq v0, v2, :cond_3c

    .line 30
    const/4 v2, 0x3

    .line 31
    if-eq v0, v2, :cond_21

    .line 33
    goto :goto_54

    .line 34
    :cond_21
    iget-object v0, p0, Lo1/S;->r:LN0/d;

    .line 36
    invoke-virtual {v0}, LN0/d;->n()I

    .line 39
    move-result v2

    .line 40
    if-lez v2, :cond_54

    .line 42
    sub-int/2addr v2, v1

    .line 43
    invoke-virtual {v0}, LN0/d;->m()[Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    :cond_2e
    aget-object v1, v0, v2

    .line 49
    check-cast v1, Lo1/S$a;

    .line 51
    invoke-virtual {v1, p1, p2}, Lo1/S$a;->J(Lo1/m;Lo1/o;)V

    .line 54
    add-int/lit8 v2, v2, -0x1

    .line 56
    if-gez v2, :cond_2e

    .line 58
    goto :goto_54

    .line 59
    :catchall_3a
    move-exception p1

    .line 60
    goto :goto_5a

    .line 61
    :cond_3c
    iget-object v0, p0, Lo1/S;->r:LN0/d;

    .line 63
    invoke-virtual {v0}, LN0/d;->n()I

    .line 66
    move-result v1

    .line 67
    if-lez v1, :cond_54

    .line 69
    invoke-virtual {v0}, LN0/d;->m()[Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    const/4 v2, 0x0

    .line 74
    :cond_49
    aget-object v3, v0, v2

    .line 76
    check-cast v3, Lo1/S$a;

    .line 78
    invoke-virtual {v3, p1, p2}, Lo1/S$a;->J(Lo1/m;Lo1/o;)V
    :try_end_50
    .catchall {:try_start_f .. :try_end_50} :catchall_3a

    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 83
    if-lt v2, v1, :cond_49

    .line 85
    :cond_54
    :goto_54
    iget-object p0, p0, Lo1/S;->r:LN0/d;

    .line 87
    invoke-virtual {p0}, LN0/d;->g()V

    .line 90
    return-void

    .line 91
    :goto_5a
    iget-object p0, p0, Lo1/S;->r:LN0/d;

    .line 93
    invoke-virtual {p0}, LN0/d;->g()V

    .line 96
    throw p1

    .line 97
    :catchall_60
    move-exception p0

    .line 98
    monitor-exit v0

    .line 99
    throw p0
.end method

.method public getDensity()F
    .registers 1

    .line 1
    invoke-static {p0}, Lt1/k;->k(Lt1/j;)Lt1/F;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lt1/F;->I()LQ1/d;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, LQ1/d;->getDensity()F

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public getViewConfiguration()Lu1/Z0;
    .registers 1

    .line 1
    invoke-static {p0}, Lt1/k;->k(Lt1/j;)Lt1/F;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lt1/F;->o0()Lu1/Z0;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public h2()LBb/p;
    .registers 1

    .line 1
    iget-object p0, p0, Lo1/S;->n:LBb/p;

    .line 3
    return-object p0
.end method

.method public i2(LBb/p;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lo1/S;->w0()V

    .line 4
    iput-object p1, p0, Lo1/S;->n:LBb/p;

    .line 6
    return-void
.end method

.method public s1()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lo1/S;->w0()V

    .line 4
    return-void
.end method

.method public w0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lo1/S;->o:LVc/v0;

    .line 3
    if-eqz v0, :cond_f

    .line 5
    new-instance v1, Lo1/F;

    .line 7
    invoke-direct {v1}, Lo1/F;-><init>()V

    .line 10
    invoke-interface {v0, v1}, LVc/v0;->e(Ljava/util/concurrent/CancellationException;)V

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lo1/S;->o:LVc/v0;

    .line 16
    :cond_f
    return-void
.end method
