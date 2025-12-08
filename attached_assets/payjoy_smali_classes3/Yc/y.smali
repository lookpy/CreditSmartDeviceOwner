.class public LYc/y;
.super LZc/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LYc/s;
.implements LYc/e;
.implements LZc/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYc/y$a;,
        LYc/y$b;
    }
.end annotation


# instance fields
.field public final e:I

.field public final f:I

.field public final g:LXc/a;

.field public h:[Ljava/lang/Object;

.field public i:J

.field public j:J

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(IILXc/a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, LZc/a;-><init>()V

    .line 4
    iput p1, p0, LYc/y;->e:I

    .line 6
    iput p2, p0, LYc/y;->f:I

    .line 8
    iput-object p3, p0, LYc/y;->g:LXc/a;

    .line 10
    return-void
.end method

.method public static synthetic E(LYc/y;Ljava/lang/Object;Lsb/e;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, LYc/y;->a(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 9
    return-object p0

    .line 10
    :cond_9
    invoke-virtual {p0, p1, p2}, LYc/y;->F(Ljava/lang/Object;Lsb/e;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    if-ne p0, p1, :cond_14

    .line 20
    return-object p0

    .line 21
    :cond_14
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 23
    return-object p0
.end method

.method public static final synthetic m(LYc/y;LYc/y$a;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LYc/y;->x(LYc/y$a;)V

    .line 4
    return-void
.end method

.method public static final synthetic n(LYc/y;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LYc/y;->G(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static final synthetic o(LYc/y;[Lsb/e;)[Lsb/e;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LYc/y;->H([Lsb/e;)[Lsb/e;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic p(LYc/y;)I
    .registers 1

    .line 1
    iget p0, p0, LYc/y;->f:I

    .line 3
    return p0
.end method

.method public static final synthetic q(LYc/y;)J
    .registers 3

    .line 1
    invoke-virtual {p0}, LYc/y;->J()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic r(LYc/y;)I
    .registers 1

    .line 1
    iget p0, p0, LYc/y;->l:I

    .line 3
    return p0
.end method

.method public static final synthetic s(LYc/y;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, LYc/y;->O()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic t(LYc/y;I)V
    .registers 2

    .line 1
    iput p1, p0, LYc/y;->l:I

    .line 3
    return-void
.end method

.method public static final synthetic u(LYc/y;Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LYc/y;->Q(Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic v(LYc/y;LYc/A;)J
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LYc/y;->S(LYc/A;)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic z(LYc/y;LYc/f;Lsb/e;)Ljava/lang/Object;
    .registers 11

    .line 1
    instance-of v0, p2, LYc/y$c;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LYc/y$c;

    .line 8
    iget v1, v0, LYc/y$c;->v:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LYc/y$c;->v:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, LYc/y$c;

    .line 22
    invoke-direct {v0, p0, p2}, LYc/y$c;-><init>(LYc/y;Lsb/e;)V

    .line 25
    :goto_18
    iget-object p2, v0, LYc/y$c;->t:Ljava/lang/Object;

    .line 27
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LYc/y$c;->v:I

    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    if-eqz v2, :cond_77

    .line 37
    const/4 p0, 0x1

    .line 38
    if-eq v2, p0, :cond_61

    .line 40
    if-eq v2, v4, :cond_4d

    .line 42
    if-ne v2, v3, :cond_45

    .line 44
    iget-object p0, v0, LYc/y$c;->s:Ljava/lang/Object;

    .line 46
    check-cast p0, LVc/v0;

    .line 48
    iget-object p1, v0, LYc/y$c;->r:Ljava/lang/Object;

    .line 50
    check-cast p1, LYc/A;

    .line 52
    iget-object v2, v0, LYc/y$c;->q:Ljava/lang/Object;

    .line 54
    check-cast v2, LYc/f;

    .line 56
    iget-object v5, v0, LYc/y$c;->p:Ljava/lang/Object;

    .line 58
    check-cast v5, LYc/y;

    .line 60
    :try_start_3b
    invoke-static {p2}, Lnb/q;->b(Ljava/lang/Object;)V
    :try_end_3e
    .catchall {:try_start_3b .. :try_end_3e} :catchall_42

    .line 63
    :cond_3e
    move-object p2, v2

    .line 64
    move-object v2, p0

    .line 65
    move-object p0, v5

    .line 66
    goto :goto_8f

    .line 67
    :catchall_42
    move-exception p0

    .line 68
    goto/16 :goto_c4

    .line 70
    :cond_45
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 72
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    throw p0

    .line 78
    :cond_4d
    iget-object p0, v0, LYc/y$c;->s:Ljava/lang/Object;

    .line 80
    check-cast p0, LVc/v0;

    .line 82
    iget-object p1, v0, LYc/y$c;->r:Ljava/lang/Object;

    .line 84
    check-cast p1, LYc/A;

    .line 86
    iget-object v2, v0, LYc/y$c;->q:Ljava/lang/Object;

    .line 88
    check-cast v2, LYc/f;

    .line 90
    iget-object v5, v0, LYc/y$c;->p:Ljava/lang/Object;

    .line 92
    check-cast v5, LYc/y;

    .line 94
    :try_start_5d
    invoke-static {p2}, Lnb/q;->b(Ljava/lang/Object;)V
    :try_end_60
    .catchall {:try_start_5d .. :try_end_60} :catchall_42

    .line 97
    goto :goto_92

    .line 98
    :cond_61
    iget-object p0, v0, LYc/y$c;->r:Ljava/lang/Object;

    .line 100
    move-object p1, p0

    .line 101
    check-cast p1, LYc/A;

    .line 103
    iget-object p0, v0, LYc/y$c;->q:Ljava/lang/Object;

    .line 105
    check-cast p0, LYc/f;

    .line 107
    iget-object v2, v0, LYc/y$c;->p:Ljava/lang/Object;

    .line 109
    check-cast v2, LYc/y;

    .line 111
    :try_start_6e
    invoke-static {p2}, Lnb/q;->b(Ljava/lang/Object;)V
    :try_end_71
    .catchall {:try_start_6e .. :try_end_71} :catchall_74

    .line 114
    move-object p2, p0

    .line 115
    move-object p0, v2

    .line 116
    goto :goto_83

    .line 117
    :catchall_74
    move-exception p0

    .line 118
    move-object v5, v2

    .line 119
    goto :goto_c4

    .line 120
    :cond_77
    invoke-static {p2}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 123
    invoke-virtual {p0}, LZc/a;->g()LZc/c;

    .line 126
    move-result-object p2

    .line 127
    check-cast p2, LYc/A;

    .line 129
    move-object v7, p2

    .line 130
    move-object p2, p1

    .line 131
    move-object p1, v7

    .line 132
    :goto_83
    :try_start_83
    invoke-interface {v0}, Lsb/e;->getContext()Lsb/i;

    .line 135
    move-result-object v2

    .line 136
    sget-object v5, LVc/v0;->e0:LVc/v0$b;

    .line 138
    invoke-interface {v2, v5}, Lsb/i;->get(Lsb/i$c;)Lsb/i$b;

    .line 141
    move-result-object v2

    .line 142
    check-cast v2, LVc/v0;
    :try_end_8f
    .catchall {:try_start_83 .. :try_end_8f} :catchall_c1

    .line 144
    :goto_8f
    move-object v5, p0

    .line 145
    move-object p0, v2

    .line 146
    move-object v2, p2

    .line 147
    :cond_92
    :goto_92
    :try_start_92
    invoke-virtual {v5, p1}, LYc/y;->T(LYc/A;)Ljava/lang/Object;

    .line 150
    move-result-object p2

    .line 151
    sget-object v6, LYc/z;->a:Lad/E;

    .line 153
    if-ne p2, v6, :cond_ab

    .line 155
    iput-object v5, v0, LYc/y$c;->p:Ljava/lang/Object;

    .line 157
    iput-object v2, v0, LYc/y$c;->q:Ljava/lang/Object;

    .line 159
    iput-object p1, v0, LYc/y$c;->r:Ljava/lang/Object;

    .line 161
    iput-object p0, v0, LYc/y$c;->s:Ljava/lang/Object;

    .line 163
    iput v4, v0, LYc/y$c;->v:I

    .line 165
    invoke-virtual {v5, p1, v0}, LYc/y;->w(LYc/A;Lsb/e;)Ljava/lang/Object;

    .line 168
    move-result-object p2

    .line 169
    if-ne p2, v1, :cond_92

    .line 171
    goto :goto_c0

    .line 172
    :cond_ab
    if-eqz p0, :cond_b0

    .line 174
    invoke-static {p0}, LVc/y0;->j(LVc/v0;)V

    .line 177
    :cond_b0
    iput-object v5, v0, LYc/y$c;->p:Ljava/lang/Object;

    .line 179
    iput-object v2, v0, LYc/y$c;->q:Ljava/lang/Object;

    .line 181
    iput-object p1, v0, LYc/y$c;->r:Ljava/lang/Object;

    .line 183
    iput-object p0, v0, LYc/y$c;->s:Ljava/lang/Object;

    .line 185
    iput v3, v0, LYc/y$c;->v:I

    .line 187
    invoke-interface {v2, p2, v0}, LYc/f;->emit(Ljava/lang/Object;Lsb/e;)Ljava/lang/Object;

    .line 190
    move-result-object p2
    :try_end_be
    .catchall {:try_start_92 .. :try_end_be} :catchall_42

    .line 191
    if-ne p2, v1, :cond_3e

    .line 193
    :goto_c0
    return-object v1

    .line 194
    :catchall_c1
    move-exception p2

    .line 195
    move-object v5, p0

    .line 196
    move-object p0, p2

    .line 197
    :goto_c4
    invoke-virtual {v5, p1}, LZc/a;->j(LZc/c;)V

    .line 200
    throw p0
.end method


# virtual methods
.method public final A(J)V
    .registers 11

    .line 1
    invoke-static {p0}, LZc/a;->e(LZc/a;)I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_27

    .line 7
    invoke-static {p0}, LZc/a;->f(LZc/a;)[LZc/c;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_27

    .line 13
    array-length v1, v0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_e
    if-ge v2, v1, :cond_27

    .line 17
    aget-object v3, v0, v2

    .line 19
    if-eqz v3, :cond_24

    .line 21
    check-cast v3, LYc/A;

    .line 23
    iget-wide v4, v3, LYc/A;->a:J

    .line 25
    const-wide/16 v6, 0x0

    .line 27
    cmp-long v6, v4, v6

    .line 29
    if-ltz v6, :cond_24

    .line 31
    cmp-long v4, v4, p1

    .line 33
    if-gez v4, :cond_24

    .line 35
    iput-wide p1, v3, LYc/A;->a:J

    .line 37
    :cond_24
    add-int/lit8 v2, v2, 0x1

    .line 39
    goto :goto_e

    .line 40
    :cond_27
    iput-wide p1, p0, LYc/y;->j:J

    .line 42
    return-void
.end method

.method public B()LYc/A;
    .registers 1

    .line 1
    new-instance p0, LYc/A;

    .line 3
    invoke-direct {p0}, LYc/A;-><init>()V

    .line 6
    return-object p0
.end method

.method public C(I)[LYc/A;
    .registers 2

    .line 1
    new-array p0, p1, [LYc/A;

    .line 3
    return-object p0
.end method

.method public final D()V
    .registers 5

    .line 1
    iget-object v0, p0, LYc/y;->h:[Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, LYc/y;->J()J

    .line 9
    move-result-wide v1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v0, v1, v2, v3}, LYc/z;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 14
    iget v0, p0, LYc/y;->k:I

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 18
    iput v0, p0, LYc/y;->k:I

    .line 20
    invoke-virtual {p0}, LYc/y;->J()J

    .line 23
    move-result-wide v0

    .line 24
    const-wide/16 v2, 0x1

    .line 26
    add-long/2addr v0, v2

    .line 27
    iget-wide v2, p0, LYc/y;->i:J

    .line 29
    cmp-long v2, v2, v0

    .line 31
    if-gez v2, :cond_22

    .line 33
    iput-wide v0, p0, LYc/y;->i:J

    .line 35
    :cond_22
    iget-wide v2, p0, LYc/y;->j:J

    .line 37
    cmp-long v2, v2, v0

    .line 39
    if-gez v2, :cond_2b

    .line 41
    invoke-virtual {p0, v0, v1}, LYc/y;->A(J)V

    .line 44
    :cond_2b
    return-void
.end method

.method public final F(Ljava/lang/Object;Lsb/e;)Ljava/lang/Object;
    .registers 11

    .line 1
    new-instance v5, LVc/n;

    .line 3
    invoke-static {p2}, Ltb/b;->c(Lsb/e;)Lsb/e;

    .line 6
    move-result-object v0

    .line 7
    const/4 v6, 0x1

    .line 8
    invoke-direct {v5, v0, v6}, LVc/n;-><init>(Lsb/e;I)V

    .line 11
    invoke-virtual {v5}, LVc/n;->C()V

    .line 14
    sget-object v7, LZc/b;->a:[Lsb/e;

    .line 16
    monitor-enter p0

    .line 17
    :try_start_10
    invoke-static {p0, p1}, LYc/y;->u(LYc/y;Ljava/lang/Object;)Z

    .line 20
    move-result v0
    :try_end_14
    .catchall {:try_start_10 .. :try_end_14} :catchall_8b

    .line 21
    if-eqz v0, :cond_2c

    .line 23
    :try_start_16
    sget-object p1, Lnb/p;->b:Lnb/p$a;

    .line 25
    sget-object p1, Lnb/E;->a:Lnb/E;

    .line 27
    invoke-static {p1}, Lnb/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    invoke-interface {v5, p1}, Lsb/e;->resumeWith(Ljava/lang/Object;)V

    .line 34
    invoke-static {p0, v7}, LYc/y;->o(LYc/y;[Lsb/e;)[Lsb/e;

    .line 37
    move-result-object p1
    :try_end_25
    .catchall {:try_start_16 .. :try_end_25} :catchall_28

    .line 38
    const/4 v0, 0x0

    .line 39
    move-object v1, p0

    .line 40
    goto :goto_58

    .line 41
    :catchall_28
    move-exception v0

    .line 42
    move-object p1, v0

    .line 43
    move-object v1, p0

    .line 44
    goto :goto_8e

    .line 45
    :cond_2c
    :try_start_2c
    new-instance v0, LYc/y$a;

    .line 47
    invoke-static {p0}, LYc/y;->q(LYc/y;)J

    .line 50
    move-result-wide v1

    .line 51
    invoke-static {p0}, LYc/y;->s(LYc/y;)I

    .line 54
    move-result v3
    :try_end_36
    .catchall {:try_start_2c .. :try_end_36} :catchall_8b

    .line 55
    int-to-long v3, v3

    .line 56
    add-long v2, v1, v3

    .line 58
    move-object v1, p0

    .line 59
    move-object v4, p1

    .line 60
    :try_start_3b
    invoke-direct/range {v0 .. v5}, LYc/y$a;-><init>(LYc/y;JLjava/lang/Object;Lsb/e;)V

    .line 63
    invoke-static {v1, v0}, LYc/y;->n(LYc/y;Ljava/lang/Object;)V

    .line 66
    invoke-static {v1}, LYc/y;->r(LYc/y;)I

    .line 69
    move-result p0

    .line 70
    add-int/2addr p0, v6

    .line 71
    invoke-static {v1, p0}, LYc/y;->t(LYc/y;I)V

    .line 74
    invoke-static {v1}, LYc/y;->p(LYc/y;)I

    .line 77
    move-result p0

    .line 78
    if-nez p0, :cond_57

    .line 80
    invoke-static {v1, v7}, LYc/y;->o(LYc/y;[Lsb/e;)[Lsb/e;

    .line 83
    move-result-object v7
    :try_end_53
    .catchall {:try_start_3b .. :try_end_53} :catchall_54

    .line 84
    goto :goto_57

    .line 85
    :catchall_54
    move-exception v0

    .line 86
    :goto_55
    move-object p1, v0

    .line 87
    goto :goto_8e

    .line 88
    :cond_57
    :goto_57
    move-object p1, v7

    .line 89
    :goto_58
    monitor-exit v1

    .line 90
    if-eqz v0, :cond_5e

    .line 92
    invoke-static {v5, v0}, LVc/p;->a(LVc/m;LVc/a0;)V

    .line 95
    :cond_5e
    array-length p0, p1

    .line 96
    const/4 v0, 0x0

    .line 97
    :goto_60
    if-ge v0, p0, :cond_74

    .line 99
    aget-object v1, p1, v0

    .line 101
    if-eqz v1, :cond_71

    .line 103
    sget-object v2, Lnb/p;->b:Lnb/p$a;

    .line 105
    sget-object v2, Lnb/E;->a:Lnb/E;

    .line 107
    invoke-static {v2}, Lnb/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object v2

    .line 111
    invoke-interface {v1, v2}, Lsb/e;->resumeWith(Ljava/lang/Object;)V

    .line 114
    :cond_71
    add-int/lit8 v0, v0, 0x1

    .line 116
    goto :goto_60

    .line 117
    :cond_74
    invoke-virtual {v5}, LVc/n;->z()Ljava/lang/Object;

    .line 120
    move-result-object p0

    .line 121
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 124
    move-result-object p1

    .line 125
    if-ne p0, p1, :cond_81

    .line 127
    invoke-static {p2}, Lub/h;->c(Lsb/e;)V

    .line 130
    :cond_81
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 133
    move-result-object p1

    .line 134
    if-ne p0, p1, :cond_88

    .line 136
    return-object p0

    .line 137
    :cond_88
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 139
    return-object p0

    .line 140
    :catchall_8b
    move-exception v0

    .line 141
    move-object v1, p0

    .line 142
    goto :goto_55

    .line 143
    :goto_8e
    monitor-exit v1

    .line 144
    throw p1
.end method

.method public final G(Ljava/lang/Object;)V
    .registers 8

    .line 1
    invoke-virtual {p0}, LYc/y;->O()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LYc/y;->h:[Ljava/lang/Object;

    .line 7
    const/4 v2, 0x2

    .line 8
    if-nez v1, :cond_10

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {p0, v1, v3, v2}, LYc/y;->P([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    goto :goto_19

    .line 17
    :cond_10
    array-length v3, v1

    .line 18
    if-lt v0, v3, :cond_19

    .line 20
    array-length v3, v1

    .line 21
    mul-int/2addr v3, v2

    .line 22
    invoke-virtual {p0, v1, v0, v3}, LYc/y;->P([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    :cond_19
    :goto_19
    invoke-virtual {p0}, LYc/y;->J()J

    .line 29
    move-result-wide v2

    .line 30
    int-to-long v4, v0

    .line 31
    add-long/2addr v2, v4

    .line 32
    invoke-static {v1, v2, v3, p1}, LYc/z;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 35
    return-void
.end method

.method public final H([Lsb/e;)[Lsb/e;
    .registers 12

    .line 1
    array-length v0, p1

    .line 2
    invoke-static {p0}, LZc/a;->e(LZc/a;)I

    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_47

    .line 8
    invoke-static {p0}, LZc/a;->f(LZc/a;)[LZc/c;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_47

    .line 14
    array-length v2, v1

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_f
    if-ge v3, v2, :cond_47

    .line 18
    aget-object v4, v1, v3

    .line 20
    if-eqz v4, :cond_44

    .line 22
    check-cast v4, LYc/A;

    .line 24
    iget-object v5, v4, LYc/A;->b:Lsb/e;

    .line 26
    if-nez v5, :cond_1c

    .line 28
    goto :goto_44

    .line 29
    :cond_1c
    invoke-virtual {p0, v4}, LYc/y;->S(LYc/A;)J

    .line 32
    move-result-wide v6

    .line 33
    const-wide/16 v8, 0x0

    .line 35
    cmp-long v6, v6, v8

    .line 37
    if-ltz v6, :cond_44

    .line 39
    array-length v6, p1

    .line 40
    if-lt v0, v6, :cond_39

    .line 42
    array-length v6, p1

    .line 43
    const/4 v7, 0x2

    .line 44
    mul-int/2addr v6, v7

    .line 45
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 48
    move-result v6

    .line 49
    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    const-string v6, "copyOf(this, newSize)"

    .line 55
    invoke-static {p1, v6}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    :cond_39
    move-object v6, p1

    .line 59
    check-cast v6, [Lsb/e;

    .line 61
    add-int/lit8 v7, v0, 0x1

    .line 63
    aput-object v5, v6, v0

    .line 65
    const/4 v0, 0x0

    .line 66
    iput-object v0, v4, LYc/A;->b:Lsb/e;

    .line 68
    move v0, v7

    .line 69
    :cond_44
    :goto_44
    add-int/lit8 v3, v3, 0x1

    .line 71
    goto :goto_f

    .line 72
    :cond_47
    check-cast p1, [Lsb/e;

    .line 74
    return-object p1
.end method

.method public final I()J
    .registers 5

    .line 1
    invoke-virtual {p0}, LYc/y;->J()J

    .line 4
    move-result-wide v0

    .line 5
    iget p0, p0, LYc/y;->k:I

    .line 7
    int-to-long v2, p0

    .line 8
    add-long/2addr v0, v2

    .line 9
    return-wide v0
.end method

.method public final J()J
    .registers 5

    .line 1
    iget-wide v0, p0, LYc/y;->j:J

    .line 3
    iget-wide v2, p0, LYc/y;->i:J

    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final K()Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, LYc/y;->h:[Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 6
    iget-wide v1, p0, LYc/y;->i:J

    .line 8
    invoke-virtual {p0}, LYc/y;->N()I

    .line 11
    move-result p0

    .line 12
    int-to-long v3, p0

    .line 13
    add-long/2addr v1, v3

    .line 14
    const-wide/16 v3, 0x1

    .line 16
    sub-long/2addr v1, v3

    .line 17
    invoke-static {v0, v1, v2}, LYc/z;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final L(J)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object p0, p0, LYc/y;->h:[Ljava/lang/Object;

    .line 3
    invoke-static {p0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 6
    invoke-static {p0, p1, p2}, LYc/z;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    instance-of p1, p0, LYc/y$a;

    .line 12
    if-eqz p1, :cond_11

    .line 14
    check-cast p0, LYc/y$a;

    .line 16
    iget-object p0, p0, LYc/y$a;->c:Ljava/lang/Object;

    .line 18
    :cond_11
    return-object p0
.end method

.method public final M()J
    .registers 5

    .line 1
    invoke-virtual {p0}, LYc/y;->J()J

    .line 4
    move-result-wide v0

    .line 5
    iget v2, p0, LYc/y;->k:I

    .line 7
    int-to-long v2, v2

    .line 8
    add-long/2addr v0, v2

    .line 9
    iget p0, p0, LYc/y;->l:I

    .line 11
    int-to-long v2, p0

    .line 12
    add-long/2addr v0, v2

    .line 13
    return-wide v0
.end method

.method public final N()I
    .registers 5

    .line 1
    invoke-virtual {p0}, LYc/y;->J()J

    .line 4
    move-result-wide v0

    .line 5
    iget v2, p0, LYc/y;->k:I

    .line 7
    int-to-long v2, v2

    .line 8
    add-long/2addr v0, v2

    .line 9
    iget-wide v2, p0, LYc/y;->i:J

    .line 11
    sub-long/2addr v0, v2

    .line 12
    long-to-int p0, v0

    .line 13
    return p0
.end method

.method public final O()I
    .registers 2

    .line 1
    iget v0, p0, LYc/y;->k:I

    .line 3
    iget p0, p0, LYc/y;->l:I

    .line 5
    add-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public final P([Ljava/lang/Object;II)[Ljava/lang/Object;
    .registers 9

    .line 1
    if-lez p3, :cond_1d

    .line 3
    new-array p3, p3, [Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LYc/y;->h:[Ljava/lang/Object;

    .line 7
    if-nez p1, :cond_9

    .line 9
    goto :goto_1c

    .line 10
    :cond_9
    invoke-virtual {p0}, LYc/y;->J()J

    .line 13
    move-result-wide v0

    .line 14
    const/4 p0, 0x0

    .line 15
    :goto_e
    if-ge p0, p2, :cond_1c

    .line 17
    int-to-long v2, p0

    .line 18
    add-long/2addr v2, v0

    .line 19
    invoke-static {p1, v2, v3}, LYc/z;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 22
    move-result-object v4

    .line 23
    invoke-static {p3, v2, v3, v4}, LYc/z;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 26
    add-int/lit8 p0, p0, 0x1

    .line 28
    goto :goto_e

    .line 29
    :cond_1c
    :goto_1c
    return-object p3

    .line 30
    :cond_1d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 32
    const-string p1, "Buffer size overflow"

    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p0
.end method

.method public final Q(Ljava/lang/Object;)Z
    .registers 16

    .line 1
    invoke-virtual {p0}, LZc/a;->k()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_b

    .line 7
    invoke-virtual {p0, p1}, LYc/y;->R(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    iget v0, p0, LYc/y;->k:I

    .line 14
    iget v1, p0, LYc/y;->f:I

    .line 16
    const/4 v2, 0x1

    .line 17
    if-lt v0, v1, :cond_2d

    .line 19
    iget-wide v0, p0, LYc/y;->j:J

    .line 21
    iget-wide v3, p0, LYc/y;->i:J

    .line 23
    cmp-long v0, v0, v3

    .line 25
    if-gtz v0, :cond_2d

    .line 27
    iget-object v0, p0, LYc/y;->g:LXc/a;

    .line 29
    sget-object v1, LYc/y$b;->a:[I

    .line 31
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 34
    move-result v0

    .line 35
    aget v0, v1, v0

    .line 37
    if-eq v0, v2, :cond_2b

    .line 39
    const/4 v1, 0x2

    .line 40
    if-eq v0, v1, :cond_2a

    .line 42
    goto :goto_2d

    .line 43
    :cond_2a
    return v2

    .line 44
    :cond_2b
    const/4 p0, 0x0

    .line 45
    return p0

    .line 46
    :cond_2d
    :goto_2d
    invoke-virtual {p0, p1}, LYc/y;->G(Ljava/lang/Object;)V

    .line 49
    iget p1, p0, LYc/y;->k:I

    .line 51
    add-int/2addr p1, v2

    .line 52
    iput p1, p0, LYc/y;->k:I

    .line 54
    iget v0, p0, LYc/y;->f:I

    .line 56
    if-le p1, v0, :cond_3c

    .line 58
    invoke-virtual {p0}, LYc/y;->D()V

    .line 61
    :cond_3c
    invoke-virtual {p0}, LYc/y;->N()I

    .line 64
    move-result p1

    .line 65
    iget v0, p0, LYc/y;->e:I

    .line 67
    if-le p1, v0, :cond_58

    .line 69
    iget-wide v0, p0, LYc/y;->i:J

    .line 71
    const-wide/16 v3, 0x1

    .line 73
    add-long v6, v0, v3

    .line 75
    iget-wide v8, p0, LYc/y;->j:J

    .line 77
    invoke-virtual {p0}, LYc/y;->I()J

    .line 80
    move-result-wide v10

    .line 81
    invoke-virtual {p0}, LYc/y;->M()J

    .line 84
    move-result-wide v12

    .line 85
    move-object v5, p0

    .line 86
    invoke-virtual/range {v5 .. v13}, LYc/y;->U(JJJJ)V

    .line 89
    :cond_58
    return v2
.end method

.method public final R(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    iget v0, p0, LYc/y;->e:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    invoke-virtual {p0, p1}, LYc/y;->G(Ljava/lang/Object;)V

    .line 10
    iget p1, p0, LYc/y;->k:I

    .line 12
    add-int/2addr p1, v1

    .line 13
    iput p1, p0, LYc/y;->k:I

    .line 15
    iget v0, p0, LYc/y;->e:I

    .line 17
    if-le p1, v0, :cond_15

    .line 19
    invoke-virtual {p0}, LYc/y;->D()V

    .line 22
    :cond_15
    invoke-virtual {p0}, LYc/y;->J()J

    .line 25
    move-result-wide v2

    .line 26
    iget p1, p0, LYc/y;->k:I

    .line 28
    int-to-long v4, p1

    .line 29
    add-long/2addr v2, v4

    .line 30
    iput-wide v2, p0, LYc/y;->j:J

    .line 32
    return v1
.end method

.method public final S(LYc/A;)J
    .registers 8

    .line 1
    iget-wide v0, p1, LYc/A;->a:J

    .line 3
    invoke-virtual {p0}, LYc/y;->I()J

    .line 6
    move-result-wide v2

    .line 7
    cmp-long p1, v0, v2

    .line 9
    if-gez p1, :cond_b

    .line 11
    goto :goto_20

    .line 12
    :cond_b
    iget p1, p0, LYc/y;->f:I

    .line 14
    const-wide/16 v2, -0x1

    .line 16
    if-lez p1, :cond_12

    .line 18
    return-wide v2

    .line 19
    :cond_12
    invoke-virtual {p0}, LYc/y;->J()J

    .line 22
    move-result-wide v4

    .line 23
    cmp-long p1, v0, v4

    .line 25
    if-lez p1, :cond_1b

    .line 27
    return-wide v2

    .line 28
    :cond_1b
    iget p0, p0, LYc/y;->l:I

    .line 30
    if-nez p0, :cond_20

    .line 32
    return-wide v2

    .line 33
    :cond_20
    :goto_20
    return-wide v0
.end method

.method public final T(LYc/A;)Ljava/lang/Object;
    .registers 10

    .line 1
    sget-object v0, LZc/b;->a:[Lsb/e;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    invoke-virtual {p0, p1}, LYc/y;->S(LYc/A;)J

    .line 7
    move-result-wide v1

    .line 8
    const-wide/16 v3, 0x0

    .line 10
    cmp-long v3, v1, v3

    .line 12
    if-gez v3, :cond_12

    .line 14
    sget-object p1, LYc/z;->a:Lad/E;

    .line 16
    goto :goto_24

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    goto :goto_3c

    .line 19
    :cond_12
    iget-wide v3, p1, LYc/A;->a:J

    .line 21
    invoke-virtual {p0, v1, v2}, LYc/y;->L(J)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    const-wide/16 v5, 0x1

    .line 27
    add-long/2addr v1, v5

    .line 28
    iput-wide v1, p1, LYc/A;->a:J

    .line 30
    invoke-virtual {p0, v3, v4}, LYc/y;->V(J)[Lsb/e;

    .line 33
    move-result-object p1
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_10

    .line 34
    move-object v7, v0

    .line 35
    move-object v0, p1

    .line 36
    move-object p1, v7

    .line 37
    :goto_24
    monitor-exit p0

    .line 38
    array-length p0, v0

    .line 39
    const/4 v1, 0x0

    .line 40
    :goto_27
    if-ge v1, p0, :cond_3b

    .line 42
    aget-object v2, v0, v1

    .line 44
    if-eqz v2, :cond_38

    .line 46
    sget-object v3, Lnb/p;->b:Lnb/p$a;

    .line 48
    sget-object v3, Lnb/E;->a:Lnb/E;

    .line 50
    invoke-static {v3}, Lnb/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v2, v3}, Lsb/e;->resumeWith(Ljava/lang/Object;)V

    .line 57
    :cond_38
    add-int/lit8 v1, v1, 0x1

    .line 59
    goto :goto_27

    .line 60
    :cond_3b
    return-object p1

    .line 61
    :goto_3c
    monitor-exit p0

    .line 62
    throw p1
.end method

.method public final U(JJJJ)V
    .registers 15

    .line 1
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, LYc/y;->J()J

    .line 8
    move-result-wide v2

    .line 9
    :goto_8
    cmp-long v4, v2, v0

    .line 11
    if-gez v4, :cond_19

    .line 13
    iget-object v4, p0, LYc/y;->h:[Ljava/lang/Object;

    .line 15
    invoke-static {v4}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static {v4, v2, v3, v5}, LYc/z;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 22
    const-wide/16 v4, 0x1

    .line 24
    add-long/2addr v2, v4

    .line 25
    goto :goto_8

    .line 26
    :cond_19
    iput-wide p1, p0, LYc/y;->i:J

    .line 28
    iput-wide p3, p0, LYc/y;->j:J

    .line 30
    sub-long p1, p5, v0

    .line 32
    long-to-int p1, p1

    .line 33
    iput p1, p0, LYc/y;->k:I

    .line 35
    sub-long/2addr p7, p5

    .line 36
    long-to-int p1, p7

    .line 37
    iput p1, p0, LYc/y;->l:I

    .line 39
    return-void
.end method

.method public final V(J)[Lsb/e;
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-wide v1, v0, LYc/y;->j:J

    .line 5
    cmp-long v1, p1, v1

    .line 7
    if-lez v1, :cond_b

    .line 9
    sget-object v0, LZc/b;->a:[Lsb/e;

    .line 11
    return-object v0

    .line 12
    :cond_b
    invoke-virtual {v0}, LYc/y;->J()J

    .line 15
    move-result-wide v1

    .line 16
    iget v3, v0, LYc/y;->k:I

    .line 18
    int-to-long v3, v3

    .line 19
    add-long/2addr v3, v1

    .line 20
    iget v5, v0, LYc/y;->f:I

    .line 22
    const-wide/16 v6, 0x1

    .line 24
    if-nez v5, :cond_1e

    .line 26
    iget v5, v0, LYc/y;->l:I

    .line 28
    if-lez v5, :cond_1e

    .line 30
    add-long/2addr v3, v6

    .line 31
    :cond_1e
    invoke-static {v0}, LZc/a;->e(LZc/a;)I

    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_44

    .line 37
    invoke-static {v0}, LZc/a;->f(LZc/a;)[LZc/c;

    .line 40
    move-result-object v5

    .line 41
    if-eqz v5, :cond_44

    .line 43
    array-length v8, v5

    .line 44
    const/4 v10, 0x0

    .line 45
    :goto_2c
    if-ge v10, v8, :cond_44

    .line 47
    aget-object v11, v5, v10

    .line 49
    if-eqz v11, :cond_41

    .line 51
    check-cast v11, LYc/A;

    .line 53
    iget-wide v11, v11, LYc/A;->a:J

    .line 55
    const-wide/16 v13, 0x0

    .line 57
    cmp-long v13, v11, v13

    .line 59
    if-ltz v13, :cond_41

    .line 61
    cmp-long v13, v11, v3

    .line 63
    if-gez v13, :cond_41

    .line 65
    move-wide v3, v11

    .line 66
    :cond_41
    add-int/lit8 v10, v10, 0x1

    .line 68
    goto :goto_2c

    .line 69
    :cond_44
    iget-wide v10, v0, LYc/y;->j:J

    .line 71
    cmp-long v5, v3, v10

    .line 73
    if-gtz v5, :cond_4d

    .line 75
    sget-object v0, LZc/b;->a:[Lsb/e;

    .line 77
    return-object v0

    .line 78
    :cond_4d
    invoke-virtual {v0}, LYc/y;->I()J

    .line 81
    move-result-wide v10

    .line 82
    invoke-virtual {v0}, LZc/a;->k()I

    .line 85
    move-result v5

    .line 86
    if-lez v5, :cond_64

    .line 88
    sub-long v12, v10, v3

    .line 90
    long-to-int v5, v12

    .line 91
    iget v8, v0, LYc/y;->l:I

    .line 93
    iget v12, v0, LYc/y;->f:I

    .line 95
    sub-int/2addr v12, v5

    .line 96
    invoke-static {v8, v12}, Ljava/lang/Math;->min(II)I

    .line 99
    move-result v5

    .line 100
    goto :goto_66

    .line 101
    :cond_64
    iget v5, v0, LYc/y;->l:I

    .line 103
    :goto_66
    sget-object v8, LZc/b;->a:[Lsb/e;

    .line 105
    iget v12, v0, LYc/y;->l:I

    .line 107
    int-to-long v12, v12

    .line 108
    add-long/2addr v12, v10

    .line 109
    if-lez v5, :cond_b7

    .line 111
    new-array v8, v5, [Lsb/e;

    .line 113
    iget-object v14, v0, LYc/y;->h:[Ljava/lang/Object;

    .line 115
    invoke-static {v14}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 118
    move-wide/from16 p1, v6

    .line 120
    move-wide v6, v10

    .line 121
    const/4 v15, 0x0

    .line 122
    :goto_79
    cmp-long v16, v10, v12

    .line 124
    if-gez v16, :cond_b1

    .line 126
    invoke-static {v14, v10, v11}, LYc/z;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 129
    move-result-object v9

    .line 130
    move-wide/from16 v17, v1

    .line 132
    sget-object v1, LYc/z;->a:Lad/E;

    .line 134
    if-eq v9, v1, :cond_a8

    .line 136
    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.flow.SharedFlowImpl.Emitter"

    .line 138
    invoke-static {v9, v2}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    check-cast v9, LYc/y$a;

    .line 143
    add-int/lit8 v2, v15, 0x1

    .line 145
    move-wide/from16 v19, v3

    .line 147
    iget-object v3, v9, LYc/y$a;->d:Lsb/e;

    .line 149
    aput-object v3, v8, v15

    .line 151
    invoke-static {v14, v10, v11, v1}, LYc/z;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 154
    iget-object v1, v9, LYc/y$a;->c:Ljava/lang/Object;

    .line 156
    invoke-static {v14, v6, v7, v1}, LYc/z;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 159
    add-long v3, v6, p1

    .line 161
    if-ge v2, v5, :cond_a5

    .line 163
    move v15, v2

    .line 164
    move-wide v6, v3

    .line 165
    goto :goto_aa

    .line 166
    :cond_a5
    move-wide v10, v3

    .line 167
    :goto_a6
    move-object v9, v8

    .line 168
    goto :goto_be

    .line 169
    :cond_a8
    move-wide/from16 v19, v3

    .line 171
    :goto_aa
    add-long v10, v10, p1

    .line 173
    move-wide/from16 v1, v17

    .line 175
    move-wide/from16 v3, v19

    .line 177
    goto :goto_79

    .line 178
    :cond_b1
    move-wide/from16 v17, v1

    .line 180
    move-wide/from16 v19, v3

    .line 182
    move-wide v10, v6

    .line 183
    goto :goto_a6

    .line 184
    :cond_b7
    move-wide/from16 v17, v1

    .line 186
    move-wide/from16 v19, v3

    .line 188
    move-wide/from16 p1, v6

    .line 190
    goto :goto_a6

    .line 191
    :goto_be
    sub-long v1, v10, v17

    .line 193
    long-to-int v1, v1

    .line 194
    invoke-virtual {v0}, LZc/a;->k()I

    .line 197
    move-result v2

    .line 198
    if-nez v2, :cond_c9

    .line 200
    move-wide v3, v10

    .line 201
    goto :goto_cb

    .line 202
    :cond_c9
    move-wide/from16 v3, v19

    .line 204
    :goto_cb
    iget-wide v5, v0, LYc/y;->i:J

    .line 206
    iget v2, v0, LYc/y;->e:I

    .line 208
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 211
    move-result v1

    .line 212
    int-to-long v1, v1

    .line 213
    sub-long v1, v10, v1

    .line 215
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 218
    move-result-wide v1

    .line 219
    iget v5, v0, LYc/y;->f:I

    .line 221
    if-nez v5, :cond_f7

    .line 223
    cmp-long v5, v1, v12

    .line 225
    if-gez v5, :cond_f7

    .line 227
    iget-object v5, v0, LYc/y;->h:[Ljava/lang/Object;

    .line 229
    invoke-static {v5}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 232
    invoke-static {v5, v1, v2}, LYc/z;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 235
    move-result-object v5

    .line 236
    sget-object v6, LYc/z;->a:Lad/E;

    .line 238
    invoke-static {v5, v6}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    move-result v5

    .line 242
    if-eqz v5, :cond_f7

    .line 244
    add-long v10, v10, p1

    .line 246
    add-long v1, v1, p1

    .line 248
    :cond_f7
    move-wide v5, v10

    .line 249
    move-wide v7, v12

    .line 250
    invoke-virtual/range {v0 .. v8}, LYc/y;->U(JJJJ)V

    .line 253
    invoke-virtual {v0}, LYc/y;->y()V

    .line 256
    array-length v1, v9

    .line 257
    if-nez v1, :cond_106

    .line 259
    const/4 v1, 0x1

    .line 260
    move/from16 v16, v1

    .line 262
    goto :goto_108

    .line 263
    :cond_106
    const/16 v16, 0x0

    .line 265
    :goto_108
    if-nez v16, :cond_10f

    .line 267
    invoke-virtual {v0, v9}, LYc/y;->H([Lsb/e;)[Lsb/e;

    .line 270
    move-result-object v0

    .line 271
    return-object v0

    .line 272
    :cond_10f
    return-object v9
.end method

.method public final W()J
    .registers 5

    .line 1
    iget-wide v0, p0, LYc/y;->i:J

    .line 3
    iget-wide v2, p0, LYc/y;->j:J

    .line 5
    cmp-long v2, v0, v2

    .line 7
    if-gez v2, :cond_a

    .line 9
    iput-wide v0, p0, LYc/y;->j:J

    .line 11
    :cond_a
    return-wide v0
.end method

.method public a(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    sget-object v0, LZc/b;->a:[Lsb/e;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    invoke-virtual {p0, p1}, LYc/y;->Q(Ljava/lang/Object;)Z

    .line 7
    move-result p1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_12

    .line 11
    invoke-virtual {p0, v0}, LYc/y;->H([Lsb/e;)[Lsb/e;

    .line 14
    move-result-object v0
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_10

    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_13

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    goto :goto_2a

    .line 19
    :cond_12
    move p1, v1

    .line 20
    :goto_13
    monitor-exit p0

    .line 21
    array-length p0, v0

    .line 22
    :goto_15
    if-ge v1, p0, :cond_29

    .line 24
    aget-object v2, v0, v1

    .line 26
    if-eqz v2, :cond_26

    .line 28
    sget-object v3, Lnb/p;->b:Lnb/p$a;

    .line 30
    sget-object v3, Lnb/E;->a:Lnb/E;

    .line 32
    invoke-static {v3}, Lnb/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v2, v3}, Lsb/e;->resumeWith(Ljava/lang/Object;)V

    .line 39
    :cond_26
    add-int/lit8 v1, v1, 0x1

    .line 41
    goto :goto_15

    .line 42
    :cond_29
    return p1

    .line 43
    :goto_2a
    monitor-exit p0

    .line 44
    throw p1
.end method

.method public b(Lsb/i;ILXc/a;)LYc/e;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, LYc/z;->e(LYc/x;Lsb/i;ILXc/a;)LYc/e;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public collect(LYc/f;Lsb/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LYc/y;->z(LYc/y;LYc/f;Lsb/e;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public d()V
    .registers 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, LYc/y;->I()J

    .line 5
    move-result-wide v2

    .line 6
    iget-wide v4, p0, LYc/y;->j:J

    .line 8
    invoke-virtual {p0}, LYc/y;->I()J

    .line 11
    move-result-wide v6

    .line 12
    invoke-virtual {p0}, LYc/y;->M()J

    .line 15
    move-result-wide v8
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_1a

    .line 16
    move-object v1, p0

    .line 17
    :try_start_10
    invoke-virtual/range {v1 .. v9}, LYc/y;->U(JJJJ)V

    .line 20
    sget-object p0, Lnb/E;->a:Lnb/E;
    :try_end_15
    .catchall {:try_start_10 .. :try_end_15} :catchall_17

    .line 22
    monitor-exit v1

    .line 23
    return-void

    .line 24
    :catchall_17
    move-exception v0

    .line 25
    :goto_18
    move-object p0, v0

    .line 26
    goto :goto_1d

    .line 27
    :catchall_1a
    move-exception v0

    .line 28
    move-object v1, p0

    .line 29
    goto :goto_18

    .line 30
    :goto_1d
    monitor-exit v1

    .line 31
    throw p0
.end method

.method public emit(Ljava/lang/Object;Lsb/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LYc/y;->E(LYc/y;Ljava/lang/Object;Lsb/e;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic h()LZc/c;
    .registers 1

    .line 1
    invoke-virtual {p0}, LYc/y;->B()LYc/A;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic i(I)[LZc/c;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LYc/y;->C(I)[LYc/A;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final w(LYc/A;Lsb/e;)Ljava/lang/Object;
    .registers 8

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
    monitor-enter p0

    .line 15
    :try_start_e
    invoke-static {p0, p1}, LYc/y;->v(LYc/y;LYc/A;)J

    .line 18
    move-result-wide v1

    .line 19
    const-wide/16 v3, 0x0

    .line 21
    cmp-long v1, v1, v3

    .line 23
    if-gez v1, :cond_1d

    .line 25
    iput-object v0, p1, LYc/A;->b:Lsb/e;

    .line 27
    goto :goto_28

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    goto :goto_42

    .line 30
    :cond_1d
    sget-object p1, Lnb/p;->b:Lnb/p$a;

    .line 32
    sget-object p1, Lnb/E;->a:Lnb/E;

    .line 34
    invoke-static {p1}, Lnb/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    invoke-interface {v0, p1}, Lsb/e;->resumeWith(Ljava/lang/Object;)V

    .line 41
    :goto_28
    sget-object p1, Lnb/E;->a:Lnb/E;
    :try_end_2a
    .catchall {:try_start_e .. :try_end_2a} :catchall_1b

    .line 43
    monitor-exit p0

    .line 44
    invoke-virtual {v0}, LVc/n;->z()Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    if-ne p0, p1, :cond_38

    .line 54
    invoke-static {p2}, Lub/h;->c(Lsb/e;)V

    .line 57
    :cond_38
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    if-ne p0, p1, :cond_3f

    .line 63
    return-object p0

    .line 64
    :cond_3f
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 66
    return-object p0

    .line 67
    :goto_42
    monitor-exit p0

    .line 68
    throw p1
.end method

.method public final x(LYc/y$a;)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-wide v0, p1, LYc/y$a;->b:J

    .line 4
    invoke-virtual {p0}, LYc/y;->J()J

    .line 7
    move-result-wide v2
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_2a

    .line 8
    cmp-long v0, v0, v2

    .line 10
    if-gez v0, :cond_d

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_d
    :try_start_d
    iget-object v0, p0, LYc/y;->h:[Ljava/lang/Object;

    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 19
    iget-wide v1, p1, LYc/y$a;->b:J

    .line 21
    invoke-static {v0, v1, v2}, LYc/z;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    move-result-object v1
    :try_end_18
    .catchall {:try_start_d .. :try_end_18} :catchall_2a

    .line 25
    if-eq v1, p1, :cond_1c

    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :cond_1c
    :try_start_1c
    iget-wide v1, p1, LYc/y$a;->b:J

    .line 31
    sget-object p1, LYc/z;->a:Lad/E;

    .line 33
    invoke-static {v0, v1, v2, p1}, LYc/z;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 36
    invoke-virtual {p0}, LYc/y;->y()V

    .line 39
    sget-object p1, Lnb/E;->a:Lnb/E;
    :try_end_28
    .catchall {:try_start_1c .. :try_end_28} :catchall_2a

    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_2a
    move-exception p1

    .line 44
    monitor-exit p0

    .line 45
    throw p1
.end method

.method public final y()V
    .registers 6

    .line 1
    iget v0, p0, LYc/y;->f:I

    .line 3
    if-nez v0, :cond_a

    .line 5
    iget v0, p0, LYc/y;->l:I

    .line 7
    const/4 v1, 0x1

    .line 8
    if-gt v0, v1, :cond_a

    .line 10
    goto :goto_3d

    .line 11
    :cond_a
    iget-object v0, p0, LYc/y;->h:[Ljava/lang/Object;

    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 16
    :goto_f
    iget v1, p0, LYc/y;->l:I

    .line 18
    if-lez v1, :cond_3d

    .line 20
    invoke-virtual {p0}, LYc/y;->J()J

    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {p0}, LYc/y;->O()I

    .line 27
    move-result v3

    .line 28
    int-to-long v3, v3

    .line 29
    add-long/2addr v1, v3

    .line 30
    const-wide/16 v3, 0x1

    .line 32
    sub-long/2addr v1, v3

    .line 33
    invoke-static {v0, v1, v2}, LYc/z;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    sget-object v2, LYc/z;->a:Lad/E;

    .line 39
    if-ne v1, v2, :cond_3d

    .line 41
    iget v1, p0, LYc/y;->l:I

    .line 43
    add-int/lit8 v1, v1, -0x1

    .line 45
    iput v1, p0, LYc/y;->l:I

    .line 47
    invoke-virtual {p0}, LYc/y;->J()J

    .line 50
    move-result-wide v1

    .line 51
    invoke-virtual {p0}, LYc/y;->O()I

    .line 54
    move-result v3

    .line 55
    int-to-long v3, v3

    .line 56
    add-long/2addr v1, v3

    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-static {v0, v1, v2, v3}, LYc/z;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 61
    goto :goto_f

    .line 62
    :cond_3d
    :goto_3d
    return-void
.end method
