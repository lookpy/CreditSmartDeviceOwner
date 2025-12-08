.class public Ln3/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lm3/t;
.implements Lq3/c;
.implements Lm3/e;


# static fields
.field public static final j:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lm3/E;

.field public final c:Lq3/d;

.field public final d:Ljava/util/Set;

.field public e:Ln3/a;

.field public f:Z

.field public final g:Ljava/lang/Object;

.field public final h:Lm3/w;

.field public i:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "GreedyScheduler"

    .line 3
    invoke-static {v0}, Landroidx/work/m;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ln3/b;->j:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/b;Ls3/n;Lm3/E;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    iput-object v0, p0, Ln3/b;->d:Ljava/util/Set;

    .line 11
    new-instance v0, Lm3/w;

    .line 13
    invoke-direct {v0}, Lm3/w;-><init>()V

    .line 16
    iput-object v0, p0, Ln3/b;->h:Lm3/w;

    .line 18
    iput-object p1, p0, Ln3/b;->a:Landroid/content/Context;

    .line 20
    iput-object p4, p0, Ln3/b;->b:Lm3/E;

    .line 22
    new-instance p1, Lq3/e;

    .line 24
    invoke-direct {p1, p3, p0}, Lq3/e;-><init>(Ls3/n;Lq3/c;)V

    .line 27
    iput-object p1, p0, Ln3/b;->c:Lq3/d;

    .line 29
    new-instance p1, Ln3/a;

    .line 31
    invoke-virtual {p2}, Landroidx/work/b;->k()Landroidx/work/t;

    .line 34
    move-result-object p2

    .line 35
    invoke-direct {p1, p0, p2}, Ln3/a;-><init>(Ln3/b;Landroidx/work/t;)V

    .line 38
    iput-object p1, p0, Ln3/b;->e:Ln3/a;

    .line 40
    new-instance p1, Ljava/lang/Object;

    .line 42
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Ln3/b;->g:Ljava/lang/Object;

    .line 47
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Ln3/b;->i:Ljava/lang/Boolean;

    .line 3
    if-nez v0, :cond_7

    .line 5
    invoke-virtual {p0}, Ln3/b;->g()V

    .line 8
    :cond_7
    iget-object v0, p0, Ln3/b;->i:Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1b

    .line 16
    invoke-static {}, Landroidx/work/m;->e()Landroidx/work/m;

    .line 19
    move-result-object p0

    .line 20
    sget-object p1, Ln3/b;->j:Ljava/lang/String;

    .line 22
    const-string v0, "Ignoring schedule request in non-main process"

    .line 24
    invoke-virtual {p0, p1, v0}, Landroidx/work/m;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    return-void

    .line 28
    :cond_1b
    invoke-virtual {p0}, Ln3/b;->h()V

    .line 31
    invoke-static {}, Landroidx/work/m;->e()Landroidx/work/m;

    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Ln3/b;->j:Ljava/lang/String;

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    const-string v3, "Cancelling work ID "

    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v1, v2}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Ln3/b;->e:Ln3/a;

    .line 59
    if-eqz v0, :cond_3f

    .line 61
    invoke-virtual {v0, p1}, Ln3/a;->b(Ljava/lang/String;)V

    .line 64
    :cond_3f
    iget-object v0, p0, Ln3/b;->h:Lm3/w;

    .line 66
    invoke-virtual {v0, p1}, Lm3/w;->b(Ljava/lang/String;)Ljava/util/List;

    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object p1

    .line 74
    :goto_49
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5b

    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lm3/v;

    .line 86
    iget-object v1, p0, Ln3/b;->b:Lm3/E;

    .line 88
    invoke-virtual {v1, v0}, Lm3/E;->B(Lm3/v;)V

    .line 91
    goto :goto_49

    .line 92
    :cond_5b
    return-void
.end method

.method public b(Ljava/util/List;)V
    .registers 7

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    :cond_4
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3c

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lu3/u;

    .line 17
    invoke-static {v0}, Lu3/x;->a(Lu3/u;)Lu3/m;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Landroidx/work/m;->e()Landroidx/work/m;

    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Ln3/b;->j:Ljava/lang/String;

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v4, "Constraints not met: Cancelling work ID "

    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v1, v2, v3}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object v1, p0, Ln3/b;->h:Lm3/w;

    .line 49
    invoke-virtual {v1, v0}, Lm3/w;->c(Lu3/m;)Lm3/v;

    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_4

    .line 55
    iget-object v1, p0, Ln3/b;->b:Lm3/E;

    .line 57
    invoke-virtual {v1, v0}, Lm3/E;->B(Lm3/v;)V

    .line 60
    goto :goto_4

    .line 61
    :cond_3c
    return-void
.end method

.method public varargs c([Lu3/u;)V
    .registers 13

    .line 1
    iget-object v0, p0, Ln3/b;->i:Ljava/lang/Boolean;

    .line 3
    if-nez v0, :cond_7

    .line 5
    invoke-virtual {p0}, Ln3/b;->g()V

    .line 8
    :cond_7
    iget-object v0, p0, Ln3/b;->i:Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1b

    .line 16
    invoke-static {}, Landroidx/work/m;->e()Landroidx/work/m;

    .line 19
    move-result-object p0

    .line 20
    sget-object p1, Ln3/b;->j:Ljava/lang/String;

    .line 22
    const-string v0, "Ignoring schedule request in a secondary process"

    .line 24
    invoke-virtual {p0, p1, v0}, Landroidx/work/m;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    return-void

    .line 28
    :cond_1b
    invoke-virtual {p0}, Ln3/b;->h()V

    .line 31
    new-instance v0, Ljava/util/HashSet;

    .line 33
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 36
    new-instance v1, Ljava/util/HashSet;

    .line 38
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 41
    array-length v2, p1

    .line 42
    const/4 v3, 0x0

    .line 43
    :goto_2a
    if-ge v3, v2, :cond_ed

    .line 45
    aget-object v4, p1, v3

    .line 47
    invoke-static {v4}, Lu3/x;->a(Lu3/u;)Lu3/m;

    .line 50
    move-result-object v5

    .line 51
    iget-object v6, p0, Ln3/b;->h:Lm3/w;

    .line 53
    invoke-virtual {v6, v5}, Lm3/w;->a(Lu3/m;)Z

    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_3c

    .line 59
    goto/16 :goto_e9

    .line 61
    :cond_3c
    invoke-virtual {v4}, Lu3/u;->c()J

    .line 64
    move-result-wide v5

    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    move-result-wide v7

    .line 69
    iget-object v9, v4, Lu3/u;->b:Landroidx/work/v$a;

    .line 71
    sget-object v10, Landroidx/work/v$a;->a:Landroidx/work/v$a;

    .line 73
    if-ne v9, v10, :cond_e9

    .line 75
    cmp-long v5, v7, v5

    .line 77
    if-gez v5, :cond_57

    .line 79
    iget-object v5, p0, Ln3/b;->e:Ln3/a;

    .line 81
    if-eqz v5, :cond_e9

    .line 83
    invoke-virtual {v5, v4}, Ln3/a;->a(Lu3/u;)V

    .line 86
    goto/16 :goto_e9

    .line 88
    :cond_57
    invoke-virtual {v4}, Lu3/u;->f()Z

    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_b6

    .line 94
    iget-object v5, v4, Lu3/u;->j:Landroidx/work/c;

    .line 96
    invoke-virtual {v5}, Landroidx/work/c;->h()Z

    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_85

    .line 102
    invoke-static {}, Landroidx/work/m;->e()Landroidx/work/m;

    .line 105
    move-result-object v5

    .line 106
    sget-object v6, Ln3/b;->j:Ljava/lang/String;

    .line 108
    new-instance v7, Ljava/lang/StringBuilder;

    .line 110
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    const-string v8, "Ignoring "

    .line 115
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    const-string v4, ". Requires device idle."

    .line 123
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v5, v6, v4}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    goto :goto_e9

    .line 134
    :cond_85
    iget-object v5, v4, Lu3/u;->j:Landroidx/work/c;

    .line 136
    invoke-virtual {v5}, Landroidx/work/c;->e()Z

    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_ad

    .line 142
    invoke-static {}, Landroidx/work/m;->e()Landroidx/work/m;

    .line 145
    move-result-object v5

    .line 146
    sget-object v6, Ln3/b;->j:Ljava/lang/String;

    .line 148
    new-instance v7, Ljava/lang/StringBuilder;

    .line 150
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    const-string v8, "Ignoring "

    .line 155
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    const-string v4, ". Requires ContentUri triggers."

    .line 163
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v5, v6, v4}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    goto :goto_e9

    .line 174
    :cond_ad
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 177
    iget-object v4, v4, Lu3/u;->a:Ljava/lang/String;

    .line 179
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 182
    goto :goto_e9

    .line 183
    :cond_b6
    iget-object v5, p0, Ln3/b;->h:Lm3/w;

    .line 185
    invoke-static {v4}, Lu3/x;->a(Lu3/u;)Lu3/m;

    .line 188
    move-result-object v6

    .line 189
    invoke-virtual {v5, v6}, Lm3/w;->a(Lu3/m;)Z

    .line 192
    move-result v5

    .line 193
    if-nez v5, :cond_e9

    .line 195
    invoke-static {}, Landroidx/work/m;->e()Landroidx/work/m;

    .line 198
    move-result-object v5

    .line 199
    sget-object v6, Ln3/b;->j:Ljava/lang/String;

    .line 201
    new-instance v7, Ljava/lang/StringBuilder;

    .line 203
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    const-string v8, "Starting work for "

    .line 208
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    iget-object v8, v4, Lu3/u;->a:Ljava/lang/String;

    .line 213
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    move-result-object v7

    .line 220
    invoke-virtual {v5, v6, v7}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    iget-object v5, p0, Ln3/b;->b:Lm3/E;

    .line 225
    iget-object v6, p0, Ln3/b;->h:Lm3/w;

    .line 227
    invoke-virtual {v6, v4}, Lm3/w;->e(Lu3/u;)Lm3/v;

    .line 230
    move-result-object v4

    .line 231
    invoke-virtual {v5, v4}, Lm3/E;->y(Lm3/v;)V

    .line 234
    :cond_e9
    :goto_e9
    add-int/lit8 v3, v3, 0x1

    .line 236
    goto/16 :goto_2a

    .line 238
    :cond_ed
    iget-object p1, p0, Ln3/b;->g:Ljava/lang/Object;

    .line 240
    monitor-enter p1

    .line 241
    :try_start_f0
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 244
    move-result v2

    .line 245
    if-nez v2, :cond_125

    .line 247
    const-string v2, ","

    .line 249
    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 252
    move-result-object v1

    .line 253
    invoke-static {}, Landroidx/work/m;->e()Landroidx/work/m;

    .line 256
    move-result-object v2

    .line 257
    sget-object v3, Ln3/b;->j:Ljava/lang/String;

    .line 259
    new-instance v4, Ljava/lang/StringBuilder;

    .line 261
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    const-string v5, "Starting tracking for "

    .line 266
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v2, v3, v1}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    iget-object v1, p0, Ln3/b;->d:Ljava/util/Set;

    .line 281
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 284
    iget-object v0, p0, Ln3/b;->c:Lq3/d;

    .line 286
    iget-object p0, p0, Ln3/b;->d:Ljava/util/Set;

    .line 288
    invoke-interface {v0, p0}, Lq3/d;->a(Ljava/lang/Iterable;)V

    .line 291
    goto :goto_125

    .line 292
    :catchall_123
    move-exception p0

    .line 293
    goto :goto_127

    .line 294
    :cond_125
    :goto_125
    monitor-exit p1

    .line 295
    return-void

    .line 296
    :goto_127
    monitor-exit p1
    :try_end_128
    .catchall {:try_start_f0 .. :try_end_128} :catchall_123

    .line 297
    throw p0
.end method

.method public d(Lu3/m;Z)V
    .registers 3

    .line 1
    iget-object p2, p0, Ln3/b;->h:Lm3/w;

    .line 3
    invoke-virtual {p2, p1}, Lm3/w;->c(Lu3/m;)Lm3/v;

    .line 6
    invoke-virtual {p0, p1}, Ln3/b;->i(Lu3/m;)V

    .line 9
    return-void
.end method

.method public e()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public f(Ljava/util/List;)V
    .registers 7

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    :cond_4
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_42

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lu3/u;

    .line 17
    invoke-static {v0}, Lu3/x;->a(Lu3/u;)Lu3/m;

    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Ln3/b;->h:Lm3/w;

    .line 23
    invoke-virtual {v1, v0}, Lm3/w;->a(Lu3/m;)Z

    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_4

    .line 29
    invoke-static {}, Landroidx/work/m;->e()Landroidx/work/m;

    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Ln3/b;->j:Ljava/lang/String;

    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    const-string v4, "Constraints met: Scheduling work ID "

    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v1, v2, v3}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object v1, p0, Ln3/b;->b:Lm3/E;

    .line 57
    iget-object v2, p0, Ln3/b;->h:Lm3/w;

    .line 59
    invoke-virtual {v2, v0}, Lm3/w;->d(Lu3/m;)Lm3/v;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, Lm3/E;->y(Lm3/v;)V

    .line 66
    goto :goto_4

    .line 67
    :cond_42
    return-void
.end method

.method public final g()V
    .registers 3

    .line 1
    iget-object v0, p0, Ln3/b;->b:Lm3/E;

    .line 3
    invoke-virtual {v0}, Lm3/E;->l()Landroidx/work/b;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ln3/b;->a:Landroid/content/Context;

    .line 9
    invoke-static {v1, v0}, Lv3/s;->b(Landroid/content/Context;Landroidx/work/b;)Z

    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Ln3/b;->i:Ljava/lang/Boolean;

    .line 19
    return-void
.end method

.method public final h()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Ln3/b;->f:Z

    .line 3
    if-nez v0, :cond_10

    .line 5
    iget-object v0, p0, Ln3/b;->b:Lm3/E;

    .line 7
    invoke-virtual {v0}, Lm3/E;->p()Lm3/r;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Lm3/r;->g(Lm3/e;)V

    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Ln3/b;->f:Z

    .line 17
    :cond_10
    return-void
.end method

.method public final i(Lu3/m;)V
    .registers 8

    .line 1
    iget-object v0, p0, Ln3/b;->g:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Ln3/b;->d:Ljava/util/Set;

    .line 6
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_48

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lu3/u;

    .line 22
    invoke-static {v2}, Lu3/x;->a(Lu3/u;)Lu3/m;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3, p1}, Lu3/m;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_9

    .line 32
    invoke-static {}, Landroidx/work/m;->e()Landroidx/work/m;

    .line 35
    move-result-object v1

    .line 36
    sget-object v3, Ln3/b;->j:Ljava/lang/String;

    .line 38
    new-instance v4, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    const-string v5, "Stopping tracking for "

    .line 45
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v1, v3, p1}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object p1, p0, Ln3/b;->d:Ljava/util/Set;

    .line 60
    invoke-interface {p1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 63
    iget-object p1, p0, Ln3/b;->c:Lq3/d;

    .line 65
    iget-object p0, p0, Ln3/b;->d:Ljava/util/Set;

    .line 67
    invoke-interface {p1, p0}, Lq3/d;->a(Ljava/lang/Iterable;)V

    .line 70
    goto :goto_48

    .line 71
    :catchall_46
    move-exception p0

    .line 72
    goto :goto_4a

    .line 73
    :cond_48
    :goto_48
    monitor-exit v0

    .line 74
    return-void

    .line 75
    :goto_4a
    monitor-exit v0
    :try_end_4b
    .catchall {:try_start_3 .. :try_end_4b} :catchall_46

    .line 76
    throw p0
.end method
