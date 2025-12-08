.class public final LXc/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LXc/f;
.implements LVc/a1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:LVc/n;

.field public final synthetic c:LXc/b;


# direct methods
.method public constructor <init>(LXc/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, LXc/b$a;->c:LXc/b;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, LXc/c;->m()Lad/E;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LXc/b$a;->a:Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public static final synthetic b(LXc/b$a;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, LXc/b$a;->h()V

    .line 4
    return-void
.end method

.method public static final synthetic d(LXc/b$a;LVc/n;)V
    .registers 2

    .line 1
    iput-object p1, p0, LXc/b$a;->b:LVc/n;

    .line 3
    return-void
.end method

.method public static final synthetic e(LXc/b$a;Ljava/lang/Object;)V
    .registers 2

    .line 1
    iput-object p1, p0, LXc/b$a;->a:Ljava/lang/Object;

    .line 3
    return-void
.end method


# virtual methods
.method public a(Lsb/e;)Ljava/lang/Object;
    .registers 12

    .line 1
    iget-object v0, p0, LXc/b$a;->c:LXc/b;

    .line 3
    invoke-static {}, LXc/b;->k()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LXc/j;

    .line 13
    :cond_c
    :goto_c
    invoke-virtual {v0}, LXc/b;->a()Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1b

    .line 19
    invoke-virtual {p0}, LXc/b$a;->g()Z

    .line 22
    move-result p0

    .line 23
    invoke-static {p0}, Lub/b;->a(Z)Ljava/lang/Boolean;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1b
    invoke-static {}, LXc/b;->m()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 35
    move-result-wide v3

    .line 36
    sget v2, LXc/c;->b:I

    .line 38
    int-to-long v5, v2

    .line 39
    div-long v5, v3, v5

    .line 41
    int-to-long v7, v2

    .line 42
    rem-long v7, v3, v7

    .line 44
    long-to-int v2, v7

    .line 45
    iget-wide v7, v1, Lad/B;->c:J

    .line 47
    cmp-long v7, v7, v5

    .line 49
    if-eqz v7, :cond_3a

    .line 51
    invoke-static {v0, v5, v6, v1}, LXc/b;->b(LXc/b;JLXc/j;)LXc/j;

    .line 54
    move-result-object v5

    .line 55
    if-nez v5, :cond_39

    .line 57
    goto :goto_c

    .line 58
    :cond_39
    move-object v1, v5

    .line 59
    :cond_3a
    const/4 v5, 0x0

    .line 60
    invoke-static/range {v0 .. v5}, LXc/b;->v(LXc/b;LXc/j;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v9

    .line 64
    invoke-static {}, LXc/c;->r()Lad/E;

    .line 67
    move-result-object v5

    .line 68
    if-eq v9, v5, :cond_73

    .line 70
    invoke-static {}, LXc/c;->h()Lad/E;

    .line 73
    move-result-object v5

    .line 74
    if-ne v9, v5, :cond_57

    .line 76
    invoke-virtual {v0}, LXc/b;->P()J

    .line 79
    move-result-wide v5

    .line 80
    cmp-long v2, v3, v5

    .line 82
    if-gez v2, :cond_c

    .line 84
    invoke-virtual {v1}, Lad/e;->b()V

    .line 87
    goto :goto_c

    .line 88
    :cond_57
    invoke-static {}, LXc/c;->s()Lad/E;

    .line 91
    move-result-object v0

    .line 92
    if-ne v9, v0, :cond_67

    .line 94
    move-object v8, p1

    .line 95
    move v5, v2

    .line 96
    move-wide v6, v3

    .line 97
    move-object v3, p0

    .line 98
    move-object v4, v1

    .line 99
    invoke-virtual/range {v3 .. v8}, LXc/b$a;->f(LXc/j;IJLsb/e;)Ljava/lang/Object;

    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :cond_67
    move-object v3, p0

    .line 105
    invoke-virtual {v1}, Lad/e;->b()V

    .line 108
    iput-object v9, v3, LXc/b$a;->a:Ljava/lang/Object;

    .line 110
    const/4 p0, 0x1

    .line 111
    invoke-static {p0}, Lub/b;->a(Z)Ljava/lang/Boolean;

    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :cond_73
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 118
    const-string p1, "unreachable"

    .line 120
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    throw p0
.end method

.method public c(Lad/B;I)V
    .registers 3

    .line 1
    iget-object p0, p0, LXc/b$a;->b:LVc/n;

    .line 3
    if-eqz p0, :cond_7

    .line 5
    invoke-virtual {p0, p1, p2}, LVc/n;->c(Lad/B;I)V

    .line 8
    :cond_7
    return-void
.end method

.method public final f(LXc/j;IJLsb/e;)Ljava/lang/Object;
    .registers 15

    .line 1
    iget-object v0, p0, LXc/b$a;->c:LXc/b;

    .line 3
    invoke-static {p5}, Ltb/b;->c(Lsb/e;)Lsb/e;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, LVc/p;->b(Lsb/e;)LVc/n;

    .line 10
    move-result-object v6

    .line 11
    :try_start_a
    invoke-static {p0, v6}, LXc/b$a;->d(LXc/b$a;LVc/n;)V

    .line 14
    move-object v5, p0

    .line 15
    move-object v1, p1

    .line 16
    move v2, p2

    .line 17
    move-wide v3, p3

    .line 18
    invoke-static/range {v0 .. v5}, LXc/b;->v(LXc/b;LXc/j;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    invoke-static {}, LXc/c;->r()Lad/E;

    .line 25
    move-result-object p1

    .line 26
    if-ne p0, p1, :cond_24

    .line 28
    invoke-static {v0, v5, v1, v2}, LXc/b;->t(LXc/b;LVc/a1;LXc/j;I)V

    .line 31
    goto/16 :goto_d2

    .line 33
    :catchall_20
    move-exception v0

    .line 34
    move-object p0, v0

    .line 35
    goto/16 :goto_e0

    .line 37
    :cond_24
    invoke-static {}, LXc/c;->h()Lad/E;

    .line 40
    move-result-object p1

    .line 41
    const/4 p2, 0x1

    .line 42
    const/4 p3, 0x0

    .line 43
    if-ne p0, p1, :cond_bc

    .line 45
    invoke-virtual {v0}, LXc/b;->P()J

    .line 48
    move-result-wide p0

    .line 49
    cmp-long p0, v3, p0

    .line 51
    if-gez p0, :cond_37

    .line 53
    invoke-virtual {v1}, Lad/e;->b()V

    .line 56
    :cond_37
    invoke-static {}, LXc/b;->k()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object p0

    .line 64
    check-cast p0, LXc/j;

    .line 66
    :goto_41
    invoke-virtual {v0}, LXc/b;->a()Z

    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_4c

    .line 72
    invoke-static {v5}, LXc/b$a;->b(LXc/b$a;)V

    .line 75
    goto/16 :goto_d2

    .line 77
    :cond_4c
    invoke-static {}, LXc/b;->m()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 84
    move-result-wide v3

    .line 85
    sget p1, LXc/c;->b:I

    .line 87
    int-to-long v1, p1

    .line 88
    div-long v1, v3, v1

    .line 90
    int-to-long v7, p1

    .line 91
    rem-long v7, v3, v7

    .line 93
    long-to-int p1, v7

    .line 94
    iget-wide v7, p0, Lad/B;->c:J

    .line 96
    cmp-long p4, v7, v1

    .line 98
    if-eqz p4, :cond_6d

    .line 100
    invoke-static {v0, v1, v2, p0}, LXc/b;->b(LXc/b;JLXc/j;)LXc/j;

    .line 103
    move-result-object p4

    .line 104
    if-nez p4, :cond_6a

    .line 106
    goto :goto_41

    .line 107
    :cond_6a
    move-object v1, p4

    .line 108
    :goto_6b
    move v2, p1

    .line 109
    goto :goto_6f

    .line 110
    :cond_6d
    move-object v1, p0

    .line 111
    goto :goto_6b

    .line 112
    :goto_6f
    invoke-static/range {v0 .. v5}, LXc/b;->v(LXc/b;LXc/j;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object p0

    .line 116
    move-object p4, v1

    .line 117
    invoke-static {}, LXc/c;->r()Lad/E;

    .line 120
    move-result-object p1

    .line 121
    if-ne p0, p1, :cond_7e

    .line 123
    invoke-static {v0, v5, p4, v2}, LXc/b;->t(LXc/b;LVc/a1;LXc/j;I)V

    .line 126
    goto :goto_d2

    .line 127
    :cond_7e
    invoke-static {}, LXc/c;->h()Lad/E;

    .line 130
    move-result-object p1

    .line 131
    if-ne p0, p1, :cond_91

    .line 133
    invoke-virtual {v0}, LXc/b;->P()J

    .line 136
    move-result-wide p0

    .line 137
    cmp-long p0, v3, p0

    .line 139
    if-gez p0, :cond_8f

    .line 141
    invoke-virtual {p4}, Lad/e;->b()V

    .line 144
    :cond_8f
    move-object p0, p4

    .line 145
    goto :goto_41

    .line 146
    :cond_91
    invoke-static {}, LXc/c;->s()Lad/E;

    .line 149
    move-result-object p1

    .line 150
    if-eq p0, p1, :cond_b4

    .line 152
    invoke-virtual {p4}, Lad/e;->b()V

    .line 155
    invoke-static {v5, p0}, LXc/b$a;->e(LXc/b$a;Ljava/lang/Object;)V

    .line 158
    invoke-static {v5, p3}, LXc/b$a;->d(LXc/b$a;LVc/n;)V

    .line 161
    invoke-static {p2}, Lub/b;->a(Z)Ljava/lang/Boolean;

    .line 164
    move-result-object p1

    .line 165
    iget-object p2, v0, LXc/b;->b:LBb/l;

    .line 167
    if-eqz p2, :cond_b0

    .line 169
    invoke-virtual {v6}, LVc/n;->getContext()Lsb/i;

    .line 172
    move-result-object p3

    .line 173
    :goto_ac
    invoke-static {p2, p0, p3}, Lad/w;->a(LBb/l;Ljava/lang/Object;Lsb/i;)LBb/l;

    .line 176
    move-result-object p3

    .line 177
    :cond_b0
    invoke-virtual {v6, p1, p3}, LVc/n;->p(Ljava/lang/Object;LBb/l;)V

    .line 180
    goto :goto_d2

    .line 181
    :cond_b4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 183
    const-string p1, "unexpected"

    .line 185
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 188
    throw p0

    .line 189
    :cond_bc
    invoke-virtual {v1}, Lad/e;->b()V

    .line 192
    invoke-static {v5, p0}, LXc/b$a;->e(LXc/b$a;Ljava/lang/Object;)V

    .line 195
    invoke-static {v5, p3}, LXc/b$a;->d(LXc/b$a;LVc/n;)V

    .line 198
    invoke-static {p2}, Lub/b;->a(Z)Ljava/lang/Boolean;

    .line 201
    move-result-object p1

    .line 202
    iget-object p2, v0, LXc/b;->b:LBb/l;

    .line 204
    if-eqz p2, :cond_b0

    .line 206
    invoke-virtual {v6}, LVc/n;->getContext()Lsb/i;

    .line 209
    move-result-object p3
    :try_end_d1
    .catchall {:try_start_a .. :try_end_d1} :catchall_20

    .line 210
    goto :goto_ac

    .line 211
    :goto_d2
    invoke-virtual {v6}, LVc/n;->z()Ljava/lang/Object;

    .line 214
    move-result-object p0

    .line 215
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 218
    move-result-object p1

    .line 219
    if-ne p0, p1, :cond_df

    .line 221
    invoke-static {p5}, Lub/h;->c(Lsb/e;)V

    .line 224
    :cond_df
    return-object p0

    .line 225
    :goto_e0
    invoke-virtual {v6}, LVc/n;->K()V

    .line 228
    throw p0
.end method

.method public final g()Z
    .registers 2

    .line 1
    invoke-static {}, LXc/c;->z()Lad/E;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, LXc/b$a;->a:Ljava/lang/Object;

    .line 7
    iget-object p0, p0, LXc/b$a;->c:LXc/b;

    .line 9
    invoke-virtual {p0}, LXc/b;->L()Ljava/lang/Throwable;

    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_10

    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_10
    invoke-static {p0}, Lad/D;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 20
    move-result-object p0

    .line 21
    throw p0
.end method

.method public final h()V
    .registers 3

    .line 1
    iget-object v0, p0, LXc/b$a;->b:LVc/n;

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, LXc/b$a;->b:LVc/n;

    .line 9
    invoke-static {}, LXc/c;->z()Lad/E;

    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, LXc/b$a;->a:Ljava/lang/Object;

    .line 15
    iget-object p0, p0, LXc/b$a;->c:LXc/b;

    .line 17
    invoke-virtual {p0}, LXc/b;->L()Ljava/lang/Throwable;

    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_22

    .line 23
    sget-object p0, Lnb/p;->b:Lnb/p$a;

    .line 25
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    invoke-static {p0}, Lnb/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    invoke-interface {v0, p0}, Lsb/e;->resumeWith(Ljava/lang/Object;)V

    .line 34
    return-void

    .line 35
    :cond_22
    sget-object v1, Lnb/p;->b:Lnb/p$a;

    .line 37
    invoke-static {p0}, Lnb/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lnb/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    invoke-interface {v0, p0}, Lsb/e;->resumeWith(Ljava/lang/Object;)V

    .line 48
    return-void
.end method

.method public final i(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    iget-object v0, p0, LXc/b$a;->b:LVc/n;

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, LXc/b$a;->b:LVc/n;

    .line 9
    iput-object p1, p0, LXc/b$a;->a:Ljava/lang/Object;

    .line 11
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    iget-object p0, p0, LXc/b$a;->c:LXc/b;

    .line 15
    iget-object p0, p0, LXc/b;->b:LBb/l;

    .line 17
    if-eqz p0, :cond_1a

    .line 19
    invoke-virtual {v0}, LVc/n;->getContext()Lsb/i;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {p0, p1, v1}, Lad/w;->a(LBb/l;Ljava/lang/Object;Lsb/i;)LBb/l;

    .line 26
    move-result-object v1

    .line 27
    :cond_1a
    invoke-static {v0, v2, v1}, LXc/c;->u(LVc/m;Ljava/lang/Object;LBb/l;)Z

    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final j()V
    .registers 3

    .line 1
    iget-object v0, p0, LXc/b$a;->b:LVc/n;

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, LXc/b$a;->b:LVc/n;

    .line 9
    invoke-static {}, LXc/c;->z()Lad/E;

    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, LXc/b$a;->a:Ljava/lang/Object;

    .line 15
    iget-object p0, p0, LXc/b$a;->c:LXc/b;

    .line 17
    invoke-virtual {p0}, LXc/b;->L()Ljava/lang/Throwable;

    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_22

    .line 23
    sget-object p0, Lnb/p;->b:Lnb/p$a;

    .line 25
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    invoke-static {p0}, Lnb/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    invoke-interface {v0, p0}, Lsb/e;->resumeWith(Ljava/lang/Object;)V

    .line 34
    return-void

    .line 35
    :cond_22
    sget-object v1, Lnb/p;->b:Lnb/p$a;

    .line 37
    invoke-static {p0}, Lnb/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lnb/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    invoke-interface {v0, p0}, Lsb/e;->resumeWith(Ljava/lang/Object;)V

    .line 48
    return-void
.end method

.method public next()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, LXc/b$a;->a:Ljava/lang/Object;

    .line 3
    invoke-static {}, LXc/c;->m()Lad/E;

    .line 6
    move-result-object v1

    .line 7
    if-eq v0, v1, :cond_20

    .line 9
    invoke-static {}, LXc/c;->m()Lad/E;

    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, LXc/b$a;->a:Ljava/lang/Object;

    .line 15
    invoke-static {}, LXc/c;->z()Lad/E;

    .line 18
    move-result-object v1

    .line 19
    if-eq v0, v1, :cond_15

    .line 21
    return-object v0

    .line 22
    :cond_15
    iget-object p0, p0, LXc/b$a;->c:LXc/b;

    .line 24
    invoke-static {p0}, LXc/b;->g(LXc/b;)Ljava/lang/Throwable;

    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lad/D;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 31
    move-result-object p0

    .line 32
    throw p0

    .line 33
    :cond_20
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 35
    const-string v0, "`hasNext()` has not been invoked"

    .line 37
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p0
.end method
