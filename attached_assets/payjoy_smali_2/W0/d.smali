.class public final LW0/d;
.super LW0/c;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final s:LW0/c;

.field public t:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(ILW0/n;LBb/l;LBb/l;LW0/c;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LW0/c;-><init>(ILW0/n;LBb/l;LBb/l;)V

    .line 4
    iput-object p5, p0, LW0/d;->s:LW0/c;

    .line 6
    invoke-virtual {p5, p0}, LW0/c;->m(LW0/k;)V

    .line 9
    return-void
.end method


# virtual methods
.method public C()LW0/l;
    .registers 8

    .line 1
    iget-object v0, p0, LW0/d;->s:LW0/c;

    .line 3
    invoke-virtual {v0}, LW0/c;->D()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_bf

    .line 9
    iget-object v0, p0, LW0/d;->s:LW0/c;

    .line 11
    invoke-virtual {v0}, LW0/k;->e()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 17
    goto/16 :goto_bf

    .line 19
    :cond_12
    invoke-virtual {p0}, LW0/c;->E()LN0/b;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, LW0/k;->f()I

    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v0, :cond_28

    .line 30
    iget-object v3, p0, LW0/d;->s:LW0/c;

    .line 32
    invoke-virtual {v3}, LW0/k;->g()LW0/n;

    .line 35
    move-result-object v4

    .line 36
    invoke-static {v3, p0, v4}, LW0/p;->n(LW0/c;LW0/c;LW0/n;)Ljava/util/Map;

    .line 39
    move-result-object v3

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move-object v3, v2

    .line 42
    :goto_29
    invoke-static {}, LW0/p;->I()Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    monitor-enter v4

    .line 47
    :try_start_2e
    invoke-static {p0}, LW0/p;->y(LW0/k;)V

    .line 50
    if-eqz v0, :cond_6b

    .line 52
    invoke-virtual {v0}, LN0/b;->size()I

    .line 55
    move-result v5

    .line 56
    if-nez v5, :cond_3a

    .line 58
    goto :goto_6b

    .line 59
    :cond_3a
    iget-object v5, p0, LW0/d;->s:LW0/c;

    .line 61
    invoke-virtual {v5}, LW0/k;->f()I

    .line 64
    move-result v5

    .line 65
    iget-object v6, p0, LW0/d;->s:LW0/c;

    .line 67
    invoke-virtual {v6}, LW0/k;->g()LW0/n;

    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {p0, v5, v3, v6}, LW0/c;->H(ILjava/util/Map;LW0/n;)LW0/l;

    .line 74
    move-result-object v3

    .line 75
    sget-object v5, LW0/l$b;->a:LW0/l$b;

    .line 77
    invoke-static {v3, v5}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v5
    :try_end_50
    .catchall {:try_start_2e .. :try_end_50} :catchall_60

    .line 81
    if-nez v5, :cond_54

    .line 83
    monitor-exit v4

    .line 84
    return-object v3

    .line 85
    :cond_54
    :try_start_54
    iget-object v3, p0, LW0/d;->s:LW0/c;

    .line 87
    invoke-virtual {v3}, LW0/c;->E()LN0/b;

    .line 90
    move-result-object v3

    .line 91
    if-eqz v3, :cond_62

    .line 93
    invoke-virtual {v3, v0}, LN0/b;->a(Ljava/util/Collection;)V

    .line 96
    goto :goto_6e

    .line 97
    :catchall_60
    move-exception p0

    .line 98
    goto :goto_bd

    .line 99
    :cond_62
    iget-object v3, p0, LW0/d;->s:LW0/c;

    .line 101
    invoke-virtual {v3, v0}, LW0/c;->O(LN0/b;)V

    .line 104
    invoke-virtual {p0, v2}, LW0/c;->O(LN0/b;)V

    .line 107
    goto :goto_6e

    .line 108
    :cond_6b
    :goto_6b
    invoke-virtual {p0}, LW0/k;->b()V

    .line 111
    :goto_6e
    iget-object v0, p0, LW0/d;->s:LW0/c;

    .line 113
    invoke-virtual {v0}, LW0/k;->f()I

    .line 116
    move-result v0

    .line 117
    if-ge v0, v1, :cond_7b

    .line 119
    iget-object v0, p0, LW0/d;->s:LW0/c;

    .line 121
    invoke-virtual {v0}, LW0/c;->B()V

    .line 124
    :cond_7b
    iget-object v0, p0, LW0/d;->s:LW0/c;

    .line 126
    invoke-virtual {v0}, LW0/k;->g()LW0/n;

    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2, v1}, LW0/n;->h(I)LW0/n;

    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {p0}, LW0/c;->F()LW0/n;

    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v2, v3}, LW0/n;->g(LW0/n;)LW0/n;

    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v0, v2}, LW0/k;->v(LW0/n;)V

    .line 145
    iget-object v0, p0, LW0/d;->s:LW0/c;

    .line 147
    invoke-virtual {v0, v1}, LW0/c;->I(I)V

    .line 150
    iget-object v0, p0, LW0/d;->s:LW0/c;

    .line 152
    invoke-virtual {p0}, LW0/k;->y()I

    .line 155
    move-result v1

    .line 156
    invoke-virtual {v0, v1}, LW0/c;->K(I)V

    .line 159
    iget-object v0, p0, LW0/d;->s:LW0/c;

    .line 161
    invoke-virtual {p0}, LW0/c;->F()LW0/n;

    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v0, v1}, LW0/c;->J(LW0/n;)V

    .line 168
    iget-object v0, p0, LW0/d;->s:LW0/c;

    .line 170
    invoke-virtual {p0}, LW0/c;->G()[I

    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v0, v1}, LW0/c;->L([I)V

    .line 177
    sget-object v0, Lnb/E;->a:Lnb/E;
    :try_end_b2
    .catchall {:try_start_54 .. :try_end_b2} :catchall_60

    .line 179
    monitor-exit v4

    .line 180
    const/4 v0, 0x1

    .line 181
    invoke-virtual {p0, v0}, LW0/c;->N(Z)V

    .line 184
    invoke-virtual {p0}, LW0/d;->S()V

    .line 187
    sget-object p0, LW0/l$b;->a:LW0/l$b;

    .line 189
    return-object p0

    .line 190
    :goto_bd
    monitor-exit v4

    .line 191
    throw p0

    .line 192
    :cond_bf
    :goto_bf
    new-instance v0, LW0/l$a;

    .line 194
    invoke-direct {v0, p0}, LW0/l$a;-><init>(LW0/k;)V

    .line 197
    return-object v0
.end method

.method public final S()V
    .registers 2

    .line 1
    iget-boolean v0, p0, LW0/d;->t:Z

    .line 3
    if-nez v0, :cond_c

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LW0/d;->t:Z

    .line 8
    iget-object v0, p0, LW0/d;->s:LW0/c;

    .line 10
    invoke-virtual {v0, p0}, LW0/c;->n(LW0/k;)V

    .line 13
    :cond_c
    return-void
.end method

.method public d()V
    .registers 2

    .line 1
    invoke-virtual {p0}, LW0/k;->e()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_c

    .line 7
    invoke-super {p0}, LW0/c;->d()V

    .line 10
    invoke-virtual {p0}, LW0/d;->S()V

    .line 13
    :cond_c
    return-void
.end method
