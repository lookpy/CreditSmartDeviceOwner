.class public final Lp0/M$c;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0/M;->f(Ljava/lang/Object;Lp0/K;LBb/p;Lsb/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:I

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lp0/K;

.field public final synthetic w:Lp0/M;

.field public final synthetic x:LBb/p;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp0/K;Lp0/M;LBb/p;Ljava/lang/Object;Lsb/e;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lp0/M$c;->v:Lp0/K;

    .line 3
    iput-object p2, p0, Lp0/M$c;->w:Lp0/M;

    .line 5
    iput-object p3, p0, Lp0/M$c;->x:LBb/p;

    .line 7
    iput-object p4, p0, Lp0/M$c;->y:Ljava/lang/Object;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lub/m;-><init>(ILsb/e;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsb/e;)Lsb/e;
    .registers 9

    .line 1
    new-instance v0, Lp0/M$c;

    .line 3
    iget-object v1, p0, Lp0/M$c;->v:Lp0/K;

    .line 5
    iget-object v2, p0, Lp0/M$c;->w:Lp0/M;

    .line 7
    iget-object v3, p0, Lp0/M$c;->x:LBb/p;

    .line 9
    iget-object v4, p0, Lp0/M$c;->y:Ljava/lang/Object;

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lp0/M$c;-><init>(Lp0/K;Lp0/M;LBb/p;Ljava/lang/Object;Lsb/e;)V

    .line 15
    iput-object p1, v0, Lp0/M$c;->u:Ljava/lang/Object;

    .line 17
    return-object v0
.end method

.method public final invoke(LVc/J;Lsb/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lp0/M$c;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    move-result-object p0

    check-cast p0, Lp0/M$c;

    sget-object p1, Lnb/E;->a:Lnb/E;

    invoke-virtual {p0, p1}, Lp0/M$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, LVc/J;

    check-cast p2, Lsb/e;

    invoke-virtual {p0, p1, p2}, Lp0/M$c;->invoke(LVc/J;Lsb/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lp0/M$c;->t:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_45

    .line 12
    if-eq v1, v3, :cond_2b

    .line 14
    if-ne v1, v2, :cond_23

    .line 16
    iget-object v0, p0, Lp0/M$c;->q:Ljava/lang/Object;

    .line 18
    check-cast v0, Lp0/M;

    .line 20
    iget-object v1, p0, Lp0/M$c;->p:Ljava/lang/Object;

    .line 22
    check-cast v1, Lfd/a;

    .line 24
    iget-object p0, p0, Lp0/M$c;->u:Ljava/lang/Object;

    .line 26
    check-cast p0, Lp0/M$a;

    .line 28
    :try_start_1b
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V
    :try_end_1e
    .catchall {:try_start_1b .. :try_end_1e} :catchall_20

    .line 31
    goto/16 :goto_9f

    .line 33
    :catchall_20
    move-exception p1

    .line 34
    goto/16 :goto_b2

    .line 36
    :cond_23
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 38
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p0

    .line 44
    :cond_2b
    iget-object v1, p0, Lp0/M$c;->s:Ljava/lang/Object;

    .line 46
    check-cast v1, Lp0/M;

    .line 48
    iget-object v3, p0, Lp0/M$c;->r:Ljava/lang/Object;

    .line 50
    iget-object v5, p0, Lp0/M$c;->q:Ljava/lang/Object;

    .line 52
    check-cast v5, LBb/p;

    .line 54
    iget-object v6, p0, Lp0/M$c;->p:Ljava/lang/Object;

    .line 56
    check-cast v6, Lfd/a;

    .line 58
    iget-object v7, p0, Lp0/M$c;->u:Ljava/lang/Object;

    .line 60
    check-cast v7, Lp0/M$a;

    .line 62
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 65
    move-object p1, v7

    .line 66
    move-object v7, v1

    .line 67
    move-object v1, p1

    .line 68
    move-object p1, v6

    .line 69
    goto :goto_87

    .line 70
    :cond_45
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 73
    iget-object p1, p0, Lp0/M$c;->u:Ljava/lang/Object;

    .line 75
    check-cast p1, LVc/J;

    .line 77
    new-instance v1, Lp0/M$a;

    .line 79
    iget-object v5, p0, Lp0/M$c;->v:Lp0/K;

    .line 81
    invoke-interface {p1}, LVc/J;->getCoroutineContext()Lsb/i;

    .line 84
    move-result-object p1

    .line 85
    sget-object v6, LVc/v0;->e0:LVc/v0$b;

    .line 87
    invoke-interface {p1, v6}, Lsb/i;->get(Lsb/i$c;)Lsb/i$b;

    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 94
    check-cast p1, LVc/v0;

    .line 96
    invoke-direct {v1, v5, p1}, Lp0/M$a;-><init>(Lp0/K;LVc/v0;)V

    .line 99
    iget-object p1, p0, Lp0/M$c;->w:Lp0/M;

    .line 101
    invoke-static {p1, v1}, Lp0/M;->c(Lp0/M;Lp0/M$a;)V

    .line 104
    iget-object p1, p0, Lp0/M$c;->w:Lp0/M;

    .line 106
    invoke-static {p1}, Lp0/M;->b(Lp0/M;)Lfd/a;

    .line 109
    move-result-object p1

    .line 110
    iget-object v5, p0, Lp0/M$c;->x:LBb/p;

    .line 112
    iget-object v6, p0, Lp0/M$c;->y:Ljava/lang/Object;

    .line 114
    iget-object v7, p0, Lp0/M$c;->w:Lp0/M;

    .line 116
    iput-object v1, p0, Lp0/M$c;->u:Ljava/lang/Object;

    .line 118
    iput-object p1, p0, Lp0/M$c;->p:Ljava/lang/Object;

    .line 120
    iput-object v5, p0, Lp0/M$c;->q:Ljava/lang/Object;

    .line 122
    iput-object v6, p0, Lp0/M$c;->r:Ljava/lang/Object;

    .line 124
    iput-object v7, p0, Lp0/M$c;->s:Ljava/lang/Object;

    .line 126
    iput v3, p0, Lp0/M$c;->t:I

    .line 128
    invoke-interface {p1, v4, p0}, Lfd/a;->b(Ljava/lang/Object;Lsb/e;)Ljava/lang/Object;

    .line 131
    move-result-object v3

    .line 132
    if-ne v3, v0, :cond_86

    .line 134
    goto :goto_99

    .line 135
    :cond_86
    move-object v3, v6

    .line 136
    :goto_87
    :try_start_87
    iput-object v1, p0, Lp0/M$c;->u:Ljava/lang/Object;

    .line 138
    iput-object p1, p0, Lp0/M$c;->p:Ljava/lang/Object;

    .line 140
    iput-object v7, p0, Lp0/M$c;->q:Ljava/lang/Object;

    .line 142
    iput-object v4, p0, Lp0/M$c;->r:Ljava/lang/Object;

    .line 144
    iput-object v4, p0, Lp0/M$c;->s:Ljava/lang/Object;

    .line 146
    iput v2, p0, Lp0/M$c;->t:I

    .line 148
    invoke-interface {v5, v3, p0}, LBb/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    move-result-object p0
    :try_end_97
    .catchall {:try_start_87 .. :try_end_97} :catchall_ac

    .line 152
    if-ne p0, v0, :cond_9a

    .line 154
    :goto_99
    return-object v0

    .line 155
    :cond_9a
    move-object v0, p1

    .line 156
    move-object p1, p0

    .line 157
    move-object p0, v1

    .line 158
    move-object v1, v0

    .line 159
    move-object v0, v7

    .line 160
    :goto_9f
    :try_start_9f
    invoke-static {v0}, Lp0/M;->a(Lp0/M;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0, p0, v4}, Lf0/i;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_a6
    .catchall {:try_start_9f .. :try_end_a6} :catchall_aa

    .line 167
    invoke-interface {v1, v4}, Lfd/a;->d(Ljava/lang/Object;)V

    .line 170
    return-object p1

    .line 171
    :catchall_aa
    move-exception p0

    .line 172
    goto :goto_ba

    .line 173
    :catchall_ac
    move-exception p0

    .line 174
    move-object v0, p1

    .line 175
    move-object p1, p0

    .line 176
    move-object p0, v1

    .line 177
    move-object v1, v0

    .line 178
    move-object v0, v7

    .line 179
    :goto_b2
    :try_start_b2
    invoke-static {v0}, Lp0/M;->a(Lp0/M;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0, p0, v4}, Lf0/i;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    throw p1
    :try_end_ba
    .catchall {:try_start_b2 .. :try_end_ba} :catchall_aa

    .line 187
    :goto_ba
    invoke-interface {v1, v4}, Lfd/a;->d(Ljava/lang/Object;)V

    .line 190
    throw p0
.end method
