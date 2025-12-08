.class public final LL0/G0$j;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL0/G0;->r0(LBb/q;Lsb/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public p:Ljava/lang/Object;

.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:LL0/G0;

.field public final synthetic t:LBb/q;

.field public final synthetic u:LL0/b0;


# direct methods
.method public constructor <init>(LL0/G0;LBb/q;LL0/b0;Lsb/e;)V
    .registers 5

    .line 1
    iput-object p1, p0, LL0/G0$j;->s:LL0/G0;

    .line 3
    iput-object p2, p0, LL0/G0$j;->t:LBb/q;

    .line 5
    iput-object p3, p0, LL0/G0$j;->u:LL0/b0;

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
    new-instance v0, LL0/G0$j;

    .line 3
    iget-object v1, p0, LL0/G0$j;->s:LL0/G0;

    .line 5
    iget-object v2, p0, LL0/G0$j;->t:LBb/q;

    .line 7
    iget-object p0, p0, LL0/G0$j;->u:LL0/b0;

    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, LL0/G0$j;-><init>(LL0/G0;LBb/q;LL0/b0;Lsb/e;)V

    .line 12
    iput-object p1, v0, LL0/G0$j;->r:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public final invoke(LVc/J;Lsb/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LL0/G0$j;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    move-result-object p0

    check-cast p0, LL0/G0$j;

    sget-object p1, Lnb/E;->a:Lnb/E;

    invoke-virtual {p0, p1}, LL0/G0$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, LVc/J;

    check-cast p2, Lsb/e;

    invoke-virtual {p0, p1, p2}, LL0/G0$j;->invoke(LVc/J;Lsb/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LL0/G0$j;->q:I

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_24

    .line 11
    if-ne v1, v3, :cond_1c

    .line 13
    iget-object v0, p0, LL0/G0$j;->p:Ljava/lang/Object;

    .line 15
    check-cast v0, LW0/f;

    .line 17
    iget-object v1, p0, LL0/G0$j;->r:Ljava/lang/Object;

    .line 19
    check-cast v1, LVc/v0;

    .line 21
    :try_start_14
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V
    :try_end_17
    .catchall {:try_start_14 .. :try_end_17} :catchall_19

    .line 24
    goto/16 :goto_8d

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    goto/16 :goto_bc

    .line 29
    :cond_1c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p0

    .line 37
    :cond_24
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 40
    iget-object p1, p0, LL0/G0$j;->r:Ljava/lang/Object;

    .line 42
    check-cast p1, LVc/J;

    .line 44
    invoke-interface {p1}, LVc/J;->getCoroutineContext()Lsb/i;

    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, LVc/y0;->l(Lsb/i;)LVc/v0;

    .line 51
    move-result-object v1

    .line 52
    iget-object p1, p0, LL0/G0$j;->s:LL0/G0;

    .line 54
    invoke-static {p1, v1}, LL0/G0;->N(LL0/G0;LVc/v0;)V

    .line 57
    sget-object p1, LW0/k;->e:LW0/k$a;

    .line 59
    new-instance v4, LL0/G0$j$b;

    .line 61
    iget-object v5, p0, LL0/G0$j;->s:LL0/G0;

    .line 63
    invoke-direct {v4, v5}, LL0/G0$j$b;-><init>(LL0/G0;)V

    .line 66
    invoke-virtual {p1, v4}, LW0/k$a;->g(LBb/p;)LW0/f;

    .line 69
    move-result-object p1

    .line 70
    sget-object v4, LL0/G0;->y:LL0/G0$a;

    .line 72
    iget-object v5, p0, LL0/G0$j;->s:LL0/G0;

    .line 74
    invoke-static {v5}, LL0/G0;->B(LL0/G0;)LL0/G0$c;

    .line 77
    move-result-object v5

    .line 78
    invoke-static {v4, v5}, LL0/G0$a;->a(LL0/G0$a;LL0/G0$c;)V

    .line 81
    :try_start_50
    iget-object v4, p0, LL0/G0$j;->s:LL0/G0;

    .line 83
    invoke-static {v4}, LL0/G0;->F(LL0/G0;)Ljava/lang/Object;

    .line 86
    move-result-object v4

    .line 87
    iget-object v5, p0, LL0/G0$j;->s:LL0/G0;

    .line 89
    monitor-enter v4
    :try_end_59
    .catchall {:try_start_50 .. :try_end_59} :catchall_71

    .line 90
    :try_start_59
    invoke-static {v5}, LL0/G0;->A(LL0/G0;)Ljava/util/List;

    .line 93
    move-result-object v5
    :try_end_5d
    .catchall {:try_start_59 .. :try_end_5d} :catchall_b9

    .line 94
    :try_start_5d
    monitor-exit v4

    .line 95
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 98
    move-result v4

    .line 99
    const/4 v6, 0x0

    .line 100
    :goto_63
    if-ge v6, v4, :cond_76

    .line 102
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    move-result-object v7

    .line 106
    check-cast v7, LL0/A;

    .line 108
    invoke-interface {v7}, LL0/A;->v()V

    .line 111
    add-int/lit8 v6, v6, 0x1

    .line 113
    goto :goto_63

    .line 114
    :catchall_71
    move-exception v0

    .line 115
    move-object v8, v0

    .line 116
    move-object v0, p1

    .line 117
    move-object p1, v8

    .line 118
    goto :goto_bc

    .line 119
    :cond_76
    new-instance v4, LL0/G0$j$a;

    .line 121
    iget-object v5, p0, LL0/G0$j;->t:LBb/q;

    .line 123
    iget-object v6, p0, LL0/G0$j;->u:LL0/b0;

    .line 125
    invoke-direct {v4, v5, v6, v2}, LL0/G0$j$a;-><init>(LBb/q;LL0/b0;Lsb/e;)V

    .line 128
    iput-object v1, p0, LL0/G0$j;->r:Ljava/lang/Object;

    .line 130
    iput-object p1, p0, LL0/G0$j;->p:Ljava/lang/Object;

    .line 132
    iput v3, p0, LL0/G0$j;->q:I

    .line 134
    invoke-static {v4, p0}, LVc/K;->e(LBb/p;Lsb/e;)Ljava/lang/Object;

    .line 137
    move-result-object v3
    :try_end_89
    .catchall {:try_start_5d .. :try_end_89} :catchall_71

    .line 138
    if-ne v3, v0, :cond_8c

    .line 140
    return-object v0

    .line 141
    :cond_8c
    move-object v0, p1

    .line 142
    :goto_8d
    invoke-interface {v0}, LW0/f;->dispose()V

    .line 145
    iget-object p1, p0, LL0/G0$j;->s:LL0/G0;

    .line 147
    invoke-static {p1}, LL0/G0;->F(LL0/G0;)Ljava/lang/Object;

    .line 150
    move-result-object p1

    .line 151
    iget-object v0, p0, LL0/G0$j;->s:LL0/G0;

    .line 153
    monitor-enter p1

    .line 154
    :try_start_99
    invoke-static {v0}, LL0/G0;->C(LL0/G0;)LVc/v0;

    .line 157
    move-result-object v3

    .line 158
    if-ne v3, v1, :cond_a5

    .line 160
    invoke-static {v0, v2}, LL0/G0;->R(LL0/G0;LVc/v0;)V

    .line 163
    goto :goto_a5

    .line 164
    :catchall_a3
    move-exception p0

    .line 165
    goto :goto_b7

    .line 166
    :cond_a5
    :goto_a5
    invoke-static {v0}, LL0/G0;->s(LL0/G0;)LVc/m;
    :try_end_a8
    .catchall {:try_start_99 .. :try_end_a8} :catchall_a3

    .line 169
    monitor-exit p1

    .line 170
    sget-object p1, LL0/G0;->y:LL0/G0$a;

    .line 172
    iget-object p0, p0, LL0/G0$j;->s:LL0/G0;

    .line 174
    invoke-static {p0}, LL0/G0;->B(LL0/G0;)LL0/G0$c;

    .line 177
    move-result-object p0

    .line 178
    invoke-static {p1, p0}, LL0/G0$a;->b(LL0/G0$a;LL0/G0$c;)V

    .line 181
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 183
    return-object p0

    .line 184
    :goto_b7
    monitor-exit p1

    .line 185
    throw p0

    .line 186
    :catchall_b9
    move-exception v0

    .line 187
    :try_start_ba
    monitor-exit v4

    .line 188
    throw v0
    :try_end_bc
    .catchall {:try_start_ba .. :try_end_bc} :catchall_71

    .line 189
    :goto_bc
    invoke-interface {v0}, LW0/f;->dispose()V

    .line 192
    iget-object v0, p0, LL0/G0$j;->s:LL0/G0;

    .line 194
    invoke-static {v0}, LL0/G0;->F(LL0/G0;)Ljava/lang/Object;

    .line 197
    move-result-object v0

    .line 198
    iget-object v3, p0, LL0/G0$j;->s:LL0/G0;

    .line 200
    monitor-enter v0

    .line 201
    :try_start_c8
    invoke-static {v3}, LL0/G0;->C(LL0/G0;)LVc/v0;

    .line 204
    move-result-object v4

    .line 205
    if-ne v4, v1, :cond_d4

    .line 207
    invoke-static {v3, v2}, LL0/G0;->R(LL0/G0;LVc/v0;)V

    .line 210
    goto :goto_d4

    .line 211
    :catchall_d2
    move-exception p0

    .line 212
    goto :goto_e4

    .line 213
    :cond_d4
    :goto_d4
    invoke-static {v3}, LL0/G0;->s(LL0/G0;)LVc/m;
    :try_end_d7
    .catchall {:try_start_c8 .. :try_end_d7} :catchall_d2

    .line 216
    monitor-exit v0

    .line 217
    sget-object v0, LL0/G0;->y:LL0/G0$a;

    .line 219
    iget-object p0, p0, LL0/G0$j;->s:LL0/G0;

    .line 221
    invoke-static {p0}, LL0/G0;->B(LL0/G0;)LL0/G0$c;

    .line 224
    move-result-object p0

    .line 225
    invoke-static {v0, p0}, LL0/G0$a;->b(LL0/G0$a;LL0/G0$c;)V

    .line 228
    throw p1

    .line 229
    :goto_e4
    monitor-exit v0

    .line 230
    throw p0
.end method
