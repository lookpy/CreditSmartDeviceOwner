.class public abstract Lad/j;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:Lad/E;

.field public static final b:Lad/E;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lad/E;

    .line 3
    const-string v1, "UNDEFINED"

    .line 5
    invoke-direct {v0, v1}, Lad/E;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lad/j;->a:Lad/E;

    .line 10
    new-instance v0, Lad/E;

    .line 12
    const-string v1, "REUSABLE_CLAIMED"

    .line 14
    invoke-direct {v0, v1}, Lad/E;-><init>(Ljava/lang/String;)V

    .line 17
    sput-object v0, Lad/j;->b:Lad/E;

    .line 19
    return-void
.end method

.method public static final synthetic a()Lad/E;
    .registers 1

    .line 1
    sget-object v0, Lad/j;->a:Lad/E;

    .line 3
    return-object v0
.end method

.method public static final b(Lsb/e;Ljava/lang/Object;LBb/l;)V
    .registers 9

    .line 1
    instance-of v0, p0, Lad/i;

    .line 3
    if-eqz v0, :cond_b3

    .line 5
    check-cast p0, Lad/i;

    .line 7
    invoke-static {p1, p2}, LVc/D;->b(Ljava/lang/Object;LBb/l;)Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    iget-object v0, p0, Lad/i;->d:LVc/F;

    .line 13
    invoke-virtual {p0}, Lad/i;->getContext()Lsb/i;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, LVc/F;->y0(Lsb/i;)Z

    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz v0, :cond_26

    .line 24
    iput-object p2, p0, Lad/i;->f:Ljava/lang/Object;

    .line 26
    iput v1, p0, LVc/W;->c:I

    .line 28
    iget-object p1, p0, Lad/i;->d:LVc/F;

    .line 30
    invoke-virtual {p0}, Lad/i;->getContext()Lsb/i;

    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2, p0}, LVc/F;->t0(Lsb/i;Ljava/lang/Runnable;)V

    .line 37
    goto/16 :goto_ad

    .line 39
    :cond_26
    sget-object v0, LVc/T0;->a:LVc/T0;

    .line 41
    invoke-virtual {v0}, LVc/T0;->b()LVc/e0;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, LVc/e0;->o1()Z

    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3b

    .line 51
    iput-object p2, p0, Lad/i;->f:Ljava/lang/Object;

    .line 53
    iput v1, p0, LVc/W;->c:I

    .line 55
    invoke-virtual {v0, p0}, LVc/e0;->a1(LVc/W;)V

    .line 58
    goto/16 :goto_ad

    .line 60
    :cond_3b
    invoke-virtual {v0, v1}, LVc/e0;->e1(Z)V

    .line 63
    const/4 v2, 0x0

    .line 64
    :try_start_3f
    invoke-virtual {p0}, Lad/i;->getContext()Lsb/i;

    .line 67
    move-result-object v3

    .line 68
    sget-object v4, LVc/v0;->e0:LVc/v0$b;

    .line 70
    invoke-interface {v3, v4}, Lsb/i;->get(Lsb/i$c;)Lsb/i$b;

    .line 73
    move-result-object v3

    .line 74
    check-cast v3, LVc/v0;

    .line 76
    if-eqz v3, :cond_6a

    .line 78
    invoke-interface {v3}, LVc/v0;->b()Z

    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_6a

    .line 84
    invoke-interface {v3}, LVc/v0;->t()Ljava/util/concurrent/CancellationException;

    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p0, p2, p1}, Lad/i;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 91
    sget-object p2, Lnb/p;->b:Lnb/p$a;

    .line 93
    invoke-static {p1}, Lnb/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Lnb/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p0, p1}, Lsb/e;->resumeWith(Ljava/lang/Object;)V

    .line 104
    goto :goto_92

    .line 105
    :catchall_68
    move-exception p1

    .line 106
    goto :goto_a9

    .line 107
    :cond_6a
    iget-object p2, p0, Lad/i;->e:Lsb/e;

    .line 109
    iget-object v3, p0, Lad/i;->g:Ljava/lang/Object;

    .line 111
    invoke-interface {p2}, Lsb/e;->getContext()Lsb/i;

    .line 114
    move-result-object v4

    .line 115
    invoke-static {v4, v3}, Lad/I;->c(Lsb/i;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    move-result-object v3

    .line 119
    sget-object v5, Lad/I;->a:Lad/E;

    .line 121
    if-eq v3, v5, :cond_7f

    .line 123
    invoke-static {p2, v4, v3}, LVc/E;->g(Lsb/e;Lsb/i;Ljava/lang/Object;)LVc/Y0;

    .line 126
    move-result-object p2
    :try_end_7e
    .catchall {:try_start_3f .. :try_end_7e} :catchall_68

    .line 127
    goto :goto_80

    .line 128
    :cond_7f
    move-object p2, v2

    .line 129
    :goto_80
    :try_start_80
    iget-object v5, p0, Lad/i;->e:Lsb/e;

    .line 131
    invoke-interface {v5, p1}, Lsb/e;->resumeWith(Ljava/lang/Object;)V

    .line 134
    sget-object p1, Lnb/E;->a:Lnb/E;
    :try_end_87
    .catchall {:try_start_80 .. :try_end_87} :catchall_9c

    .line 136
    if-eqz p2, :cond_8f

    .line 138
    :try_start_89
    invoke-virtual {p2}, LVc/Y0;->S0()Z

    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_92

    .line 144
    :cond_8f
    invoke-static {v4, v3}, Lad/I;->a(Lsb/i;Ljava/lang/Object;)V

    .line 147
    :cond_92
    :goto_92
    invoke-virtual {v0}, LVc/e0;->D1()Z

    .line 150
    move-result p1
    :try_end_96
    .catchall {:try_start_89 .. :try_end_96} :catchall_68

    .line 151
    if-nez p1, :cond_92

    .line 153
    :goto_98
    invoke-virtual {v0, v1}, LVc/e0;->L0(Z)V

    .line 156
    goto :goto_ad

    .line 157
    :catchall_9c
    move-exception p1

    .line 158
    if-eqz p2, :cond_a5

    .line 160
    :try_start_9f
    invoke-virtual {p2}, LVc/Y0;->S0()Z

    .line 163
    move-result p2

    .line 164
    if-eqz p2, :cond_a8

    .line 166
    :cond_a5
    invoke-static {v4, v3}, Lad/I;->a(Lsb/i;Ljava/lang/Object;)V

    .line 169
    :cond_a8
    throw p1
    :try_end_a9
    .catchall {:try_start_9f .. :try_end_a9} :catchall_68

    .line 170
    :goto_a9
    :try_start_a9
    invoke-virtual {p0, p1, v2}, LVc/W;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_ac
    .catchall {:try_start_a9 .. :try_end_ac} :catchall_ae

    .line 173
    goto :goto_98

    .line 174
    :goto_ad
    return-void

    .line 175
    :catchall_ae
    move-exception p0

    .line 176
    invoke-virtual {v0, v1}, LVc/e0;->L0(Z)V

    .line 179
    throw p0

    .line 180
    :cond_b3
    invoke-interface {p0, p1}, Lsb/e;->resumeWith(Ljava/lang/Object;)V

    .line 183
    return-void
.end method

.method public static synthetic c(Lsb/e;Ljava/lang/Object;LBb/l;ILjava/lang/Object;)V
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_5

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-static {p0, p1, p2}, Lad/j;->b(Lsb/e;Ljava/lang/Object;LBb/l;)V

    .line 9
    return-void
.end method

.method public static final d(Lad/i;)Z
    .registers 6

    .line 1
    sget-object v0, Lnb/E;->a:Lnb/E;

    .line 3
    sget-object v1, LVc/T0;->a:LVc/T0;

    .line 5
    invoke-virtual {v1}, LVc/T0;->b()LVc/e0;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, LVc/e0;->w1()Z

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_10

    .line 16
    return v3

    .line 17
    :cond_10
    invoke-virtual {v1}, LVc/e0;->o1()Z

    .line 20
    move-result v2

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eqz v2, :cond_20

    .line 24
    iput-object v0, p0, Lad/i;->f:Ljava/lang/Object;

    .line 26
    iput v4, p0, LVc/W;->c:I

    .line 28
    invoke-virtual {v1, p0}, LVc/e0;->a1(LVc/W;)V

    .line 31
    move v3, v4

    .line 32
    goto :goto_36

    .line 33
    :cond_20
    invoke-virtual {v1, v4}, LVc/e0;->e1(Z)V

    .line 36
    :try_start_23
    invoke-virtual {p0}, LVc/W;->run()V

    .line 39
    :cond_26
    invoke-virtual {v1}, LVc/e0;->D1()Z

    .line 42
    move-result v0
    :try_end_2a
    .catchall {:try_start_23 .. :try_end_2a} :catchall_30

    .line 43
    if-nez v0, :cond_26

    .line 45
    :goto_2c
    invoke-virtual {v1, v4}, LVc/e0;->L0(Z)V

    .line 48
    goto :goto_36

    .line 49
    :catchall_30
    move-exception v0

    .line 50
    const/4 v2, 0x0

    .line 51
    :try_start_32
    invoke-virtual {p0, v0, v2}, LVc/W;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_35
    .catchall {:try_start_32 .. :try_end_35} :catchall_37

    .line 54
    goto :goto_2c

    .line 55
    :goto_36
    return v3

    .line 56
    :catchall_37
    move-exception p0

    .line 57
    invoke-virtual {v1, v4}, LVc/e0;->L0(Z)V

    .line 60
    throw p0
.end method
