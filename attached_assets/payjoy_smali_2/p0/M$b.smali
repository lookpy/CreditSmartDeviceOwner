.class public final Lp0/M$b;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0/M;->d(Lp0/K;LBb/l;Lsb/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:I

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lp0/K;

.field public final synthetic v:Lp0/M;

.field public final synthetic w:LBb/l;


# direct methods
.method public constructor <init>(Lp0/K;Lp0/M;LBb/l;Lsb/e;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lp0/M$b;->u:Lp0/K;

    .line 3
    iput-object p2, p0, Lp0/M$b;->v:Lp0/M;

    .line 5
    iput-object p3, p0, Lp0/M$b;->w:LBb/l;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lub/m;-><init>(ILsb/e;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsb/e;)Lsb/e;
    .registers 6

    .line 1
    new-instance v0, Lp0/M$b;

    .line 3
    iget-object v1, p0, Lp0/M$b;->u:Lp0/K;

    .line 5
    iget-object v2, p0, Lp0/M$b;->v:Lp0/M;

    .line 7
    iget-object p0, p0, Lp0/M$b;->w:LBb/l;

    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lp0/M$b;-><init>(Lp0/K;Lp0/M;LBb/l;Lsb/e;)V

    .line 12
    iput-object p1, v0, Lp0/M$b;->t:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public final invoke(LVc/J;Lsb/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lp0/M$b;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    move-result-object p0

    check-cast p0, Lp0/M$b;

    sget-object p1, Lnb/E;->a:Lnb/E;

    invoke-virtual {p0, p1}, Lp0/M$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, LVc/J;

    check-cast p2, Lsb/e;

    invoke-virtual {p0, p1, p2}, Lp0/M$b;->invoke(LVc/J;Lsb/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lp0/M$b;->s:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_43

    .line 12
    if-eq v1, v3, :cond_2b

    .line 14
    if-ne v1, v2, :cond_23

    .line 16
    iget-object v0, p0, Lp0/M$b;->q:Ljava/lang/Object;

    .line 18
    check-cast v0, Lp0/M;

    .line 20
    iget-object v1, p0, Lp0/M$b;->p:Ljava/lang/Object;

    .line 22
    check-cast v1, Lfd/a;

    .line 24
    iget-object p0, p0, Lp0/M$b;->t:Ljava/lang/Object;

    .line 26
    check-cast p0, Lp0/M$a;

    .line 28
    :try_start_1b
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V
    :try_end_1e
    .catchall {:try_start_1b .. :try_end_1e} :catchall_20

    .line 31
    goto/16 :goto_97

    .line 33
    :catchall_20
    move-exception p1

    .line 34
    goto/16 :goto_aa

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
    iget-object v1, p0, Lp0/M$b;->r:Ljava/lang/Object;

    .line 46
    check-cast v1, Lp0/M;

    .line 48
    iget-object v3, p0, Lp0/M$b;->q:Ljava/lang/Object;

    .line 50
    check-cast v3, LBb/l;

    .line 52
    iget-object v5, p0, Lp0/M$b;->p:Ljava/lang/Object;

    .line 54
    check-cast v5, Lfd/a;

    .line 56
    iget-object v6, p0, Lp0/M$b;->t:Ljava/lang/Object;

    .line 58
    check-cast v6, Lp0/M$a;

    .line 60
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 63
    move-object p1, v6

    .line 64
    move-object v6, v1

    .line 65
    move-object v1, p1

    .line 66
    move-object p1, v5

    .line 67
    goto :goto_81

    .line 68
    :cond_43
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 71
    iget-object p1, p0, Lp0/M$b;->t:Ljava/lang/Object;

    .line 73
    check-cast p1, LVc/J;

    .line 75
    new-instance v1, Lp0/M$a;

    .line 77
    iget-object v5, p0, Lp0/M$b;->u:Lp0/K;

    .line 79
    invoke-interface {p1}, LVc/J;->getCoroutineContext()Lsb/i;

    .line 82
    move-result-object p1

    .line 83
    sget-object v6, LVc/v0;->e0:LVc/v0$b;

    .line 85
    invoke-interface {p1, v6}, Lsb/i;->get(Lsb/i$c;)Lsb/i$b;

    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 92
    check-cast p1, LVc/v0;

    .line 94
    invoke-direct {v1, v5, p1}, Lp0/M$a;-><init>(Lp0/K;LVc/v0;)V

    .line 97
    iget-object p1, p0, Lp0/M$b;->v:Lp0/M;

    .line 99
    invoke-static {p1, v1}, Lp0/M;->c(Lp0/M;Lp0/M$a;)V

    .line 102
    iget-object p1, p0, Lp0/M$b;->v:Lp0/M;

    .line 104
    invoke-static {p1}, Lp0/M;->b(Lp0/M;)Lfd/a;

    .line 107
    move-result-object p1

    .line 108
    iget-object v5, p0, Lp0/M$b;->w:LBb/l;

    .line 110
    iget-object v6, p0, Lp0/M$b;->v:Lp0/M;

    .line 112
    iput-object v1, p0, Lp0/M$b;->t:Ljava/lang/Object;

    .line 114
    iput-object p1, p0, Lp0/M$b;->p:Ljava/lang/Object;

    .line 116
    iput-object v5, p0, Lp0/M$b;->q:Ljava/lang/Object;

    .line 118
    iput-object v6, p0, Lp0/M$b;->r:Ljava/lang/Object;

    .line 120
    iput v3, p0, Lp0/M$b;->s:I

    .line 122
    invoke-interface {p1, v4, p0}, Lfd/a;->b(Ljava/lang/Object;Lsb/e;)Ljava/lang/Object;

    .line 125
    move-result-object v3

    .line 126
    if-ne v3, v0, :cond_80

    .line 128
    goto :goto_91

    .line 129
    :cond_80
    move-object v3, v5

    .line 130
    :goto_81
    :try_start_81
    iput-object v1, p0, Lp0/M$b;->t:Ljava/lang/Object;

    .line 132
    iput-object p1, p0, Lp0/M$b;->p:Ljava/lang/Object;

    .line 134
    iput-object v6, p0, Lp0/M$b;->q:Ljava/lang/Object;

    .line 136
    iput-object v4, p0, Lp0/M$b;->r:Ljava/lang/Object;

    .line 138
    iput v2, p0, Lp0/M$b;->s:I

    .line 140
    invoke-interface {v3, p0}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    move-result-object p0
    :try_end_8f
    .catchall {:try_start_81 .. :try_end_8f} :catchall_a4

    .line 144
    if-ne p0, v0, :cond_92

    .line 146
    :goto_91
    return-object v0

    .line 147
    :cond_92
    move-object v0, p1

    .line 148
    move-object p1, p0

    .line 149
    move-object p0, v1

    .line 150
    move-object v1, v0

    .line 151
    move-object v0, v6

    .line 152
    :goto_97
    :try_start_97
    invoke-static {v0}, Lp0/M;->a(Lp0/M;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0, p0, v4}, Lf0/i;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_9e
    .catchall {:try_start_97 .. :try_end_9e} :catchall_a2

    .line 159
    invoke-interface {v1, v4}, Lfd/a;->d(Ljava/lang/Object;)V

    .line 162
    return-object p1

    .line 163
    :catchall_a2
    move-exception p0

    .line 164
    goto :goto_b2

    .line 165
    :catchall_a4
    move-exception p0

    .line 166
    move-object v0, p1

    .line 167
    move-object p1, p0

    .line 168
    move-object p0, v1

    .line 169
    move-object v1, v0

    .line 170
    move-object v0, v6

    .line 171
    :goto_aa
    :try_start_aa
    invoke-static {v0}, Lp0/M;->a(Lp0/M;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0, p0, v4}, Lf0/i;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    throw p1
    :try_end_b2
    .catchall {:try_start_aa .. :try_end_b2} :catchall_a2

    .line 179
    :goto_b2
    invoke-interface {v1, v4}, Lfd/a;->d(Ljava/lang/Object;)V

    .line 182
    throw p0
.end method
