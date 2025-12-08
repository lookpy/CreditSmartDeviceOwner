.class public final LCd/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCd/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LCd/c$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(LCd/c$a;LCd/c;JZ)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, LCd/c$a;->f(LCd/c;JZ)V

    .line 4
    return-void
.end method

.method public static final synthetic b(LCd/c$a;LCd/c;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LCd/c$a;->g(LCd/c;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final c()LCd/c;
    .registers 7

    .line 1
    invoke-static {}, LCd/c;->k()LCd/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 8
    invoke-static {v0}, LCd/c;->o(LCd/c;)LCd/c;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_3f

    .line 15
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 18
    move-result-wide v2

    .line 19
    invoke-virtual {p0}, LCd/c$a;->d()Ljava/util/concurrent/locks/Condition;

    .line 22
    move-result-object p0

    .line 23
    invoke-static {}, LCd/c;->l()J

    .line 26
    move-result-wide v4

    .line 27
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    invoke-interface {p0, v4, v5, v0}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 32
    invoke-static {}, LCd/c;->k()LCd/c;

    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 39
    invoke-static {p0}, LCd/c;->o(LCd/c;)LCd/c;

    .line 42
    move-result-object p0

    .line 43
    if-nez p0, :cond_3e

    .line 45
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 48
    move-result-wide v4

    .line 49
    sub-long/2addr v4, v2

    .line 50
    invoke-static {}, LCd/c;->m()J

    .line 53
    move-result-wide v2

    .line 54
    cmp-long p0, v4, v2

    .line 56
    if-ltz p0, :cond_3e

    .line 58
    invoke-static {}, LCd/c;->k()LCd/c;

    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_3e
    return-object v1

    .line 64
    :cond_3f
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 67
    move-result-wide v2

    .line 68
    invoke-static {v0, v2, v3}, LCd/c;->q(LCd/c;J)J

    .line 71
    move-result-wide v2

    .line 72
    const-wide/16 v4, 0x0

    .line 74
    cmp-long v4, v2, v4

    .line 76
    if-lez v4, :cond_57

    .line 78
    invoke-virtual {p0}, LCd/c$a;->d()Ljava/util/concurrent/locks/Condition;

    .line 81
    move-result-object p0

    .line 82
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 84
    invoke-interface {p0, v2, v3, v0}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 87
    return-object v1

    .line 88
    :cond_57
    invoke-static {}, LCd/c;->k()LCd/c;

    .line 91
    move-result-object p0

    .line 92
    invoke-static {p0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 95
    invoke-static {v0}, LCd/c;->o(LCd/c;)LCd/c;

    .line 98
    move-result-object v2

    .line 99
    invoke-static {p0, v2}, LCd/c;->s(LCd/c;LCd/c;)V

    .line 102
    invoke-static {v0, v1}, LCd/c;->s(LCd/c;LCd/c;)V

    .line 105
    const/4 p0, 0x2

    .line 106
    invoke-static {v0, p0}, LCd/c;->t(LCd/c;I)V

    .line 109
    return-object v0
.end method

.method public final d()Ljava/util/concurrent/locks/Condition;
    .registers 1

    .line 1
    invoke-static {}, LCd/c;->j()Ljava/util/concurrent/locks/Condition;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final e()Ljava/util/concurrent/locks/ReentrantLock;
    .registers 1

    .line 1
    invoke-static {}, LCd/c;->n()Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final f(LCd/c;JZ)V
    .registers 9

    .line 1
    invoke-static {}, LCd/c;->k()LCd/c;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_16

    .line 7
    new-instance v0, LCd/c;

    .line 9
    invoke-direct {v0}, LCd/c;-><init>()V

    .line 12
    invoke-static {v0}, LCd/c;->r(LCd/c;)V

    .line 15
    new-instance v0, LCd/c$b;

    .line 17
    invoke-direct {v0}, LCd/c$b;-><init>()V

    .line 20
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 23
    :cond_16
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 26
    move-result-wide v0

    .line 27
    const-wide/16 v2, 0x0

    .line 29
    cmp-long v2, p2, v2

    .line 31
    if-eqz v2, :cond_30

    .line 33
    if-eqz p4, :cond_30

    .line 35
    invoke-virtual {p1}, LCd/M;->c()J

    .line 38
    move-result-wide v2

    .line 39
    sub-long/2addr v2, v0

    .line 40
    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 43
    move-result-wide p2

    .line 44
    add-long/2addr p2, v0

    .line 45
    invoke-static {p1, p2, p3}, LCd/c;->u(LCd/c;J)V

    .line 48
    goto :goto_40

    .line 49
    :cond_30
    if-eqz v2, :cond_37

    .line 51
    add-long/2addr p2, v0

    .line 52
    invoke-static {p1, p2, p3}, LCd/c;->u(LCd/c;J)V

    .line 55
    goto :goto_40

    .line 56
    :cond_37
    if-eqz p4, :cond_81

    .line 58
    invoke-virtual {p1}, LCd/M;->c()J

    .line 61
    move-result-wide p2

    .line 62
    invoke-static {p1, p2, p3}, LCd/c;->u(LCd/c;J)V

    .line 65
    :goto_40
    invoke-static {p1, v0, v1}, LCd/c;->q(LCd/c;J)J

    .line 68
    move-result-wide p2

    .line 69
    invoke-static {}, LCd/c;->k()LCd/c;

    .line 72
    move-result-object p4

    .line 73
    invoke-static {p4}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 76
    :goto_4b
    invoke-static {p4}, LCd/c;->o(LCd/c;)LCd/c;

    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_69

    .line 82
    invoke-static {p4}, LCd/c;->o(LCd/c;)LCd/c;

    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 89
    invoke-static {v2, v0, v1}, LCd/c;->q(LCd/c;J)J

    .line 92
    move-result-wide v2

    .line 93
    cmp-long v2, p2, v2

    .line 95
    if-gez v2, :cond_61

    .line 97
    goto :goto_69

    .line 98
    :cond_61
    invoke-static {p4}, LCd/c;->o(LCd/c;)LCd/c;

    .line 101
    move-result-object p4

    .line 102
    invoke-static {p4}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 105
    goto :goto_4b

    .line 106
    :cond_69
    :goto_69
    invoke-static {p4}, LCd/c;->o(LCd/c;)LCd/c;

    .line 109
    move-result-object p2

    .line 110
    invoke-static {p1, p2}, LCd/c;->s(LCd/c;LCd/c;)V

    .line 113
    invoke-static {p4, p1}, LCd/c;->s(LCd/c;LCd/c;)V

    .line 116
    invoke-static {}, LCd/c;->k()LCd/c;

    .line 119
    move-result-object p1

    .line 120
    if-ne p4, p1, :cond_80

    .line 122
    invoke-virtual {p0}, LCd/c$a;->d()Ljava/util/concurrent/locks/Condition;

    .line 125
    move-result-object p0

    .line 126
    invoke-interface {p0}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 129
    :cond_80
    return-void

    .line 130
    :cond_81
    new-instance p0, Ljava/lang/AssertionError;

    .line 132
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 135
    throw p0
.end method

.method public final g(LCd/c;)V
    .registers 3

    .line 1
    invoke-static {}, LCd/c;->k()LCd/c;

    .line 4
    move-result-object p0

    .line 5
    :goto_4
    if-eqz p0, :cond_1d

    .line 7
    invoke-static {p0}, LCd/c;->o(LCd/c;)LCd/c;

    .line 10
    move-result-object v0

    .line 11
    if-ne v0, p1, :cond_18

    .line 13
    invoke-static {p1}, LCd/c;->o(LCd/c;)LCd/c;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0, v0}, LCd/c;->s(LCd/c;LCd/c;)V

    .line 20
    const/4 p0, 0x0

    .line 21
    invoke-static {p1, p0}, LCd/c;->s(LCd/c;LCd/c;)V

    .line 24
    return-void

    .line 25
    :cond_18
    invoke-static {p0}, LCd/c;->o(LCd/c;)LCd/c;

    .line 28
    move-result-object p0

    .line 29
    goto :goto_4

    .line 30
    :cond_1d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 32
    const-string p1, "node was not found in the queue"

    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p0
.end method
