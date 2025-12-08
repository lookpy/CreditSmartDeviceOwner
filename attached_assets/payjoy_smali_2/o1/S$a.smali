.class public final Lo1/S$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lo1/b;
.implements LQ1/d;
.implements Lsb/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo1/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lsb/e;

.field public final synthetic b:Lo1/S;

.field public c:LVc/m;

.field public d:Lo1/o;

.field public final e:Lsb/i;

.field public final synthetic f:Lo1/S;


# direct methods
.method public constructor <init>(Lo1/S;Lsb/e;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lo1/S$a;->f:Lo1/S;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lo1/S$a;->a:Lsb/e;

    .line 8
    iput-object p1, p0, Lo1/S$a;->b:Lo1/S;

    .line 10
    sget-object p1, Lo1/o;->b:Lo1/o;

    .line 12
    iput-object p1, p0, Lo1/S$a;->d:Lo1/o;

    .line 14
    sget-object p1, Lsb/j;->a:Lsb/j;

    .line 16
    iput-object p1, p0, Lo1/S$a;->e:Lsb/i;

    .line 18
    return-void
.end method

.method public static final synthetic A(Lo1/S$a;LVc/m;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lo1/S$a;->c:LVc/m;

    .line 3
    return-void
.end method

.method public static final synthetic e(Lo1/S$a;)LVc/m;
    .registers 1

    .line 1
    iget-object p0, p0, Lo1/S$a;->c:LVc/m;

    .line 3
    return-object p0
.end method

.method public static final synthetic w(Lo1/S$a;Lo1/o;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lo1/S$a;->d:Lo1/o;

    .line 3
    return-void
.end method


# virtual methods
.method public B(F)J
    .registers 2

    .line 1
    iget-object p0, p0, Lo1/S$a;->b:Lo1/S;

    .line 3
    invoke-interface {p0, p1}, LQ1/l;->B(F)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public C(J)J
    .registers 3

    .line 1
    iget-object p0, p0, Lo1/S$a;->b:Lo1/S;

    .line 3
    invoke-interface {p0, p1, p2}, LQ1/d;->C(J)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final D(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lo1/S$a;->c:LVc/m;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-interface {v0, p1}, LVc/m;->k(Ljava/lang/Throwable;)Z

    .line 8
    :cond_7
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lo1/S$a;->c:LVc/m;

    .line 11
    return-void
.end method

.method public D0()Lo1/m;
    .registers 1

    .line 1
    iget-object p0, p0, Lo1/S$a;->f:Lo1/S;

    .line 3
    invoke-static {p0}, Lo1/S;->e2(Lo1/S;)Lo1/m;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public H(JLBb/p;Lsb/e;)Ljava/lang/Object;
    .registers 16

    .line 1
    instance-of v0, p4, Lo1/S$a$a;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lo1/S$a$a;

    .line 8
    iget v1, v0, Lo1/S$a$a;->s:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo1/S$a$a;->s:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lo1/S$a$a;

    .line 22
    invoke-direct {v0, p0, p4}, Lo1/S$a$a;-><init>(Lo1/S$a;Lsb/e;)V

    .line 25
    :goto_18
    iget-object p4, v0, Lo1/S$a$a;->q:Ljava/lang/Object;

    .line 27
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lo1/S$a$a;->s:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_38

    .line 36
    if-ne v2, v3, :cond_30

    .line 38
    iget-object p0, v0, Lo1/S$a$a;->p:Ljava/lang/Object;

    .line 40
    check-cast p0, LVc/v0;

    .line 42
    :try_start_29
    invoke-static {p4}, Lnb/q;->b(Ljava/lang/Object;)V
    :try_end_2c
    .catchall {:try_start_29 .. :try_end_2c} :catchall_2d

    .line 45
    goto :goto_77

    .line 46
    :catchall_2d
    move-exception v0

    .line 47
    move-object p1, v0

    .line 48
    goto :goto_82

    .line 49
    :cond_30
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p0

    .line 57
    :cond_38
    invoke-static {p4}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 60
    const-wide/16 v4, 0x0

    .line 62
    cmp-long p4, p1, v4

    .line 64
    if-gtz p4, :cond_57

    .line 66
    iget-object p4, p0, Lo1/S$a;->c:LVc/m;

    .line 68
    if-eqz p4, :cond_57

    .line 70
    sget-object v2, Lnb/p;->b:Lnb/p$a;

    .line 72
    new-instance v2, Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException;

    .line 74
    invoke-direct {v2, p1, p2}, Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException;-><init>(J)V

    .line 77
    invoke-static {v2}, Lnb/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 81
    invoke-static {v2}, Lnb/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 85
    invoke-interface {p4, v2}, Lsb/e;->resumeWith(Ljava/lang/Object;)V

    .line 88
    :cond_57
    iget-object p4, p0, Lo1/S$a;->f:Lo1/S;

    .line 90
    invoke-virtual {p4}, LY0/i$c;->D1()LVc/J;

    .line 93
    move-result-object v4

    .line 94
    new-instance v7, Lo1/S$a$b;

    .line 96
    const/4 p4, 0x0

    .line 97
    invoke-direct {v7, p1, p2, p0, p4}, Lo1/S$a$b;-><init>(JLo1/S$a;Lsb/e;)V

    .line 100
    const/4 v8, 0x3

    .line 101
    const/4 v9, 0x0

    .line 102
    const/4 v5, 0x0

    .line 103
    const/4 v6, 0x0

    .line 104
    invoke-static/range {v4 .. v9}, LVc/g;->d(LVc/J;Lsb/i;LVc/L;LBb/p;ILjava/lang/Object;)LVc/v0;

    .line 107
    move-result-object p1

    .line 108
    :try_start_6b
    iput-object p1, v0, Lo1/S$a$a;->p:Ljava/lang/Object;

    .line 110
    iput v3, v0, Lo1/S$a$a;->s:I

    .line 112
    invoke-interface {p3, p0, v0}, LBb/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object p4
    :try_end_73
    .catchall {:try_start_6b .. :try_end_73} :catchall_7d

    .line 116
    if-ne p4, v1, :cond_76

    .line 118
    return-object v1

    .line 119
    :cond_76
    move-object p0, p1

    .line 120
    :goto_77
    sget-object p1, Lo1/c;->a:Lo1/c;

    .line 122
    invoke-interface {p0, p1}, LVc/v0;->e(Ljava/util/concurrent/CancellationException;)V

    .line 125
    return-object p4

    .line 126
    :catchall_7d
    move-exception v0

    .line 127
    move-object p0, v0

    .line 128
    move-object v10, p1

    .line 129
    move-object p1, p0

    .line 130
    move-object p0, v10

    .line 131
    :goto_82
    sget-object p2, Lo1/c;->a:Lo1/c;

    .line 133
    invoke-interface {p0, p2}, LVc/v0;->e(Ljava/util/concurrent/CancellationException;)V

    .line 136
    throw p1
.end method

.method public I(J)F
    .registers 3

    .line 1
    iget-object p0, p0, Lo1/S$a;->b:Lo1/S;

    .line 3
    invoke-interface {p0, p1, p2}, LQ1/l;->I(J)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final J(Lo1/m;Lo1/o;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lo1/S$a;->d:Lo1/o;

    .line 3
    if-ne p2, v0, :cond_12

    .line 5
    iget-object p2, p0, Lo1/S$a;->c:LVc/m;

    .line 7
    if-eqz p2, :cond_12

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lo1/S$a;->c:LVc/m;

    .line 12
    invoke-static {p1}, Lnb/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p2, p0}, Lsb/e;->resumeWith(Ljava/lang/Object;)V

    .line 19
    :cond_12
    return-void
.end method

.method public Q(F)J
    .registers 2

    .line 1
    iget-object p0, p0, Lo1/S$a;->b:Lo1/S;

    .line 3
    invoke-interface {p0, p1}, LQ1/d;->Q(F)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public T0(F)F
    .registers 2

    .line 1
    iget-object p0, p0, Lo1/S$a;->b:Lo1/S;

    .line 3
    invoke-interface {p0, p1}, LQ1/d;->T0(F)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public Y0()F
    .registers 1

    .line 1
    iget-object p0, p0, Lo1/S$a;->b:Lo1/S;

    .line 3
    invoke-virtual {p0}, Lo1/S;->Y0()F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public a()J
    .registers 3

    .line 1
    iget-object p0, p0, Lo1/S$a;->f:Lo1/S;

    .line 3
    invoke-static {p0}, Lo1/S;->d2(Lo1/S;)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public d1(F)F
    .registers 2

    .line 1
    iget-object p0, p0, Lo1/S$a;->b:Lo1/S;

    .line 3
    invoke-interface {p0, p1}, LQ1/d;->d1(F)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public g0()J
    .registers 3

    .line 1
    iget-object p0, p0, Lo1/S$a;->f:Lo1/S;

    .line 3
    invoke-virtual {p0}, Lo1/S;->g0()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getContext()Lsb/i;
    .registers 1

    .line 1
    iget-object p0, p0, Lo1/S$a;->e:Lsb/i;

    .line 3
    return-object p0
.end method

.method public getDensity()F
    .registers 1

    .line 1
    iget-object p0, p0, Lo1/S$a;->b:Lo1/S;

    .line 3
    invoke-virtual {p0}, Lo1/S;->getDensity()F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getViewConfiguration()Lu1/Z0;
    .registers 1

    .line 1
    iget-object p0, p0, Lo1/S$a;->f:Lo1/S;

    .line 3
    invoke-virtual {p0}, Lo1/S;->getViewConfiguration()Lu1/Z0;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public n0(JLBb/p;Lsb/e;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p4, Lo1/S$a$c;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lo1/S$a$c;

    .line 8
    iget v1, v0, Lo1/S$a$c;->r:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo1/S$a$c;->r:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lo1/S$a$c;

    .line 22
    invoke-direct {v0, p0, p4}, Lo1/S$a$c;-><init>(Lo1/S$a;Lsb/e;)V

    .line 25
    :goto_18
    iget-object p4, v0, Lo1/S$a$c;->p:Ljava/lang/Object;

    .line 27
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lo1/S$a$c;->r:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_31

    .line 36
    if-ne v2, v3, :cond_29

    .line 38
    :try_start_25
    invoke-static {p4}, Lnb/q;->b(Ljava/lang/Object;)V
    :try_end_28
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_25 .. :try_end_28} :catch_3e

    .line 41
    return-object p4

    .line 42
    :cond_29
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0

    .line 50
    :cond_31
    invoke-static {p4}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 53
    :try_start_34
    iput v3, v0, Lo1/S$a$c;->r:I

    .line 55
    invoke-virtual {p0, p1, p2, p3, v0}, Lo1/S$a;->H(JLBb/p;Lsb/e;)Ljava/lang/Object;

    .line 58
    move-result-object p0
    :try_end_3a
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_34 .. :try_end_3a} :catch_3e

    .line 59
    if-ne p0, v1, :cond_3d

    .line 61
    return-object v1

    .line 62
    :cond_3d
    return-object p0

    .line 63
    :catch_3e
    const/4 p0, 0x0

    .line 64
    return-object p0
.end method

.method public o0(F)I
    .registers 2

    .line 1
    iget-object p0, p0, Lo1/S$a;->b:Lo1/S;

    .line 3
    invoke-interface {p0, p1}, LQ1/d;->o0(F)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public q0(Lo1/o;Lsb/e;)Ljava/lang/Object;
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
    invoke-static {p0, p1}, Lo1/S$a;->w(Lo1/S$a;Lo1/o;)V

    .line 17
    invoke-static {p0, v0}, Lo1/S$a;->A(Lo1/S$a;LVc/m;)V

    .line 20
    invoke-virtual {v0}, LVc/n;->z()Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    if-ne p0, p1, :cond_20

    .line 30
    invoke-static {p2}, Lub/h;->c(Lsb/e;)V

    .line 33
    :cond_20
    return-object p0
.end method

.method public q1(J)J
    .registers 3

    .line 1
    iget-object p0, p0, Lo1/S$a;->b:Lo1/S;

    .line 3
    invoke-interface {p0, p1, p2}, LQ1/d;->q1(J)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lo1/S$a;->f:Lo1/S;

    .line 3
    invoke-static {v0}, Lo1/S;->f2(Lo1/S;)LN0/d;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lo1/S$a;->f:Lo1/S;

    .line 9
    monitor-enter v0

    .line 10
    :try_start_9
    invoke-static {v1}, Lo1/S;->f2(Lo1/S;)LN0/d;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, p0}, LN0/d;->w(Ljava/lang/Object;)Z

    .line 17
    sget-object v1, Lnb/E;->a:Lnb/E;
    :try_end_12
    .catchall {:try_start_9 .. :try_end_12} :catchall_19

    .line 19
    monitor-exit v0

    .line 20
    iget-object p0, p0, Lo1/S$a;->a:Lsb/e;

    .line 22
    invoke-interface {p0, p1}, Lsb/e;->resumeWith(Ljava/lang/Object;)V

    .line 25
    return-void

    .line 26
    :catchall_19
    move-exception p0

    .line 27
    monitor-exit v0

    .line 28
    throw p0
.end method

.method public t0(J)F
    .registers 3

    .line 1
    iget-object p0, p0, Lo1/S$a;->b:Lo1/S;

    .line 3
    invoke-interface {p0, p1, p2}, LQ1/d;->t0(J)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public u(I)F
    .registers 2

    .line 1
    iget-object p0, p0, Lo1/S$a;->b:Lo1/S;

    .line 3
    invoke-interface {p0, p1}, LQ1/d;->u(I)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method
