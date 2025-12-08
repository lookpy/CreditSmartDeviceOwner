.class public final Lio/sentry/V1;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lio/sentry/e0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/V1$b;,
        Lio/sentry/V1$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Date;

.field public b:Ljava/util/Date;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/UUID;

.field public f:Ljava/lang/Boolean;

.field public g:Lio/sentry/V1$b;

.field public h:Ljava/lang/Long;

.field public i:Ljava/lang/Double;

.field public final j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public final o:Ljava/lang/Object;

.field public p:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lio/sentry/V1$b;Ljava/util/Date;Ljava/util/Date;ILjava/lang/String;Ljava/util/UUID;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 16

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/sentry/V1;->o:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lio/sentry/V1;->g:Lio/sentry/V1$b;

    .line 4
    iput-object p2, p0, Lio/sentry/V1;->a:Ljava/util/Date;

    .line 5
    iput-object p3, p0, Lio/sentry/V1;->b:Ljava/util/Date;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, p4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lio/sentry/V1;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    iput-object p5, p0, Lio/sentry/V1;->d:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lio/sentry/V1;->e:Ljava/util/UUID;

    .line 9
    iput-object p7, p0, Lio/sentry/V1;->f:Ljava/lang/Boolean;

    .line 10
    iput-object p8, p0, Lio/sentry/V1;->h:Ljava/lang/Long;

    .line 11
    iput-object p9, p0, Lio/sentry/V1;->i:Ljava/lang/Double;

    .line 12
    iput-object p10, p0, Lio/sentry/V1;->j:Ljava/lang/String;

    .line 13
    iput-object p11, p0, Lio/sentry/V1;->k:Ljava/lang/String;

    .line 14
    iput-object p12, p0, Lio/sentry/V1;->l:Ljava/lang/String;

    .line 15
    iput-object p13, p0, Lio/sentry/V1;->m:Ljava/lang/String;

    .line 16
    iput-object p14, p0, Lio/sentry/V1;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Leb/C;Ljava/lang/String;Ljava/lang/String;)V
    .registers 20

    .line 17
    sget-object v1, Lio/sentry/V1$b;->a:Lio/sentry/V1$b;

    .line 18
    invoke-static {}, Lio/sentry/j;->c()Ljava/util/Date;

    move-result-object v2

    .line 19
    invoke-static {}, Lio/sentry/j;->c()Ljava/util/Date;

    move-result-object v3

    .line 20
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    .line 21
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eqz p2, :cond_18

    .line 22
    invoke-virtual/range {p2 .. p2}, Leb/C;->l()Ljava/lang/String;

    move-result-object v0

    :goto_16
    move-object v10, v0

    goto :goto_1a

    :cond_18
    const/4 v0, 0x0

    goto :goto_16

    :goto_1a
    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object/from16 v5, p1

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    .line 23
    invoke-direct/range {v0 .. v14}, Lio/sentry/V1;-><init>(Lio/sentry/V1$b;Ljava/util/Date;Ljava/util/Date;ILjava/lang/String;Ljava/util/UUID;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lio/sentry/w0;Lio/sentry/F;)V
    .registers 6

    .line 1
    invoke-interface {p1}, Lio/sentry/w0;->n()Lio/sentry/w0;

    .line 4
    iget-object v0, p0, Lio/sentry/V1;->e:Ljava/util/UUID;

    .line 6
    if-eqz v0, :cond_16

    .line 8
    const-string v0, "sid"

    .line 10
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lio/sentry/V1;->e:Ljava/util/UUID;

    .line 16
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Lio/sentry/w0;->g(Ljava/lang/String;)Lio/sentry/w0;

    .line 23
    :cond_16
    iget-object v0, p0, Lio/sentry/V1;->d:Ljava/lang/String;

    .line 25
    if-eqz v0, :cond_25

    .line 27
    const-string v0, "did"

    .line 29
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lio/sentry/V1;->d:Ljava/lang/String;

    .line 35
    invoke-interface {v0, v1}, Lio/sentry/w0;->g(Ljava/lang/String;)Lio/sentry/w0;

    .line 38
    :cond_25
    iget-object v0, p0, Lio/sentry/V1;->f:Ljava/lang/Boolean;

    .line 40
    if-eqz v0, :cond_34

    .line 42
    const-string v0, "init"

    .line 44
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lio/sentry/V1;->f:Ljava/lang/Boolean;

    .line 50
    invoke-interface {v0, v1}, Lio/sentry/w0;->k(Ljava/lang/Boolean;)Lio/sentry/w0;

    .line 53
    :cond_34
    const-string v0, "started"

    .line 55
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lio/sentry/V1;->a:Ljava/util/Date;

    .line 61
    invoke-interface {v0, p2, v1}, Lio/sentry/w0;->j(Lio/sentry/F;Ljava/lang/Object;)Lio/sentry/w0;

    .line 64
    const-string v0, "status"

    .line 66
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, Lio/sentry/V1;->g:Lio/sentry/V1$b;

    .line 72
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v0, p2, v1}, Lio/sentry/w0;->j(Lio/sentry/F;Ljava/lang/Object;)Lio/sentry/w0;

    .line 85
    iget-object v0, p0, Lio/sentry/V1;->h:Ljava/lang/Long;

    .line 87
    if-eqz v0, :cond_63

    .line 89
    const-string v0, "seq"

    .line 91
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 94
    move-result-object v0

    .line 95
    iget-object v1, p0, Lio/sentry/V1;->h:Ljava/lang/Long;

    .line 97
    invoke-interface {v0, v1}, Lio/sentry/w0;->i(Ljava/lang/Number;)Lio/sentry/w0;

    .line 100
    :cond_63
    const-string v0, "errors"

    .line 102
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 105
    move-result-object v0

    .line 106
    iget-object v1, p0, Lio/sentry/V1;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 108
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    .line 111
    move-result v1

    .line 112
    int-to-long v1, v1

    .line 113
    invoke-interface {v0, v1, v2}, Lio/sentry/w0;->a(J)Lio/sentry/w0;

    .line 116
    iget-object v0, p0, Lio/sentry/V1;->i:Ljava/lang/Double;

    .line 118
    if-eqz v0, :cond_82

    .line 120
    const-string v0, "duration"

    .line 122
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 125
    move-result-object v0

    .line 126
    iget-object v1, p0, Lio/sentry/V1;->i:Ljava/lang/Double;

    .line 128
    invoke-interface {v0, v1}, Lio/sentry/w0;->i(Ljava/lang/Number;)Lio/sentry/w0;

    .line 131
    :cond_82
    iget-object v0, p0, Lio/sentry/V1;->b:Ljava/util/Date;

    .line 133
    if-eqz v0, :cond_91

    .line 135
    const-string v0, "timestamp"

    .line 137
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 140
    move-result-object v0

    .line 141
    iget-object v1, p0, Lio/sentry/V1;->b:Ljava/util/Date;

    .line 143
    invoke-interface {v0, p2, v1}, Lio/sentry/w0;->j(Lio/sentry/F;Ljava/lang/Object;)Lio/sentry/w0;

    .line 146
    :cond_91
    iget-object v0, p0, Lio/sentry/V1;->n:Ljava/lang/String;

    .line 148
    if-eqz v0, :cond_a0

    .line 150
    const-string v0, "abnormal_mechanism"

    .line 152
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 155
    move-result-object v0

    .line 156
    iget-object v1, p0, Lio/sentry/V1;->n:Ljava/lang/String;

    .line 158
    invoke-interface {v0, p2, v1}, Lio/sentry/w0;->j(Lio/sentry/F;Ljava/lang/Object;)Lio/sentry/w0;

    .line 161
    :cond_a0
    const-string v0, "attrs"

    .line 163
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 166
    invoke-interface {p1}, Lio/sentry/w0;->n()Lio/sentry/w0;

    .line 169
    const-string v0, "release"

    .line 171
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 174
    move-result-object v0

    .line 175
    iget-object v1, p0, Lio/sentry/V1;->m:Ljava/lang/String;

    .line 177
    invoke-interface {v0, p2, v1}, Lio/sentry/w0;->j(Lio/sentry/F;Ljava/lang/Object;)Lio/sentry/w0;

    .line 180
    iget-object v0, p0, Lio/sentry/V1;->l:Ljava/lang/String;

    .line 182
    if-eqz v0, :cond_c2

    .line 184
    const-string v0, "environment"

    .line 186
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 189
    move-result-object v0

    .line 190
    iget-object v1, p0, Lio/sentry/V1;->l:Ljava/lang/String;

    .line 192
    invoke-interface {v0, p2, v1}, Lio/sentry/w0;->j(Lio/sentry/F;Ljava/lang/Object;)Lio/sentry/w0;

    .line 195
    :cond_c2
    iget-object v0, p0, Lio/sentry/V1;->j:Ljava/lang/String;

    .line 197
    if-eqz v0, :cond_d1

    .line 199
    const-string v0, "ip_address"

    .line 201
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 204
    move-result-object v0

    .line 205
    iget-object v1, p0, Lio/sentry/V1;->j:Ljava/lang/String;

    .line 207
    invoke-interface {v0, p2, v1}, Lio/sentry/w0;->j(Lio/sentry/F;Ljava/lang/Object;)Lio/sentry/w0;

    .line 210
    :cond_d1
    iget-object v0, p0, Lio/sentry/V1;->k:Ljava/lang/String;

    .line 212
    if-eqz v0, :cond_e0

    .line 214
    const-string v0, "user_agent"

    .line 216
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 219
    move-result-object v0

    .line 220
    iget-object v1, p0, Lio/sentry/V1;->k:Ljava/lang/String;

    .line 222
    invoke-interface {v0, p2, v1}, Lio/sentry/w0;->j(Lio/sentry/F;Ljava/lang/Object;)Lio/sentry/w0;

    .line 225
    :cond_e0
    invoke-interface {p1}, Lio/sentry/w0;->s()Lio/sentry/w0;

    .line 228
    iget-object v0, p0, Lio/sentry/V1;->p:Ljava/util/Map;

    .line 230
    if-eqz v0, :cond_108

    .line 232
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 235
    move-result-object v0

    .line 236
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 239
    move-result-object v0

    .line 240
    :goto_ef
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_108

    .line 246
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Ljava/lang/String;

    .line 252
    iget-object v2, p0, Lio/sentry/V1;->p:Ljava/util/Map;

    .line 254
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    move-result-object v2

    .line 258
    invoke-interface {p1, v1}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 261
    invoke-interface {p1, p2, v2}, Lio/sentry/w0;->j(Lio/sentry/F;Ljava/lang/Object;)Lio/sentry/w0;

    .line 264
    goto :goto_ef

    .line 265
    :cond_108
    invoke-interface {p1}, Lio/sentry/w0;->s()Lio/sentry/w0;

    .line 268
    return-void
.end method

.method public final b(Ljava/util/Date;)D
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 4
    move-result-wide v0

    .line 5
    iget-object p0, p0, Lio/sentry/V1;->a:Ljava/util/Date;

    .line 7
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 10
    move-result-wide p0

    .line 11
    sub-long/2addr v0, p0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 15
    move-result-wide p0

    .line 16
    long-to-double p0, p0

    .line 17
    const-wide v0, 0x408f400000000000L  # 1000.0

    .line 22
    div-double/2addr p0, v0

    .line 23
    return-wide p0
.end method

.method public c()Lio/sentry/V1;
    .registers 16

    .line 1
    new-instance v0, Lio/sentry/V1;

    .line 3
    iget-object v1, p0, Lio/sentry/V1;->g:Lio/sentry/V1$b;

    .line 5
    iget-object v2, p0, Lio/sentry/V1;->a:Ljava/util/Date;

    .line 7
    iget-object v3, p0, Lio/sentry/V1;->b:Ljava/util/Date;

    .line 9
    iget-object v4, p0, Lio/sentry/V1;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 14
    move-result v4

    .line 15
    iget-object v5, p0, Lio/sentry/V1;->d:Ljava/lang/String;

    .line 17
    iget-object v6, p0, Lio/sentry/V1;->e:Ljava/util/UUID;

    .line 19
    iget-object v7, p0, Lio/sentry/V1;->f:Ljava/lang/Boolean;

    .line 21
    iget-object v8, p0, Lio/sentry/V1;->h:Ljava/lang/Long;

    .line 23
    iget-object v9, p0, Lio/sentry/V1;->i:Ljava/lang/Double;

    .line 25
    iget-object v10, p0, Lio/sentry/V1;->j:Ljava/lang/String;

    .line 27
    iget-object v11, p0, Lio/sentry/V1;->k:Ljava/lang/String;

    .line 29
    iget-object v12, p0, Lio/sentry/V1;->l:Ljava/lang/String;

    .line 31
    iget-object v13, p0, Lio/sentry/V1;->m:Ljava/lang/String;

    .line 33
    iget-object v14, p0, Lio/sentry/V1;->n:Ljava/lang/String;

    .line 35
    invoke-direct/range {v0 .. v14}, Lio/sentry/V1;-><init>(Lio/sentry/V1$b;Ljava/util/Date;Ljava/util/Date;ILjava/lang/String;Ljava/util/UUID;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/V1;->c()Lio/sentry/V1;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public d()V
    .registers 2

    .line 1
    invoke-static {}, Lio/sentry/j;->c()Ljava/util/Date;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lio/sentry/V1;->e(Ljava/util/Date;)V

    .line 8
    return-void
.end method

.method public e(Ljava/util/Date;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/sentry/V1;->o:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_4
    iput-object v1, p0, Lio/sentry/V1;->f:Ljava/lang/Boolean;

    .line 7
    iget-object v1, p0, Lio/sentry/V1;->g:Lio/sentry/V1$b;

    .line 9
    sget-object v2, Lio/sentry/V1$b;->a:Lio/sentry/V1$b;

    .line 11
    if-ne v1, v2, :cond_13

    .line 13
    sget-object v1, Lio/sentry/V1$b;->b:Lio/sentry/V1$b;

    .line 15
    iput-object v1, p0, Lio/sentry/V1;->g:Lio/sentry/V1$b;

    .line 17
    goto :goto_13

    .line 18
    :catchall_11
    move-exception p0

    .line 19
    goto :goto_3a

    .line 20
    :cond_13
    :goto_13
    if-eqz p1, :cond_18

    .line 22
    iput-object p1, p0, Lio/sentry/V1;->b:Ljava/util/Date;

    .line 24
    goto :goto_1e

    .line 25
    :cond_18
    invoke-static {}, Lio/sentry/j;->c()Ljava/util/Date;

    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lio/sentry/V1;->b:Ljava/util/Date;

    .line 31
    :goto_1e
    iget-object p1, p0, Lio/sentry/V1;->b:Ljava/util/Date;

    .line 33
    if-eqz p1, :cond_38

    .line 35
    invoke-virtual {p0, p1}, Lio/sentry/V1;->b(Ljava/util/Date;)D

    .line 38
    move-result-wide v1

    .line 39
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lio/sentry/V1;->i:Ljava/lang/Double;

    .line 45
    iget-object p1, p0, Lio/sentry/V1;->b:Ljava/util/Date;

    .line 47
    invoke-virtual {p0, p1}, Lio/sentry/V1;->j(Ljava/util/Date;)J

    .line 50
    move-result-wide v1

    .line 51
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lio/sentry/V1;->h:Ljava/lang/Long;

    .line 57
    :cond_38
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :goto_3a
    monitor-exit v0
    :try_end_3b
    .catchall {:try_start_4 .. :try_end_3b} :catchall_11

    .line 60
    throw p0
.end method

.method public f()I
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/V1;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public g()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/V1;->n:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public h()Ljava/lang/Boolean;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/V1;->f:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public i()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/V1;->m:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final j(Ljava/util/Date;)J
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 4
    move-result-wide p0

    .line 5
    const-wide/16 v0, 0x0

    .line 7
    cmp-long v0, p0, v0

    .line 9
    if-gez v0, :cond_e

    .line 11
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    .line 14
    move-result-wide p0

    .line 15
    :cond_e
    return-wide p0
.end method

.method public k()Ljava/util/UUID;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/V1;->e:Ljava/util/UUID;

    .line 3
    return-object p0
.end method

.method public l()Lio/sentry/V1$b;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/V1;->g:Lio/sentry/V1$b;

    .line 3
    return-object p0
.end method

.method public m()Z
    .registers 2

    .line 1
    iget-object p0, p0, Lio/sentry/V1;->g:Lio/sentry/V1$b;

    .line 3
    sget-object v0, Lio/sentry/V1$b;->a:Lio/sentry/V1$b;

    .line 5
    if-eq p0, v0, :cond_8

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public n()V
    .registers 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    iput-object v0, p0, Lio/sentry/V1;->f:Ljava/lang/Boolean;

    .line 5
    return-void
.end method

.method public o(Ljava/util/Map;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/V1;->p:Ljava/util/Map;

    .line 3
    return-void
.end method

.method public p(Lio/sentry/V1$b;Ljava/lang/String;Z)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lio/sentry/V1;->q(Lio/sentry/V1$b;Ljava/lang/String;ZLjava/lang/String;)Z

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public q(Lio/sentry/V1$b;Ljava/lang/String;ZLjava/lang/String;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lio/sentry/V1;->o:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p1, :cond_c

    .line 7
    :try_start_6
    iput-object p1, p0, Lio/sentry/V1;->g:Lio/sentry/V1$b;

    .line 9
    move p1, v1

    .line 10
    goto :goto_d

    .line 11
    :catchall_a
    move-exception p0

    .line 12
    goto :goto_39

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    :goto_d
    if-eqz p2, :cond_12

    .line 16
    iput-object p2, p0, Lio/sentry/V1;->k:Ljava/lang/String;

    .line 18
    move p1, v1

    .line 19
    :cond_12
    if-eqz p3, :cond_1a

    .line 21
    iget-object p1, p0, Lio/sentry/V1;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 26
    move p1, v1

    .line 27
    :cond_1a
    if-eqz p4, :cond_1f

    .line 29
    iput-object p4, p0, Lio/sentry/V1;->n:Ljava/lang/String;

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move v1, p1

    .line 33
    :goto_20
    if-eqz v1, :cond_37

    .line 35
    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lio/sentry/V1;->f:Ljava/lang/Boolean;

    .line 38
    invoke-static {}, Lio/sentry/j;->c()Ljava/util/Date;

    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lio/sentry/V1;->b:Ljava/util/Date;

    .line 44
    if-eqz p1, :cond_37

    .line 46
    invoke-virtual {p0, p1}, Lio/sentry/V1;->j(Ljava/util/Date;)J

    .line 49
    move-result-wide p1

    .line 50
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lio/sentry/V1;->h:Ljava/lang/Long;

    .line 56
    :cond_37
    monitor-exit v0

    .line 57
    return v1

    .line 58
    :goto_39
    monitor-exit v0
    :try_end_3a
    .catchall {:try_start_6 .. :try_end_3a} :catchall_a

    .line 59
    throw p0
.end method
