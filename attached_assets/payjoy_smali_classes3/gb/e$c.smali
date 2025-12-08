.class public final Lgb/e$c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgb/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Lio/sentry/S0;

.field public final b:Lio/sentry/t;

.field public final c:LWa/f;

.field public final d:Lgb/C;

.field public final synthetic e:Lgb/e;


# direct methods
.method public constructor <init>(Lgb/e;Lio/sentry/S0;Lio/sentry/t;LWa/f;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lgb/e$c;->e:Lgb/e;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Lgb/C;->a()Lgb/C;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lgb/e$c;->d:Lgb/C;

    .line 12
    const-string p1, "Envelope is required."

    .line 14
    invoke-static {p2, p1}, Lhb/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lio/sentry/S0;

    .line 20
    iput-object p1, p0, Lgb/e$c;->a:Lio/sentry/S0;

    .line 22
    iput-object p3, p0, Lgb/e$c;->b:Lio/sentry/t;

    .line 24
    const-string p1, "EnvelopeCache is required."

    .line 26
    invoke-static {p4, p1}, Lhb/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, LWa/f;

    .line 32
    iput-object p1, p0, Lgb/e$c;->c:LWa/f;

    .line 34
    return-void
.end method

.method public static synthetic a(Lgb/e$c;Lgb/C;LZa/n;)V
    .registers 6

    .line 1
    iget-object p0, p0, Lgb/e$c;->e:Lgb/e;

    .line 3
    invoke-static {p0}, Lgb/e;->r(Lgb/e;)Lio/sentry/I1;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lio/sentry/I1;->T()Lio/sentry/F;

    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lio/sentry/A1;->a:Lio/sentry/A1;

    .line 13
    invoke-virtual {p1}, Lgb/C;->d()Z

    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    move-result-object v1

    .line 21
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    const-string v2, "Marking envelope submission result: %s"

    .line 27
    invoke-interface {p0, v0, v2, v1}, Lio/sentry/F;->c(Lio/sentry/A1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    invoke-virtual {p1}, Lgb/C;->d()Z

    .line 33
    move-result p0

    .line 34
    invoke-interface {p2, p0}, LZa/n;->a(Z)V

    .line 37
    return-void
.end method

.method public static synthetic b(Lgb/e$c;LZa/f;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lgb/e$c;->a:Lio/sentry/S0;

    .line 3
    invoke-virtual {v0}, Lio/sentry/S0;->b()Lio/sentry/T0;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/sentry/T0;->b()Leb/s;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, LZa/f;->a(Leb/s;)Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_28

    .line 18
    invoke-interface {p1}, LZa/f;->b()V

    .line 21
    iget-object p0, p0, Lgb/e$c;->e:Lgb/e;

    .line 23
    invoke-static {p0}, Lgb/e;->r(Lgb/e;)Lio/sentry/I1;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lio/sentry/I1;->T()Lio/sentry/F;

    .line 30
    move-result-object p0

    .line 31
    sget-object p1, Lio/sentry/A1;->a:Lio/sentry/A1;

    .line 33
    const-string v0, "Disk flush envelope fired"

    .line 35
    new-array v1, v1, [Ljava/lang/Object;

    .line 37
    invoke-interface {p0, p1, v0, v1}, Lio/sentry/F;->c(Lio/sentry/A1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    return-void

    .line 41
    :cond_28
    iget-object p0, p0, Lgb/e$c;->e:Lgb/e;

    .line 43
    invoke-static {p0}, Lgb/e;->r(Lgb/e;)Lio/sentry/I1;

    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Lio/sentry/I1;->T()Lio/sentry/F;

    .line 50
    move-result-object p0

    .line 51
    sget-object p1, Lio/sentry/A1;->a:Lio/sentry/A1;

    .line 53
    const-string v0, "Not firing envelope flush as there\'s an ongoing transaction"

    .line 55
    new-array v1, v1, [Ljava/lang/Object;

    .line 57
    invoke-interface {p0, p1, v0, v1}, Lio/sentry/F;->c(Lio/sentry/A1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    return-void
.end method

.method public static synthetic c(Lgb/e$c;Lio/sentry/S0;Ljava/lang/Object;Ljava/lang/Class;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lgb/e$c;->e:Lgb/e;

    .line 3
    invoke-static {v0}, Lgb/e;->r(Lgb/e;)Lio/sentry/I1;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/sentry/I1;->T()Lio/sentry/F;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {p3, p2, v0}, Lhb/m;->a(Ljava/lang/Class;Ljava/lang/Object;Lio/sentry/F;)V

    .line 14
    iget-object p0, p0, Lgb/e$c;->e:Lgb/e;

    .line 16
    invoke-static {p0}, Lgb/e;->r(Lgb/e;)Lio/sentry/I1;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lio/sentry/I1;->y()LXa/h;

    .line 23
    move-result-object p0

    .line 24
    sget-object p2, LXa/f;->e:LXa/f;

    .line 26
    invoke-interface {p0, p2, p1}, LXa/h;->c(LXa/f;Lio/sentry/S0;)V

    .line 29
    return-void
.end method

.method public static synthetic d(LZa/i;)V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p0, v0}, LZa/i;->a(Z)V

    .line 5
    return-void
.end method

.method public static synthetic e(Lgb/e$c;Lio/sentry/S0;Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lgb/e$c;->e:Lgb/e;

    .line 3
    invoke-static {p0}, Lgb/e;->r(Lgb/e;)Lio/sentry/I1;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lio/sentry/I1;->y()LXa/h;

    .line 10
    move-result-object p0

    .line 11
    sget-object p2, LXa/f;->e:LXa/f;

    .line 13
    invoke-interface {p0, p2, p1}, LXa/h;->c(LXa/f;Lio/sentry/S0;)V

    .line 16
    return-void
.end method

.method public static synthetic f(LZa/i;)V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p0, v0}, LZa/i;->a(Z)V

    .line 5
    return-void
.end method

.method public static synthetic g(Lgb/e$c;Ljava/lang/Object;Ljava/lang/Class;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lgb/e$c;->e:Lgb/e;

    .line 3
    invoke-static {v0}, Lgb/e;->r(Lgb/e;)Lio/sentry/I1;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/sentry/I1;->T()Lio/sentry/F;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {p2, p1, v0}, Lhb/m;->a(Ljava/lang/Class;Ljava/lang/Object;Lio/sentry/F;)V

    .line 14
    iget-object p1, p0, Lgb/e$c;->e:Lgb/e;

    .line 16
    invoke-static {p1}, Lgb/e;->r(Lgb/e;)Lio/sentry/I1;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lio/sentry/I1;->y()LXa/h;

    .line 23
    move-result-object p1

    .line 24
    sget-object p2, LXa/f;->e:LXa/f;

    .line 26
    iget-object p0, p0, Lgb/e$c;->a:Lio/sentry/S0;

    .line 28
    invoke-interface {p1, p2, p0}, LXa/h;->c(LXa/f;Lio/sentry/S0;)V

    .line 31
    return-void
.end method

.method public static synthetic h(Lgb/e$c;)Lio/sentry/t;
    .registers 1

    .line 1
    iget-object p0, p0, Lgb/e$c;->b:Lio/sentry/t;

    .line 3
    return-object p0
.end method

.method public static synthetic i(Lgb/e$c;)Lio/sentry/S0;
    .registers 1

    .line 1
    iget-object p0, p0, Lgb/e$c;->a:Lio/sentry/S0;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final j()Lgb/C;
    .registers 8

    .line 1
    iget-object v0, p0, Lgb/e$c;->d:Lgb/C;

    .line 3
    iget-object v1, p0, Lgb/e$c;->a:Lio/sentry/S0;

    .line 5
    invoke-virtual {v1}, Lio/sentry/S0;->b()Lio/sentry/T0;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Lio/sentry/T0;->c(Ljava/util/Date;)V

    .line 13
    iget-object v1, p0, Lgb/e$c;->c:LWa/f;

    .line 15
    iget-object v2, p0, Lgb/e$c;->a:Lio/sentry/S0;

    .line 17
    iget-object v3, p0, Lgb/e$c;->b:Lio/sentry/t;

    .line 19
    invoke-interface {v1, v2, v3}, LWa/f;->j1(Lio/sentry/S0;Lio/sentry/t;)V

    .line 22
    iget-object v1, p0, Lgb/e$c;->b:Lio/sentry/t;

    .line 24
    new-instance v2, Lgb/h;

    .line 26
    invoke-direct {v2, p0}, Lgb/h;-><init>(Lgb/e$c;)V

    .line 29
    const-class v3, LZa/f;

    .line 31
    invoke-static {v1, v3, v2}, Lhb/i;->i(Lio/sentry/t;Ljava/lang/Class;Lhb/i$a;)V

    .line 34
    iget-object v1, p0, Lgb/e$c;->e:Lgb/e;

    .line 36
    invoke-static {v1}, Lgb/e;->t(Lgb/e;)Lgb/s;

    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Lgb/s;->a()Z

    .line 43
    move-result v1

    .line 44
    const-class v2, LZa/i;

    .line 46
    if-eqz v1, :cond_d4

    .line 48
    iget-object v0, p0, Lgb/e$c;->e:Lgb/e;

    .line 50
    invoke-static {v0}, Lgb/e;->r(Lgb/e;)Lio/sentry/I1;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lio/sentry/I1;->y()LXa/h;

    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lgb/e$c;->a:Lio/sentry/S0;

    .line 60
    invoke-interface {v0, v1}, LXa/h;->e(Lio/sentry/S0;)Lio/sentry/S0;

    .line 63
    move-result-object v0

    .line 64
    :try_start_3f
    iget-object v1, p0, Lgb/e$c;->e:Lgb/e;

    .line 66
    invoke-static {v1}, Lgb/e;->r(Lgb/e;)Lio/sentry/I1;

    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lio/sentry/I1;->B()Lio/sentry/R0;

    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v1}, Lio/sentry/R0;->a()Lio/sentry/Q0;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0}, Lio/sentry/S0;->b()Lio/sentry/T0;

    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v1}, Lio/sentry/Q0;->l()J

    .line 85
    move-result-wide v4

    .line 86
    invoke-static {v4, v5}, Lio/sentry/j;->j(J)Ljava/util/Date;

    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v3, v1}, Lio/sentry/T0;->c(Ljava/util/Date;)V

    .line 93
    iget-object v1, p0, Lgb/e$c;->e:Lgb/e;

    .line 95
    invoke-static {v1}, Lgb/e;->u(Lgb/e;)Lgb/p;

    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1, v0}, Lgb/p;->h(Lio/sentry/S0;)Lgb/C;

    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Lgb/C;->d()Z

    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_76

    .line 109
    iget-object v3, p0, Lgb/e$c;->c:LWa/f;

    .line 111
    iget-object v4, p0, Lgb/e$c;->a:Lio/sentry/S0;

    .line 113
    invoke-interface {v3, v4}, LWa/f;->B(Lio/sentry/S0;)V

    .line 116
    return-object v1

    .line 117
    :catch_74
    move-exception v1

    .line 118
    goto :goto_bd

    .line 119
    :cond_76
    new-instance v3, Ljava/lang/StringBuilder;

    .line 121
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    const-string v4, "The transport failed to send the envelope with response code "

    .line 126
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v1}, Lgb/C;->c()I

    .line 132
    move-result v4

    .line 133
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object v3

    .line 140
    iget-object v4, p0, Lgb/e$c;->e:Lgb/e;

    .line 142
    invoke-static {v4}, Lgb/e;->r(Lgb/e;)Lio/sentry/I1;

    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v4}, Lio/sentry/I1;->T()Lio/sentry/F;

    .line 149
    move-result-object v4

    .line 150
    sget-object v5, Lio/sentry/A1;->d:Lio/sentry/A1;

    .line 152
    const/4 v6, 0x0

    .line 153
    new-array v6, v6, [Ljava/lang/Object;

    .line 155
    invoke-interface {v4, v5, v3, v6}, Lio/sentry/F;->c(Lio/sentry/A1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    invoke-virtual {v1}, Lgb/C;->c()I

    .line 161
    move-result v4

    .line 162
    const/16 v5, 0x190

    .line 164
    if-lt v4, v5, :cond_b7

    .line 166
    invoke-virtual {v1}, Lgb/C;->c()I

    .line 169
    move-result v1

    .line 170
    const/16 v4, 0x1ad

    .line 172
    if-eq v1, v4, :cond_b7

    .line 174
    iget-object v1, p0, Lgb/e$c;->b:Lio/sentry/t;

    .line 176
    new-instance v4, Lgb/i;

    .line 178
    invoke-direct {v4, p0, v0}, Lgb/i;-><init>(Lgb/e$c;Lio/sentry/S0;)V

    .line 181
    invoke-static {v1, v2, v4}, Lhb/i;->h(Lio/sentry/t;Ljava/lang/Class;Lhb/i$c;)V

    .line 184
    :cond_b7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 186
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 189
    throw v1
    :try_end_bd
    .catch Ljava/io/IOException; {:try_start_3f .. :try_end_bd} :catch_74

    .line 190
    :goto_bd
    iget-object v3, p0, Lgb/e$c;->b:Lio/sentry/t;

    .line 192
    new-instance v4, Lgb/j;

    .line 194
    invoke-direct {v4}, Lgb/j;-><init>()V

    .line 197
    new-instance v5, Lgb/k;

    .line 199
    invoke-direct {v5, p0, v0}, Lgb/k;-><init>(Lgb/e$c;Lio/sentry/S0;)V

    .line 202
    invoke-static {v3, v2, v4, v5}, Lhb/i;->j(Lio/sentry/t;Ljava/lang/Class;Lhb/i$a;Lhb/i$b;)V

    .line 205
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 207
    const-string v0, "Sending the event failed."

    .line 209
    invoke-direct {p0, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 212
    throw p0

    .line 213
    :cond_d4
    iget-object v1, p0, Lgb/e$c;->b:Lio/sentry/t;

    .line 215
    new-instance v3, Lgb/l;

    .line 217
    invoke-direct {v3}, Lgb/l;-><init>()V

    .line 220
    new-instance v4, Lgb/m;

    .line 222
    invoke-direct {v4, p0}, Lgb/m;-><init>(Lgb/e$c;)V

    .line 225
    invoke-static {v1, v2, v3, v4}, Lhb/i;->j(Lio/sentry/t;Ljava/lang/Class;Lhb/i$a;Lhb/i$b;)V

    .line 228
    return-object v0
.end method

.method public run()V
    .registers 9

    .line 1
    const-class v0, LZa/n;

    .line 3
    iget-object v1, p0, Lgb/e$c;->e:Lgb/e;

    .line 5
    invoke-static {v1, p0}, Lgb/e;->j(Lgb/e;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 8
    iget-object v1, p0, Lgb/e$c;->d:Lgb/C;

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :try_start_b
    invoke-virtual {p0}, Lgb/e$c;->j()Lgb/C;

    .line 15
    move-result-object v1

    .line 16
    iget-object v4, p0, Lgb/e$c;->e:Lgb/e;

    .line 18
    invoke-static {v4}, Lgb/e;->r(Lgb/e;)Lio/sentry/I1;

    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Lio/sentry/I1;->T()Lio/sentry/F;

    .line 25
    move-result-object v4

    .line 26
    sget-object v5, Lio/sentry/A1;->a:Lio/sentry/A1;

    .line 28
    const-string v6, "Envelope flushed"

    .line 30
    new-array v7, v3, [Ljava/lang/Object;

    .line 32
    invoke-interface {v4, v5, v6, v7}, Lio/sentry/F;->c(Lio/sentry/A1;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_22
    .catchall {:try_start_b .. :try_end_22} :catchall_32

    .line 35
    iget-object v3, p0, Lgb/e$c;->b:Lio/sentry/t;

    .line 37
    new-instance v4, Lgb/f;

    .line 39
    invoke-direct {v4, p0, v1}, Lgb/f;-><init>(Lgb/e$c;Lgb/C;)V

    .line 42
    invoke-static {v3, v0, v4}, Lhb/i;->i(Lio/sentry/t;Ljava/lang/Class;Lhb/i$a;)V

    .line 45
    iget-object p0, p0, Lgb/e$c;->e:Lgb/e;

    .line 47
    invoke-static {p0, v2}, Lgb/e;->j(Lgb/e;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 50
    return-void

    .line 51
    :catchall_32
    move-exception v4

    .line 52
    :try_start_33
    iget-object v5, p0, Lgb/e$c;->e:Lgb/e;

    .line 54
    invoke-static {v5}, Lgb/e;->r(Lgb/e;)Lio/sentry/I1;

    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v5}, Lio/sentry/I1;->T()Lio/sentry/F;

    .line 61
    move-result-object v5

    .line 62
    sget-object v6, Lio/sentry/A1;->d:Lio/sentry/A1;

    .line 64
    const-string v7, "Envelope submission failed"

    .line 66
    new-array v3, v3, [Ljava/lang/Object;

    .line 68
    invoke-interface {v5, v6, v4, v7, v3}, Lio/sentry/F;->a(Lio/sentry/A1;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    throw v4
    :try_end_47
    .catchall {:try_start_33 .. :try_end_47} :catchall_47

    .line 72
    :catchall_47
    move-exception v3

    .line 73
    iget-object v4, p0, Lgb/e$c;->b:Lio/sentry/t;

    .line 75
    new-instance v5, Lgb/g;

    .line 77
    invoke-direct {v5, p0, v1}, Lgb/g;-><init>(Lgb/e$c;Lgb/C;)V

    .line 80
    invoke-static {v4, v0, v5}, Lhb/i;->i(Lio/sentry/t;Ljava/lang/Class;Lhb/i$a;)V

    .line 83
    iget-object p0, p0, Lgb/e$c;->e:Lgb/e;

    .line 85
    invoke-static {p0, v2}, Lgb/e;->j(Lgb/e;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 88
    throw v3
.end method
