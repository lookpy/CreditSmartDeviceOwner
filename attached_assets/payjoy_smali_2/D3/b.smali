.class public final LD3/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD3/b$a;,
        LD3/b$b;,
        LD3/b$c;,
        LD3/b$d;
    }
.end annotation


# static fields
.field public static final s:LD3/b$a;

.field public static final t:LTc/k;


# instance fields
.field public final a:LCd/C;

.field public final b:J

.field public final c:I

.field public final d:I

.field public final e:LCd/C;

.field public final f:LCd/C;

.field public final g:LCd/C;

.field public final h:Ljava/util/LinkedHashMap;

.field public final i:LVc/J;

.field public j:J

.field public k:I

.field public l:LCd/f;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public final r:LD3/b$e;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LD3/b$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LD3/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LD3/b;->s:LD3/b$a;

    .line 9
    new-instance v0, LTc/k;

    .line 11
    const-string v1, "[a-z0-9_-]{1,120}"

    .line 13
    invoke-direct {v0, v1}, LTc/k;-><init>(Ljava/lang/String;)V

    .line 16
    sput-object v0, LD3/b;->t:LTc/k;

    .line 18
    return-void
.end method

.method public constructor <init>(LCd/l;LCd/C;LVc/F;JII)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, LD3/b;->a:LCd/C;

    .line 6
    iput-wide p4, p0, LD3/b;->b:J

    .line 8
    iput p6, p0, LD3/b;->c:I

    .line 10
    iput p7, p0, LD3/b;->d:I

    .line 12
    const-wide/16 v0, 0x0

    .line 14
    cmp-long p4, p4, v0

    .line 16
    if-lez p4, :cond_59

    .line 18
    if-lez p7, :cond_51

    .line 20
    const-string p4, "journal"

    .line 22
    invoke-virtual {p2, p4}, LCd/C;->p(Ljava/lang/String;)LCd/C;

    .line 25
    move-result-object p4

    .line 26
    iput-object p4, p0, LD3/b;->e:LCd/C;

    .line 28
    const-string p4, "journal.tmp"

    .line 30
    invoke-virtual {p2, p4}, LCd/C;->p(Ljava/lang/String;)LCd/C;

    .line 33
    move-result-object p4

    .line 34
    iput-object p4, p0, LD3/b;->f:LCd/C;

    .line 36
    const-string p4, "journal.bkp"

    .line 38
    invoke-virtual {p2, p4}, LCd/C;->p(Ljava/lang/String;)LCd/C;

    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p0, LD3/b;->g:LCd/C;

    .line 44
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 46
    const/4 p4, 0x0

    .line 47
    const/high16 p5, 0x3f400000  # 0.75f

    .line 49
    const/4 p6, 0x1

    .line 50
    invoke-direct {p2, p4, p5, p6}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 53
    iput-object p2, p0, LD3/b;->h:Ljava/util/LinkedHashMap;

    .line 55
    const/4 p2, 0x0

    .line 56
    invoke-static {p2, p6, p2}, LVc/R0;->b(LVc/v0;ILjava/lang/Object;)LVc/y;

    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p3, p6}, LVc/F;->I0(I)LVc/F;

    .line 63
    move-result-object p3

    .line 64
    invoke-interface {p2, p3}, Lsb/i;->plus(Lsb/i;)Lsb/i;

    .line 67
    move-result-object p2

    .line 68
    invoke-static {p2}, LVc/K;->a(Lsb/i;)LVc/J;

    .line 71
    move-result-object p2

    .line 72
    iput-object p2, p0, LD3/b;->i:LVc/J;

    .line 74
    new-instance p2, LD3/b$e;

    .line 76
    invoke-direct {p2, p1}, LD3/b$e;-><init>(LCd/l;)V

    .line 79
    iput-object p2, p0, LD3/b;->r:LD3/b$e;

    .line 81
    return-void

    .line 82
    :cond_51
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 84
    const-string p1, "valueCount <= 0"

    .line 86
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    throw p0

    .line 90
    :cond_59
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 92
    const-string p1, "maxSize <= 0"

    .line 94
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    throw p0
.end method

.method public static final synthetic B(LD3/b;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, LD3/b;->p:Z

    .line 3
    return-void
.end method

.method public static final synthetic C(LD3/b;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, LD3/b;->L0()V

    .line 4
    return-void
.end method

.method public static final synthetic E(LD3/b;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, LD3/b;->T0()V

    .line 4
    return-void
.end method

.method public static final synthetic b(LD3/b;LD3/b$b;Z)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LD3/b;->M(LD3/b$b;Z)V

    .line 4
    return-void
.end method

.method public static final synthetic c(LD3/b;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LD3/b;->o:Z

    .line 3
    return p0
.end method

.method public static final synthetic e(LD3/b;)LCd/C;
    .registers 1

    .line 1
    iget-object p0, p0, LD3/b;->a:LCd/C;

    .line 3
    return-object p0
.end method

.method public static final synthetic i(LD3/b;)LD3/b$e;
    .registers 1

    .line 1
    iget-object p0, p0, LD3/b;->r:LD3/b$e;

    .line 3
    return-object p0
.end method

.method public static final synthetic j(LD3/b;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LD3/b;->n:Z

    .line 3
    return p0
.end method

.method public static final synthetic r(LD3/b;)I
    .registers 1

    .line 1
    iget p0, p0, LD3/b;->d:I

    .line 3
    return p0
.end method

.method public static final synthetic t(LD3/b;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, LD3/b;->b0()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic u(LD3/b;LD3/b$c;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LD3/b;->y0(LD3/b$c;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic v(LD3/b;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, LD3/b;->m:Z

    .line 3
    return-void
.end method

.method public static final synthetic w(LD3/b;LCd/f;)V
    .registers 2

    .line 1
    iput-object p1, p0, LD3/b;->l:LCd/f;

    .line 3
    return-void
.end method

.method public static final synthetic x(LD3/b;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, LD3/b;->q:Z

    .line 3
    return-void
.end method


# virtual methods
.method public final I0()Z
    .registers 4

    .line 1
    iget-object v0, p0, LD3/b;->h:Ljava/util/LinkedHashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_21

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LD3/b$c;

    .line 23
    invoke-virtual {v1}, LD3/b$c;->h()Z

    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_a

    .line 29
    invoke-virtual {p0, v1}, LD3/b;->y0(LD3/b$c;)Z

    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_21
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public final L()V
    .registers 2

    .line 1
    iget-boolean p0, p0, LD3/b;->o:Z

    .line 3
    if-nez p0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 8
    const-string v0, "cache is closed"

    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public final L0()V
    .registers 5

    .line 1
    :cond_0
    iget-wide v0, p0, LD3/b;->j:J

    .line 3
    iget-wide v2, p0, LD3/b;->b:J

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-lez v0, :cond_f

    .line 9
    invoke-virtual {p0}, LD3/b;->I0()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    return-void

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, LD3/b;->p:Z

    .line 19
    return-void
.end method

.method public final declared-synchronized M(LD3/b$b;Z)V
    .registers 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p1}, LD3/b$b;->g()LD3/b$c;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LD3/b$c;->b()LD3/b$b;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_126

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz p2, :cond_9f

    .line 19
    invoke-virtual {v0}, LD3/b$c;->h()Z

    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_9f

    .line 25
    iget v2, p0, LD3/b;->d:I

    .line 27
    move v3, v1

    .line 28
    :goto_1b
    if-ge v3, v2, :cond_42

    .line 30
    invoke-virtual {p1}, LD3/b$b;->h()[Z

    .line 33
    move-result-object v4

    .line 34
    aget-boolean v4, v4, v3

    .line 36
    if-eqz v4, :cond_3f

    .line 38
    iget-object v4, p0, LD3/b;->r:LD3/b$e;

    .line 40
    invoke-virtual {v0}, LD3/b$c;->c()Ljava/util/ArrayList;

    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v5

    .line 48
    check-cast v5, LCd/C;

    .line 50
    invoke-virtual {v4, v5}, LCd/l;->j(LCd/C;)Z

    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_3f

    .line 56
    invoke-virtual {p1}, LD3/b$b;->a()V
    :try_end_3a
    .catchall {:try_start_1 .. :try_end_3a} :catchall_3c

    .line 59
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :catchall_3c
    move-exception p1

    .line 62
    goto/16 :goto_12e

    .line 64
    :cond_3f
    add-int/lit8 v3, v3, 0x1

    .line 66
    goto :goto_1b

    .line 67
    :cond_42
    :try_start_42
    iget p1, p0, LD3/b;->d:I

    .line 69
    :goto_44
    if-ge v1, p1, :cond_b5

    .line 71
    invoke-virtual {v0}, LD3/b$c;->c()Ljava/util/ArrayList;

    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object v2

    .line 79
    check-cast v2, LCd/C;

    .line 81
    invoke-virtual {v0}, LD3/b$c;->a()Ljava/util/ArrayList;

    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    move-result-object v3

    .line 89
    check-cast v3, LCd/C;

    .line 91
    iget-object v4, p0, LD3/b;->r:LD3/b$e;

    .line 93
    invoke-virtual {v4, v2}, LCd/l;->j(LCd/C;)Z

    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_68

    .line 99
    iget-object v4, p0, LD3/b;->r:LD3/b$e;

    .line 101
    invoke-virtual {v4, v2, v3}, LCd/m;->c(LCd/C;LCd/C;)V

    .line 104
    goto :goto_77

    .line 105
    :cond_68
    iget-object v2, p0, LD3/b;->r:LD3/b$e;

    .line 107
    invoke-virtual {v0}, LD3/b$c;->a()Ljava/util/ArrayList;

    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    move-result-object v4

    .line 115
    check-cast v4, LCd/C;

    .line 117
    invoke-static {v2, v4}, LQ3/e;->a(LCd/l;LCd/C;)V

    .line 120
    :goto_77
    invoke-virtual {v0}, LD3/b$c;->e()[J

    .line 123
    move-result-object v2

    .line 124
    aget-wide v4, v2, v1

    .line 126
    iget-object v2, p0, LD3/b;->r:LD3/b$e;

    .line 128
    invoke-virtual {v2, v3}, LCd/l;->l(LCd/C;)LCd/k;

    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2}, LCd/k;->d()Ljava/lang/Long;

    .line 135
    move-result-object v2

    .line 136
    if-eqz v2, :cond_8e

    .line 138
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 141
    move-result-wide v2

    .line 142
    goto :goto_90

    .line 143
    :cond_8e
    const-wide/16 v2, 0x0

    .line 145
    :goto_90
    invoke-virtual {v0}, LD3/b$c;->e()[J

    .line 148
    move-result-object v6

    .line 149
    aput-wide v2, v6, v1

    .line 151
    iget-wide v6, p0, LD3/b;->j:J

    .line 153
    sub-long/2addr v6, v4

    .line 154
    add-long/2addr v6, v2

    .line 155
    iput-wide v6, p0, LD3/b;->j:J

    .line 157
    add-int/lit8 v1, v1, 0x1

    .line 159
    goto :goto_44

    .line 160
    :cond_9f
    iget p1, p0, LD3/b;->d:I

    .line 162
    :goto_a1
    if-ge v1, p1, :cond_b5

    .line 164
    iget-object v2, p0, LD3/b;->r:LD3/b$e;

    .line 166
    invoke-virtual {v0}, LD3/b$c;->c()Ljava/util/ArrayList;

    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 173
    move-result-object v3

    .line 174
    check-cast v3, LCd/C;

    .line 176
    invoke-virtual {v2, v3}, LCd/l;->h(LCd/C;)V

    .line 179
    add-int/lit8 v1, v1, 0x1

    .line 181
    goto :goto_a1

    .line 182
    :cond_b5
    const/4 p1, 0x0

    .line 183
    invoke-virtual {v0, p1}, LD3/b$c;->i(LD3/b$b;)V

    .line 186
    invoke-virtual {v0}, LD3/b$c;->h()Z

    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_c4

    .line 192
    invoke-virtual {p0, v0}, LD3/b;->y0(LD3/b$c;)Z
    :try_end_c2
    .catchall {:try_start_42 .. :try_end_c2} :catchall_3c

    .line 195
    monitor-exit p0

    .line 196
    return-void

    .line 197
    :cond_c4
    :try_start_c4
    iget p1, p0, LD3/b;->k:I

    .line 199
    const/4 v1, 0x1

    .line 200
    add-int/2addr p1, v1

    .line 201
    iput p1, p0, LD3/b;->k:I

    .line 203
    iget-object p1, p0, LD3/b;->l:LCd/f;

    .line 205
    invoke-static {p1}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 208
    const/16 v2, 0xa

    .line 210
    const/16 v3, 0x20

    .line 212
    if-nez p2, :cond_f8

    .line 214
    invoke-virtual {v0}, LD3/b$c;->g()Z

    .line 217
    move-result p2

    .line 218
    if-eqz p2, :cond_dc

    .line 220
    goto :goto_f8

    .line 221
    :cond_dc
    iget-object p2, p0, LD3/b;->h:Ljava/util/LinkedHashMap;

    .line 223
    invoke-virtual {v0}, LD3/b$c;->d()Ljava/lang/String;

    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {p2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    const-string p2, "REMOVE"

    .line 232
    invoke-interface {p1, p2}, LCd/f;->j0(Ljava/lang/String;)LCd/f;

    .line 235
    invoke-interface {p1, v3}, LCd/f;->writeByte(I)LCd/f;

    .line 238
    invoke-virtual {v0}, LD3/b$c;->d()Ljava/lang/String;

    .line 241
    move-result-object p2

    .line 242
    invoke-interface {p1, p2}, LCd/f;->j0(Ljava/lang/String;)LCd/f;

    .line 245
    invoke-interface {p1, v2}, LCd/f;->writeByte(I)LCd/f;

    .line 248
    goto :goto_110

    .line 249
    :cond_f8
    :goto_f8
    invoke-virtual {v0, v1}, LD3/b$c;->l(Z)V

    .line 252
    const-string p2, "CLEAN"

    .line 254
    invoke-interface {p1, p2}, LCd/f;->j0(Ljava/lang/String;)LCd/f;

    .line 257
    invoke-interface {p1, v3}, LCd/f;->writeByte(I)LCd/f;

    .line 260
    invoke-virtual {v0}, LD3/b$c;->d()Ljava/lang/String;

    .line 263
    move-result-object p2

    .line 264
    invoke-interface {p1, p2}, LCd/f;->j0(Ljava/lang/String;)LCd/f;

    .line 267
    invoke-virtual {v0, p1}, LD3/b$c;->o(LCd/f;)V

    .line 270
    invoke-interface {p1, v2}, LCd/f;->writeByte(I)LCd/f;

    .line 273
    :goto_110
    invoke-interface {p1}, LCd/f;->flush()V

    .line 276
    iget-wide p1, p0, LD3/b;->j:J

    .line 278
    iget-wide v0, p0, LD3/b;->b:J

    .line 280
    cmp-long p1, p1, v0

    .line 282
    if-gtz p1, :cond_121

    .line 284
    invoke-virtual {p0}, LD3/b;->b0()Z

    .line 287
    move-result p1

    .line 288
    if-eqz p1, :cond_124

    .line 290
    :cond_121
    invoke-virtual {p0}, LD3/b;->g0()V
    :try_end_124
    .catchall {:try_start_c4 .. :try_end_124} :catchall_3c

    .line 293
    :cond_124
    monitor-exit p0

    .line 294
    return-void

    .line 295
    :cond_126
    :try_start_126
    const-string p1, "Check failed."

    .line 297
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 299
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 302
    throw p2

    .line 303
    :goto_12e
    monitor-exit p0
    :try_end_12f
    .catchall {:try_start_126 .. :try_end_12f} :catchall_3c

    .line 304
    throw p1
.end method

.method public final N()V
    .registers 2

    .line 1
    invoke-virtual {p0}, LD3/b;->close()V

    .line 4
    iget-object v0, p0, LD3/b;->r:LD3/b$e;

    .line 6
    iget-object p0, p0, LD3/b;->a:LCd/C;

    .line 8
    invoke-static {v0, p0}, LQ3/e;->b(LCd/l;LCd/C;)V

    .line 11
    return-void
.end method

.method public final O0(Ljava/lang/String;)V
    .registers 3

    .line 1
    sget-object p0, LD3/b;->t:LTc/k;

    .line 3
    invoke-virtual {p0, p1}, LTc/k;->e(Ljava/lang/CharSequence;)Z

    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v0, "keys must match regex [a-z0-9_-]{1,120}: \""

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const/16 p1, 0x22

    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p1
.end method

.method public final declared-synchronized Q(Ljava/lang/String;)LD3/b$b;
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, LD3/b;->L()V

    .line 5
    invoke-virtual {p0, p1}, LD3/b;->O0(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, LD3/b;->X()V

    .line 11
    iget-object v0, p0, LD3/b;->h:Ljava/util/LinkedHashMap;

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LD3/b$c;

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_1c

    .line 22
    invoke-virtual {v0}, LD3/b$c;->b()LD3/b$b;

    .line 25
    move-result-object v2
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_1a

    .line 26
    goto :goto_1d

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    goto :goto_6f

    .line 29
    :cond_1c
    move-object v2, v1

    .line 30
    :goto_1d
    if-eqz v2, :cond_21

    .line 32
    monitor-exit p0

    .line 33
    return-object v1

    .line 34
    :cond_21
    if-eqz v0, :cond_2b

    .line 36
    :try_start_23
    invoke-virtual {v0}, LD3/b$c;->f()I

    .line 39
    move-result v2
    :try_end_27
    .catchall {:try_start_23 .. :try_end_27} :catchall_1a

    .line 40
    if-eqz v2, :cond_2b

    .line 42
    monitor-exit p0

    .line 43
    return-object v1

    .line 44
    :cond_2b
    :try_start_2b
    iget-boolean v2, p0, LD3/b;->p:Z

    .line 46
    if-nez v2, :cond_6a

    .line 48
    iget-boolean v2, p0, LD3/b;->q:Z

    .line 50
    if-eqz v2, :cond_34

    .line 52
    goto :goto_6a

    .line 53
    :cond_34
    iget-object v2, p0, LD3/b;->l:LCd/f;

    .line 55
    invoke-static {v2}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 58
    const-string v3, "DIRTY"

    .line 60
    invoke-interface {v2, v3}, LCd/f;->j0(Ljava/lang/String;)LCd/f;

    .line 63
    const/16 v3, 0x20

    .line 65
    invoke-interface {v2, v3}, LCd/f;->writeByte(I)LCd/f;

    .line 68
    invoke-interface {v2, p1}, LCd/f;->j0(Ljava/lang/String;)LCd/f;

    .line 71
    const/16 v3, 0xa

    .line 73
    invoke-interface {v2, v3}, LCd/f;->writeByte(I)LCd/f;

    .line 76
    invoke-interface {v2}, LCd/f;->flush()V

    .line 79
    iget-boolean v2, p0, LD3/b;->m:Z
    :try_end_50
    .catchall {:try_start_2b .. :try_end_50} :catchall_1a

    .line 81
    if-eqz v2, :cond_54

    .line 83
    monitor-exit p0

    .line 84
    return-object v1

    .line 85
    :cond_54
    if-nez v0, :cond_60

    .line 87
    :try_start_56
    new-instance v0, LD3/b$c;

    .line 89
    invoke-direct {v0, p0, p1}, LD3/b$c;-><init>(LD3/b;Ljava/lang/String;)V

    .line 92
    iget-object v1, p0, LD3/b;->h:Ljava/util/LinkedHashMap;

    .line 94
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    :cond_60
    new-instance p1, LD3/b$b;

    .line 99
    invoke-direct {p1, p0, v0}, LD3/b$b;-><init>(LD3/b;LD3/b$c;)V

    .line 102
    invoke-virtual {v0, p1}, LD3/b$c;->i(LD3/b$b;)V
    :try_end_68
    .catchall {:try_start_56 .. :try_end_68} :catchall_1a

    .line 105
    monitor-exit p0

    .line 106
    return-object p1

    .line 107
    :cond_6a
    :goto_6a
    :try_start_6a
    invoke-virtual {p0}, LD3/b;->g0()V
    :try_end_6d
    .catchall {:try_start_6a .. :try_end_6d} :catchall_1a

    .line 110
    monitor-exit p0

    .line 111
    return-object v1

    .line 112
    :goto_6f
    :try_start_6f
    monitor-exit p0
    :try_end_70
    .catchall {:try_start_6f .. :try_end_70} :catchall_1a

    .line 113
    throw p1
.end method

.method public final declared-synchronized T0()V
    .registers 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, LD3/b;->l:LCd/f;

    .line 4
    if-eqz v0, :cond_c

    .line 6
    invoke-interface {v0}, LCd/J;->close()V

    .line 9
    goto :goto_c

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    goto/16 :goto_e6

    .line 13
    :cond_c
    :goto_c
    iget-object v0, p0, LD3/b;->r:LD3/b$e;

    .line 15
    iget-object v1, p0, LD3/b;->f:LCd/C;

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, LCd/l;->p(LCd/C;Z)LCd/J;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LCd/x;->c(LCd/J;)LCd/f;

    .line 25
    move-result-object v0
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_9

    .line 26
    const/4 v1, 0x0

    .line 27
    :try_start_1a
    const-string v3, "libcore.io.DiskLruCache"

    .line 29
    invoke-interface {v0, v3}, LCd/f;->j0(Ljava/lang/String;)LCd/f;

    .line 32
    move-result-object v3

    .line 33
    const/16 v4, 0xa

    .line 35
    invoke-interface {v3, v4}, LCd/f;->writeByte(I)LCd/f;

    .line 38
    const-string v3, "1"

    .line 40
    invoke-interface {v0, v3}, LCd/f;->j0(Ljava/lang/String;)LCd/f;

    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v3, v4}, LCd/f;->writeByte(I)LCd/f;

    .line 47
    iget v3, p0, LD3/b;->c:I

    .line 49
    int-to-long v5, v3

    .line 50
    invoke-interface {v0, v5, v6}, LCd/f;->M0(J)LCd/f;

    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v3, v4}, LCd/f;->writeByte(I)LCd/f;

    .line 57
    iget v3, p0, LD3/b;->d:I

    .line 59
    int-to-long v5, v3

    .line 60
    invoke-interface {v0, v5, v6}, LCd/f;->M0(J)LCd/f;

    .line 63
    move-result-object v3

    .line 64
    invoke-interface {v3, v4}, LCd/f;->writeByte(I)LCd/f;

    .line 67
    invoke-interface {v0, v4}, LCd/f;->writeByte(I)LCd/f;

    .line 70
    iget-object v3, p0, LD3/b;->h:Ljava/util/LinkedHashMap;

    .line 72
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 75
    move-result-object v3

    .line 76
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object v3

    .line 80
    :goto_4f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_8e

    .line 86
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v5

    .line 90
    check-cast v5, LD3/b$c;

    .line 92
    invoke-virtual {v5}, LD3/b$c;->b()LD3/b$b;

    .line 95
    move-result-object v6

    .line 96
    const/16 v7, 0x20

    .line 98
    if-eqz v6, :cond_78

    .line 100
    const-string v6, "DIRTY"

    .line 102
    invoke-interface {v0, v6}, LCd/f;->j0(Ljava/lang/String;)LCd/f;

    .line 105
    invoke-interface {v0, v7}, LCd/f;->writeByte(I)LCd/f;

    .line 108
    invoke-virtual {v5}, LD3/b$c;->d()Ljava/lang/String;

    .line 111
    move-result-object v5

    .line 112
    invoke-interface {v0, v5}, LCd/f;->j0(Ljava/lang/String;)LCd/f;

    .line 115
    invoke-interface {v0, v4}, LCd/f;->writeByte(I)LCd/f;

    .line 118
    goto :goto_4f

    .line 119
    :catchall_76
    move-exception v3

    .line 120
    goto :goto_98

    .line 121
    :cond_78
    const-string v6, "CLEAN"

    .line 123
    invoke-interface {v0, v6}, LCd/f;->j0(Ljava/lang/String;)LCd/f;

    .line 126
    invoke-interface {v0, v7}, LCd/f;->writeByte(I)LCd/f;

    .line 129
    invoke-virtual {v5}, LD3/b$c;->d()Ljava/lang/String;

    .line 132
    move-result-object v6

    .line 133
    invoke-interface {v0, v6}, LCd/f;->j0(Ljava/lang/String;)LCd/f;

    .line 136
    invoke-virtual {v5, v0}, LD3/b$c;->o(LCd/f;)V

    .line 139
    invoke-interface {v0, v4}, LCd/f;->writeByte(I)LCd/f;

    .line 142
    goto :goto_4f

    .line 143
    :cond_8e
    sget-object v3, Lnb/E;->a:Lnb/E;
    :try_end_90
    .catchall {:try_start_1a .. :try_end_90} :catchall_76

    .line 145
    if-eqz v0, :cond_a5

    .line 147
    :try_start_92
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_95
    .catchall {:try_start_92 .. :try_end_95} :catchall_96

    .line 150
    goto :goto_a5

    .line 151
    :catchall_96
    move-exception v1

    .line 152
    goto :goto_a5

    .line 153
    :goto_98
    if-eqz v0, :cond_a2

    .line 155
    :try_start_9a
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_9d
    .catchall {:try_start_9a .. :try_end_9d} :catchall_9e

    .line 158
    goto :goto_a2

    .line 159
    :catchall_9e
    move-exception v0

    .line 160
    :try_start_9f
    invoke-static {v3, v0}, Lnb/e;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 163
    :cond_a2
    :goto_a2
    move-object v8, v3

    .line 164
    move-object v3, v1

    .line 165
    move-object v1, v8

    .line 166
    :cond_a5
    :goto_a5
    if-nez v1, :cond_e5

    .line 168
    invoke-static {v3}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 171
    iget-object v0, p0, LD3/b;->r:LD3/b$e;

    .line 173
    iget-object v1, p0, LD3/b;->e:LCd/C;

    .line 175
    invoke-virtual {v0, v1}, LCd/l;->j(LCd/C;)Z

    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_ce

    .line 181
    iget-object v0, p0, LD3/b;->r:LD3/b$e;

    .line 183
    iget-object v1, p0, LD3/b;->e:LCd/C;

    .line 185
    iget-object v3, p0, LD3/b;->g:LCd/C;

    .line 187
    invoke-virtual {v0, v1, v3}, LCd/m;->c(LCd/C;LCd/C;)V

    .line 190
    iget-object v0, p0, LD3/b;->r:LD3/b$e;

    .line 192
    iget-object v1, p0, LD3/b;->f:LCd/C;

    .line 194
    iget-object v3, p0, LD3/b;->e:LCd/C;

    .line 196
    invoke-virtual {v0, v1, v3}, LCd/m;->c(LCd/C;LCd/C;)V

    .line 199
    iget-object v0, p0, LD3/b;->r:LD3/b$e;

    .line 201
    iget-object v1, p0, LD3/b;->g:LCd/C;

    .line 203
    invoke-virtual {v0, v1}, LCd/l;->h(LCd/C;)V

    .line 206
    goto :goto_d7

    .line 207
    :cond_ce
    iget-object v0, p0, LD3/b;->r:LD3/b$e;

    .line 209
    iget-object v1, p0, LD3/b;->f:LCd/C;

    .line 211
    iget-object v3, p0, LD3/b;->e:LCd/C;

    .line 213
    invoke-virtual {v0, v1, v3}, LCd/m;->c(LCd/C;LCd/C;)V

    .line 216
    :goto_d7
    invoke-virtual {p0}, LD3/b;->l0()LCd/f;

    .line 219
    move-result-object v0

    .line 220
    iput-object v0, p0, LD3/b;->l:LCd/f;

    .line 222
    iput v2, p0, LD3/b;->k:I

    .line 224
    iput-boolean v2, p0, LD3/b;->m:Z

    .line 226
    iput-boolean v2, p0, LD3/b;->q:Z
    :try_end_e3
    .catchall {:try_start_9f .. :try_end_e3} :catchall_9

    .line 228
    monitor-exit p0

    .line 229
    return-void

    .line 230
    :cond_e5
    :try_start_e5
    throw v1

    .line 231
    :goto_e6
    monitor-exit p0
    :try_end_e7
    .catchall {:try_start_e5 .. :try_end_e7} :catchall_9

    .line 232
    throw v0
.end method

.method public final declared-synchronized V(Ljava/lang/String;)LD3/b$d;
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, LD3/b;->L()V

    .line 5
    invoke-virtual {p0, p1}, LD3/b;->O0(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, LD3/b;->X()V

    .line 11
    iget-object v0, p0, LD3/b;->h:Ljava/util/LinkedHashMap;

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LD3/b$c;

    .line 19
    if-eqz v0, :cond_46

    .line 21
    invoke-virtual {v0}, LD3/b$c;->n()LD3/b$d;

    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1b

    .line 27
    goto :goto_46

    .line 28
    :cond_1b
    iget v1, p0, LD3/b;->k:I

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 32
    iput v1, p0, LD3/b;->k:I

    .line 34
    iget-object v1, p0, LD3/b;->l:LCd/f;

    .line 36
    invoke-static {v1}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 39
    const-string v2, "READ"

    .line 41
    invoke-interface {v1, v2}, LCd/f;->j0(Ljava/lang/String;)LCd/f;

    .line 44
    const/16 v2, 0x20

    .line 46
    invoke-interface {v1, v2}, LCd/f;->writeByte(I)LCd/f;

    .line 49
    invoke-interface {v1, p1}, LCd/f;->j0(Ljava/lang/String;)LCd/f;

    .line 52
    const/16 p1, 0xa

    .line 54
    invoke-interface {v1, p1}, LCd/f;->writeByte(I)LCd/f;

    .line 57
    invoke-virtual {p0}, LD3/b;->b0()Z

    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_44

    .line 63
    invoke-virtual {p0}, LD3/b;->g0()V
    :try_end_41
    .catchall {:try_start_1 .. :try_end_41} :catchall_42

    .line 66
    goto :goto_44

    .line 67
    :catchall_42
    move-exception p1

    .line 68
    goto :goto_49

    .line 69
    :cond_44
    :goto_44
    monitor-exit p0

    .line 70
    return-object v0

    .line 71
    :cond_46
    :goto_46
    monitor-exit p0

    .line 72
    const/4 p0, 0x0

    .line 73
    return-object p0

    .line 74
    :goto_49
    :try_start_49
    monitor-exit p0
    :try_end_4a
    .catchall {:try_start_49 .. :try_end_4a} :catchall_42

    .line 75
    throw p1
.end method

.method public final declared-synchronized X()V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, LD3/b;->n:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_2a

    .line 4
    if-eqz v0, :cond_7

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_7
    :try_start_7
    iget-object v0, p0, LD3/b;->r:LD3/b$e;

    .line 10
    iget-object v1, p0, LD3/b;->f:LCd/C;

    .line 12
    invoke-virtual {v0, v1}, LCd/l;->h(LCd/C;)V

    .line 15
    iget-object v0, p0, LD3/b;->r:LD3/b$e;

    .line 17
    iget-object v1, p0, LD3/b;->g:LCd/C;

    .line 19
    invoke-virtual {v0, v1}, LCd/l;->j(LCd/C;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_35

    .line 25
    iget-object v0, p0, LD3/b;->r:LD3/b$e;

    .line 27
    iget-object v1, p0, LD3/b;->e:LCd/C;

    .line 29
    invoke-virtual {v0, v1}, LCd/l;->j(LCd/C;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2c

    .line 35
    iget-object v0, p0, LD3/b;->r:LD3/b$e;

    .line 37
    iget-object v1, p0, LD3/b;->g:LCd/C;

    .line 39
    invoke-virtual {v0, v1}, LCd/l;->h(LCd/C;)V

    .line 42
    goto :goto_35

    .line 43
    :catchall_2a
    move-exception v0

    .line 44
    goto :goto_5c

    .line 45
    :cond_2c
    iget-object v0, p0, LD3/b;->r:LD3/b$e;

    .line 47
    iget-object v1, p0, LD3/b;->g:LCd/C;

    .line 49
    iget-object v2, p0, LD3/b;->e:LCd/C;

    .line 51
    invoke-virtual {v0, v1, v2}, LCd/m;->c(LCd/C;LCd/C;)V

    .line 54
    :cond_35
    :goto_35
    iget-object v0, p0, LD3/b;->r:LD3/b$e;

    .line 56
    iget-object v1, p0, LD3/b;->e:LCd/C;

    .line 58
    invoke-virtual {v0, v1}, LCd/l;->j(LCd/C;)Z

    .line 61
    move-result v0
    :try_end_3d
    .catchall {:try_start_7 .. :try_end_3d} :catchall_2a

    .line 62
    const/4 v1, 0x1

    .line 63
    if-eqz v0, :cond_55

    .line 65
    :try_start_40
    invoke-virtual {p0}, LD3/b;->t0()V

    .line 68
    invoke-virtual {p0}, LD3/b;->r0()V

    .line 71
    iput-boolean v1, p0, LD3/b;->n:Z
    :try_end_48
    .catch Ljava/io/IOException; {:try_start_40 .. :try_end_48} :catch_4a
    .catchall {:try_start_40 .. :try_end_48} :catchall_2a

    .line 73
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :catch_4a
    const/4 v0, 0x0

    .line 76
    :try_start_4b
    invoke-virtual {p0}, LD3/b;->N()V
    :try_end_4e
    .catchall {:try_start_4b .. :try_end_4e} :catchall_51

    .line 79
    :try_start_4e
    iput-boolean v0, p0, LD3/b;->o:Z

    .line 81
    goto :goto_55

    .line 82
    :catchall_51
    move-exception v1

    .line 83
    iput-boolean v0, p0, LD3/b;->o:Z

    .line 85
    throw v1

    .line 86
    :cond_55
    :goto_55
    invoke-virtual {p0}, LD3/b;->T0()V

    .line 89
    iput-boolean v1, p0, LD3/b;->n:Z
    :try_end_5a
    .catchall {:try_start_4e .. :try_end_5a} :catchall_2a

    .line 91
    monitor-exit p0

    .line 92
    return-void

    .line 93
    :goto_5c
    :try_start_5c
    monitor-exit p0
    :try_end_5d
    .catchall {:try_start_5c .. :try_end_5d} :catchall_2a

    .line 94
    throw v0
.end method

.method public final b0()Z
    .registers 2

    .line 1
    iget p0, p0, LD3/b;->k:I

    .line 3
    const/16 v0, 0x7d0

    .line 5
    if-lt p0, v0, :cond_8

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

.method public declared-synchronized close()V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, LD3/b;->n:Z

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_45

    .line 7
    iget-boolean v0, p0, LD3/b;->o:Z

    .line 9
    if-eqz v0, :cond_b

    .line 11
    goto :goto_45

    .line 12
    :cond_b
    iget-object v0, p0, LD3/b;->h:Ljava/util/LinkedHashMap;

    .line 14
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x0

    .line 19
    new-array v3, v2, [LD3/b$c;

    .line 21
    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, [LD3/b$c;

    .line 27
    array-length v3, v0

    .line 28
    :goto_1b
    if-ge v2, v3, :cond_2e

    .line 30
    aget-object v4, v0, v2

    .line 32
    invoke-virtual {v4}, LD3/b$c;->b()LD3/b$b;

    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_2b

    .line 38
    invoke-virtual {v4}, LD3/b$b;->e()V

    .line 41
    goto :goto_2b

    .line 42
    :catchall_29
    move-exception v0

    .line 43
    goto :goto_49

    .line 44
    :cond_2b
    :goto_2b
    add-int/lit8 v2, v2, 0x1

    .line 46
    goto :goto_1b

    .line 47
    :cond_2e
    invoke-virtual {p0}, LD3/b;->L0()V

    .line 50
    iget-object v0, p0, LD3/b;->i:LVc/J;

    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-static {v0, v2, v1, v2}, LVc/K;->d(LVc/J;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 56
    iget-object v0, p0, LD3/b;->l:LCd/f;

    .line 58
    invoke-static {v0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 61
    invoke-interface {v0}, LCd/J;->close()V

    .line 64
    iput-object v2, p0, LD3/b;->l:LCd/f;

    .line 66
    iput-boolean v1, p0, LD3/b;->o:Z
    :try_end_43
    .catchall {:try_start_1 .. :try_end_43} :catchall_29

    .line 68
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :cond_45
    :goto_45
    :try_start_45
    iput-boolean v1, p0, LD3/b;->o:Z
    :try_end_47
    .catchall {:try_start_45 .. :try_end_47} :catchall_29

    .line 72
    monitor-exit p0

    .line 73
    return-void

    .line 74
    :goto_49
    :try_start_49
    monitor-exit p0
    :try_end_4a
    .catchall {:try_start_49 .. :try_end_4a} :catchall_29

    .line 75
    throw v0
.end method

.method public declared-synchronized flush()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, LD3/b;->n:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_17

    .line 4
    if-nez v0, :cond_7

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_7
    :try_start_7
    invoke-virtual {p0}, LD3/b;->L()V

    .line 11
    invoke-virtual {p0}, LD3/b;->L0()V

    .line 14
    iget-object v0, p0, LD3/b;->l:LCd/f;

    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 19
    invoke-interface {v0}, LCd/f;->flush()V
    :try_end_15
    .catchall {:try_start_7 .. :try_end_15} :catchall_17

    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_17
    move-exception v0

    .line 25
    :try_start_18
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_17

    .line 26
    throw v0
.end method

.method public final g0()V
    .registers 7

    .line 1
    iget-object v0, p0, LD3/b;->i:LVc/J;

    .line 3
    new-instance v3, LD3/b$f;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, LD3/b$f;-><init>(LD3/b;Lsb/e;)V

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, LVc/g;->d(LVc/J;Lsb/i;LVc/L;LBb/p;ILjava/lang/Object;)LVc/v0;

    .line 15
    return-void
.end method

.method public final l0()LCd/f;
    .registers 4

    .line 1
    iget-object v0, p0, LD3/b;->r:LD3/b$e;

    .line 3
    iget-object v1, p0, LD3/b;->e:LCd/C;

    .line 5
    invoke-virtual {v0, v1}, LCd/l;->a(LCd/C;)LCd/J;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LD3/c;

    .line 11
    new-instance v2, LD3/b$g;

    .line 13
    invoke-direct {v2, p0}, LD3/b$g;-><init>(LD3/b;)V

    .line 16
    invoke-direct {v1, v0, v2}, LD3/c;-><init>(LCd/J;LBb/l;)V

    .line 19
    invoke-static {v1}, LCd/x;->c(LCd/J;)LCd/f;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final r0()V
    .registers 9

    .line 1
    iget-object v0, p0, LD3/b;->h:Ljava/util/LinkedHashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    const-wide/16 v1, 0x0

    .line 13
    :cond_c
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_5a

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LD3/b$c;

    .line 25
    invoke-virtual {v3}, LD3/b$c;->b()LD3/b$b;

    .line 28
    move-result-object v4

    .line 29
    const/4 v5, 0x0

    .line 30
    if-nez v4, :cond_2d

    .line 32
    iget v4, p0, LD3/b;->d:I

    .line 34
    :goto_21
    if-ge v5, v4, :cond_c

    .line 36
    invoke-virtual {v3}, LD3/b$c;->e()[J

    .line 39
    move-result-object v6

    .line 40
    aget-wide v6, v6, v5

    .line 42
    add-long/2addr v1, v6

    .line 43
    add-int/lit8 v5, v5, 0x1

    .line 45
    goto :goto_21

    .line 46
    :cond_2d
    const/4 v4, 0x0

    .line 47
    invoke-virtual {v3, v4}, LD3/b$c;->i(LD3/b$b;)V

    .line 50
    iget v4, p0, LD3/b;->d:I

    .line 52
    :goto_33
    if-ge v5, v4, :cond_56

    .line 54
    iget-object v6, p0, LD3/b;->r:LD3/b$e;

    .line 56
    invoke-virtual {v3}, LD3/b$c;->a()Ljava/util/ArrayList;

    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v7

    .line 64
    check-cast v7, LCd/C;

    .line 66
    invoke-virtual {v6, v7}, LCd/l;->h(LCd/C;)V

    .line 69
    iget-object v6, p0, LD3/b;->r:LD3/b$e;

    .line 71
    invoke-virtual {v3}, LD3/b$c;->c()Ljava/util/ArrayList;

    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object v7

    .line 79
    check-cast v7, LCd/C;

    .line 81
    invoke-virtual {v6, v7}, LCd/l;->h(LCd/C;)V

    .line 84
    add-int/lit8 v5, v5, 0x1

    .line 86
    goto :goto_33

    .line 87
    :cond_56
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 90
    goto :goto_c

    .line 91
    :cond_5a
    iput-wide v1, p0, LD3/b;->j:J

    .line 93
    return-void
.end method

.method public final t0()V
    .registers 12

    .line 1
    const-string v0, ", "

    .line 3
    iget-object v1, p0, LD3/b;->r:LD3/b$e;

    .line 5
    iget-object v2, p0, LD3/b;->e:LCd/C;

    .line 7
    invoke-virtual {v1, v2}, LCd/l;->q(LCd/C;)LCd/L;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, LCd/x;->d(LCd/L;)LCd/g;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :try_start_f
    invoke-interface {v1}, LCd/g;->w0()Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v1}, LCd/g;->w0()Ljava/lang/String;

    .line 23
    move-result-object v4

    .line 24
    invoke-interface {v1}, LCd/g;->w0()Ljava/lang/String;

    .line 27
    move-result-object v5

    .line 28
    invoke-interface {v1}, LCd/g;->w0()Ljava/lang/String;

    .line 31
    move-result-object v6

    .line 32
    invoke-interface {v1}, LCd/g;->w0()Ljava/lang/String;

    .line 35
    move-result-object v7

    .line 36
    const-string v8, "libcore.io.DiskLruCache"

    .line 38
    invoke-static {v8, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v8

    .line 42
    if-eqz v8, :cond_81

    .line 44
    const-string v8, "1"

    .line 46
    invoke-static {v8, v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v8

    .line 50
    if-eqz v8, :cond_81

    .line 52
    iget v8, p0, LD3/b;->c:I

    .line 54
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 57
    move-result-object v8

    .line 58
    invoke-static {v8, v5}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_81

    .line 64
    iget v8, p0, LD3/b;->d:I

    .line 66
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 69
    move-result-object v8

    .line 70
    invoke-static {v8, v6}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v8

    .line 74
    if-eqz v8, :cond_81

    .line 76
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 79
    move-result v8
    :try_end_4f
    .catchall {:try_start_f .. :try_end_4f} :catchall_5c

    .line 80
    if-gtz v8, :cond_81

    .line 82
    const/4 v0, 0x0

    .line 83
    :goto_52
    :try_start_52
    invoke-interface {v1}, LCd/g;->w0()Ljava/lang/String;

    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {p0, v3}, LD3/b;->u0(Ljava/lang/String;)V
    :try_end_59
    .catch Ljava/io/EOFException; {:try_start_52 .. :try_end_59} :catch_5e
    .catchall {:try_start_52 .. :try_end_59} :catchall_5c

    .line 90
    add-int/lit8 v0, v0, 0x1

    .line 92
    goto :goto_52

    .line 93
    :catchall_5c
    move-exception p0

    .line 94
    goto :goto_b5

    .line 95
    :catch_5e
    :try_start_5e
    iget-object v3, p0, LD3/b;->h:Ljava/util/LinkedHashMap;

    .line 97
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    .line 100
    move-result v3

    .line 101
    sub-int/2addr v0, v3

    .line 102
    iput v0, p0, LD3/b;->k:I

    .line 104
    invoke-interface {v1}, LCd/g;->g1()Z

    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_71

    .line 110
    invoke-virtual {p0}, LD3/b;->T0()V

    .line 113
    goto :goto_77

    .line 114
    :cond_71
    invoke-virtual {p0}, LD3/b;->l0()LCd/f;

    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, LD3/b;->l:LCd/f;

    .line 120
    :goto_77
    sget-object p0, Lnb/E;->a:Lnb/E;
    :try_end_79
    .catchall {:try_start_5e .. :try_end_79} :catchall_5c

    .line 122
    if-eqz v1, :cond_c2

    .line 124
    :try_start_7b
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_7e
    .catchall {:try_start_7b .. :try_end_7e} :catchall_7f

    .line 127
    goto :goto_c2

    .line 128
    :catchall_7f
    move-exception v2

    .line 129
    goto :goto_c2

    .line 130
    :cond_81
    :try_start_81
    new-instance p0, Ljava/io/IOException;

    .line 132
    new-instance v8, Ljava/lang/StringBuilder;

    .line 134
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    const-string v9, "unexpected journal header: ["

    .line 139
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    const/16 v0, 0x5d

    .line 171
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    move-result-object v0

    .line 178
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 181
    throw p0
    :try_end_b5
    .catchall {:try_start_81 .. :try_end_b5} :catchall_5c

    .line 182
    :goto_b5
    if-eqz v1, :cond_bf

    .line 184
    :try_start_b7
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_ba
    .catchall {:try_start_b7 .. :try_end_ba} :catchall_bb

    .line 187
    goto :goto_bf

    .line 188
    :catchall_bb
    move-exception v0

    .line 189
    invoke-static {p0, v0}, Lnb/e;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 192
    :cond_bf
    :goto_bf
    move-object v10, v2

    .line 193
    move-object v2, p0

    .line 194
    move-object p0, v10

    .line 195
    :cond_c2
    :goto_c2
    if-nez v2, :cond_c8

    .line 197
    invoke-static {p0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 200
    return-void

    .line 201
    :cond_c8
    throw v2
.end method

.method public final u0(Ljava/lang/String;)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v5, 0x6

    .line 4
    const/4 v6, 0x0

    .line 5
    const/16 v2, 0x20

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move-object/from16 v1, p1

    .line 11
    invoke-static/range {v1 .. v6}, LTc/A;->k0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 14
    move-result v7

    .line 15
    const-string v8, "unexpected journal line: "

    .line 17
    const/4 v9, -0x1

    .line 18
    if-eq v7, v9, :cond_c1

    .line 20
    add-int/lit8 v3, v7, 0x1

    .line 22
    const/4 v5, 0x4

    .line 23
    const/4 v6, 0x0

    .line 24
    const/16 v2, 0x20

    .line 26
    const/4 v4, 0x0

    .line 27
    move-object/from16 v1, p1

    .line 29
    invoke-static/range {v1 .. v6}, LTc/A;->k0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 32
    move-result v2

    .line 33
    const-string v4, "substring(...)"

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    if-ne v2, v9, :cond_3f

    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3, v4}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    const/4 v11, 0x6

    .line 48
    if-ne v7, v11, :cond_46

    .line 50
    const-string v11, "REMOVE"

    .line 52
    invoke-static {v1, v11, v6, v5, v10}, LTc/x;->Q(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 55
    move-result v11

    .line 56
    if-eqz v11, :cond_46

    .line 58
    iget-object v0, v0, LD3/b;->h:Ljava/util/LinkedHashMap;

    .line 60
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    return-void

    .line 64
    :cond_3f
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67
    move-result-object v3

    .line 68
    invoke-static {v3, v4}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    :cond_46
    iget-object v11, v0, LD3/b;->h:Ljava/util/LinkedHashMap;

    .line 73
    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v12

    .line 77
    if-nez v12, :cond_56

    .line 79
    new-instance v12, LD3/b$c;

    .line 81
    invoke-direct {v12, v0, v3}, LD3/b$c;-><init>(LD3/b;Ljava/lang/String;)V

    .line 84
    invoke-interface {v11, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    :cond_56
    check-cast v12, LD3/b$c;

    .line 89
    const/4 v3, 0x5

    .line 90
    if-eq v2, v9, :cond_89

    .line 92
    if-ne v7, v3, :cond_89

    .line 94
    const-string v11, "CLEAN"

    .line 96
    invoke-static {v1, v11, v6, v5, v10}, LTc/x;->Q(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 99
    move-result v11

    .line 100
    if-eqz v11, :cond_89

    .line 102
    const/4 v0, 0x1

    .line 103
    add-int/2addr v2, v0

    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 107
    move-result-object v13

    .line 108
    invoke-static {v13, v4}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    new-array v14, v0, [C

    .line 113
    const/16 v1, 0x20

    .line 115
    aput-char v1, v14, v6

    .line 117
    const/16 v17, 0x6

    .line 119
    const/16 v18, 0x0

    .line 121
    const/4 v15, 0x0

    .line 122
    const/16 v16, 0x0

    .line 124
    invoke-static/range {v13 .. v18}, LTc/A;->L0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v12, v0}, LD3/b$c;->l(Z)V

    .line 131
    invoke-virtual {v12, v10}, LD3/b$c;->i(LD3/b$b;)V

    .line 134
    invoke-virtual {v12, v1}, LD3/b$c;->j(Ljava/util/List;)V

    .line 137
    return-void

    .line 138
    :cond_89
    if-ne v2, v9, :cond_9e

    .line 140
    if-ne v7, v3, :cond_9e

    .line 142
    const-string v3, "DIRTY"

    .line 144
    invoke-static {v1, v3, v6, v5, v10}, LTc/x;->Q(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_9e

    .line 150
    new-instance v1, LD3/b$b;

    .line 152
    invoke-direct {v1, v0, v12}, LD3/b$b;-><init>(LD3/b;LD3/b$c;)V

    .line 155
    invoke-virtual {v12, v1}, LD3/b$c;->i(LD3/b$b;)V

    .line 158
    return-void

    .line 159
    :cond_9e
    if-ne v2, v9, :cond_ac

    .line 161
    const/4 v0, 0x4

    .line 162
    if-ne v7, v0, :cond_ac

    .line 164
    const-string v0, "READ"

    .line 166
    invoke-static {v1, v0, v6, v5, v10}, LTc/x;->Q(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_ac

    .line 172
    return-void

    .line 173
    :cond_ac
    new-instance v0, Ljava/io/IOException;

    .line 175
    new-instance v2, Ljava/lang/StringBuilder;

    .line 177
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    move-result-object v1

    .line 190
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 193
    throw v0

    .line 194
    :cond_c1
    move-object/from16 v1, p1

    .line 196
    new-instance v0, Ljava/io/IOException;

    .line 198
    new-instance v2, Ljava/lang/StringBuilder;

    .line 200
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    move-result-object v1

    .line 213
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 216
    throw v0
.end method

.method public final y0(LD3/b$c;)Z
    .registers 11

    .line 1
    invoke-virtual {p1}, LD3/b$c;->f()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xa

    .line 7
    const/16 v2, 0x20

    .line 9
    if-lez v0, :cond_23

    .line 11
    iget-object v0, p0, LD3/b;->l:LCd/f;

    .line 13
    if-eqz v0, :cond_23

    .line 15
    const-string v3, "DIRTY"

    .line 17
    invoke-interface {v0, v3}, LCd/f;->j0(Ljava/lang/String;)LCd/f;

    .line 20
    invoke-interface {v0, v2}, LCd/f;->writeByte(I)LCd/f;

    .line 23
    invoke-virtual {p1}, LD3/b$c;->d()Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v0, v3}, LCd/f;->j0(Ljava/lang/String;)LCd/f;

    .line 30
    invoke-interface {v0, v1}, LCd/f;->writeByte(I)LCd/f;

    .line 33
    invoke-interface {v0}, LCd/f;->flush()V

    .line 36
    :cond_23
    invoke-virtual {p1}, LD3/b$c;->f()I

    .line 39
    move-result v0

    .line 40
    const/4 v3, 0x1

    .line 41
    if-gtz v0, :cond_89

    .line 43
    invoke-virtual {p1}, LD3/b$c;->b()LD3/b$b;

    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_31

    .line 49
    goto :goto_89

    .line 50
    :cond_31
    iget v0, p0, LD3/b;->d:I

    .line 52
    const/4 v4, 0x0

    .line 53
    :goto_34
    if-ge v4, v0, :cond_5b

    .line 55
    iget-object v5, p0, LD3/b;->r:LD3/b$e;

    .line 57
    invoke-virtual {p1}, LD3/b$c;->a()Ljava/util/ArrayList;

    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object v6

    .line 65
    check-cast v6, LCd/C;

    .line 67
    invoke-virtual {v5, v6}, LCd/l;->h(LCd/C;)V

    .line 70
    iget-wide v5, p0, LD3/b;->j:J

    .line 72
    invoke-virtual {p1}, LD3/b$c;->e()[J

    .line 75
    move-result-object v7

    .line 76
    aget-wide v7, v7, v4

    .line 78
    sub-long/2addr v5, v7

    .line 79
    iput-wide v5, p0, LD3/b;->j:J

    .line 81
    invoke-virtual {p1}, LD3/b$c;->e()[J

    .line 84
    move-result-object v5

    .line 85
    const-wide/16 v6, 0x0

    .line 87
    aput-wide v6, v5, v4

    .line 89
    add-int/lit8 v4, v4, 0x1

    .line 91
    goto :goto_34

    .line 92
    :cond_5b
    iget v0, p0, LD3/b;->k:I

    .line 94
    add-int/2addr v0, v3

    .line 95
    iput v0, p0, LD3/b;->k:I

    .line 97
    iget-object v0, p0, LD3/b;->l:LCd/f;

    .line 99
    if-eqz v0, :cond_76

    .line 101
    const-string v4, "REMOVE"

    .line 103
    invoke-interface {v0, v4}, LCd/f;->j0(Ljava/lang/String;)LCd/f;

    .line 106
    invoke-interface {v0, v2}, LCd/f;->writeByte(I)LCd/f;

    .line 109
    invoke-virtual {p1}, LD3/b$c;->d()Ljava/lang/String;

    .line 112
    move-result-object v2

    .line 113
    invoke-interface {v0, v2}, LCd/f;->j0(Ljava/lang/String;)LCd/f;

    .line 116
    invoke-interface {v0, v1}, LCd/f;->writeByte(I)LCd/f;

    .line 119
    :cond_76
    iget-object v0, p0, LD3/b;->h:Ljava/util/LinkedHashMap;

    .line 121
    invoke-virtual {p1}, LD3/b$c;->d()Ljava/lang/String;

    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    invoke-virtual {p0}, LD3/b;->b0()Z

    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_88

    .line 134
    invoke-virtual {p0}, LD3/b;->g0()V

    .line 137
    :cond_88
    return v3

    .line 138
    :cond_89
    :goto_89
    invoke-virtual {p1, v3}, LD3/b$c;->m(Z)V

    .line 141
    return v3
.end method
