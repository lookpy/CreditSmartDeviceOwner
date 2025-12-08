.class public Landroidx/room/u$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Class;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;

.field public e:Landroidx/room/u$f;

.field public final f:Ljava/util/List;

.field public g:Ljava/util/List;

.field public h:Ljava/util/concurrent/Executor;

.field public i:Ljava/util/concurrent/Executor;

.field public j:Lc3/h$c;

.field public k:Z

.field public l:Landroidx/room/u$d;

.field public m:Landroid/content/Intent;

.field public n:Z

.field public o:Z

.field public p:J

.field public q:Ljava/util/concurrent/TimeUnit;

.field public final r:Landroidx/room/u$e;

.field public s:Ljava/util/Set;

.field public t:Ljava/util/Set;

.field public u:Ljava/lang/String;

.field public v:Ljava/io/File;

.field public w:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "klass"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Landroidx/room/u$a;->a:Landroid/content/Context;

    .line 16
    iput-object p2, p0, Landroidx/room/u$a;->b:Ljava/lang/Class;

    .line 18
    iput-object p3, p0, Landroidx/room/u$a;->c:Ljava/lang/String;

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    iput-object p1, p0, Landroidx/room/u$a;->d:Ljava/util/List;

    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    iput-object p1, p0, Landroidx/room/u$a;->f:Ljava/util/List;

    .line 34
    new-instance p1, Ljava/util/ArrayList;

    .line 36
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    iput-object p1, p0, Landroidx/room/u$a;->g:Ljava/util/List;

    .line 41
    sget-object p1, Landroidx/room/u$d;->a:Landroidx/room/u$d;

    .line 43
    iput-object p1, p0, Landroidx/room/u$a;->l:Landroidx/room/u$d;

    .line 45
    const/4 p1, 0x1

    .line 46
    iput-boolean p1, p0, Landroidx/room/u$a;->n:Z

    .line 48
    const-wide/16 p1, -0x1

    .line 50
    iput-wide p1, p0, Landroidx/room/u$a;->p:J

    .line 52
    new-instance p1, Landroidx/room/u$e;

    .line 54
    invoke-direct {p1}, Landroidx/room/u$e;-><init>()V

    .line 57
    iput-object p1, p0, Landroidx/room/u$a;->r:Landroidx/room/u$e;

    .line 59
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 61
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 64
    iput-object p1, p0, Landroidx/room/u$a;->s:Ljava/util/Set;

    .line 66
    return-void
.end method


# virtual methods
.method public a(Landroidx/room/u$b;)Landroidx/room/u$a;
    .registers 3

    .line 1
    const-string v0, "callback"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/room/u$a;->d:Ljava/util/List;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    return-object p0
.end method

.method public varargs b([LZ2/b;)Landroidx/room/u$a;
    .registers 7

    .line 1
    const-string v0, "migrations"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/room/u$a;->t:Ljava/util/Set;

    .line 8
    if-nez v0, :cond_10

    .line 10
    new-instance v0, Ljava/util/HashSet;

    .line 12
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 15
    iput-object v0, p0, Landroidx/room/u$a;->t:Ljava/util/Set;

    .line 17
    :cond_10
    array-length v0, p1

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_12
    if-ge v1, v0, :cond_35

    .line 21
    aget-object v2, p1, v1

    .line 23
    iget-object v3, p0, Landroidx/room/u$a;->t:Ljava/util/Set;

    .line 25
    invoke-static {v3}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 28
    iget v4, v2, LZ2/b;->startVersion:I

    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v4

    .line 34
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    iget-object v3, p0, Landroidx/room/u$a;->t:Ljava/util/Set;

    .line 39
    invoke-static {v3}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 42
    iget v2, v2, LZ2/b;->endVersion:I

    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 53
    goto :goto_12

    .line 54
    :cond_35
    iget-object v0, p0, Landroidx/room/u$a;->r:Landroidx/room/u$e;

    .line 56
    array-length v1, p1

    .line 57
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    check-cast p1, [LZ2/b;

    .line 63
    invoke-virtual {v0, p1}, Landroidx/room/u$e;->b([LZ2/b;)V

    .line 66
    return-object p0
.end method

.method public c()Landroidx/room/u$a;
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/room/u$a;->k:Z

    .line 4
    return-object p0
.end method

.method public d()Landroidx/room/u;
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/room/u$a;->h:Ljava/util/concurrent/Executor;

    .line 5
    if-nez v1, :cond_13

    .line 7
    iget-object v2, v0, Landroidx/room/u$a;->i:Ljava/util/concurrent/Executor;

    .line 9
    if-nez v2, :cond_13

    .line 11
    invoke-static {}, Ln/c;->g()Ljava/util/concurrent/Executor;

    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Landroidx/room/u$a;->i:Ljava/util/concurrent/Executor;

    .line 17
    iput-object v1, v0, Landroidx/room/u$a;->h:Ljava/util/concurrent/Executor;

    .line 19
    goto :goto_22

    .line 20
    :cond_13
    if-eqz v1, :cond_1c

    .line 22
    iget-object v2, v0, Landroidx/room/u$a;->i:Ljava/util/concurrent/Executor;

    .line 24
    if-nez v2, :cond_1c

    .line 26
    iput-object v1, v0, Landroidx/room/u$a;->i:Ljava/util/concurrent/Executor;

    .line 28
    goto :goto_22

    .line 29
    :cond_1c
    if-nez v1, :cond_22

    .line 31
    iget-object v1, v0, Landroidx/room/u$a;->i:Ljava/util/concurrent/Executor;

    .line 33
    iput-object v1, v0, Landroidx/room/u$a;->h:Ljava/util/concurrent/Executor;

    .line 35
    :cond_22
    :goto_22
    iget-object v1, v0, Landroidx/room/u$a;->t:Ljava/util/Set;

    .line 37
    if-eqz v1, :cond_65

    .line 39
    invoke-static {v1}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 42
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v1

    .line 46
    :goto_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_65

    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/Number;

    .line 58
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 61
    move-result v2

    .line 62
    iget-object v3, v0, Landroidx/room/u$a;->s:Ljava/util/Set;

    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v4

    .line 68
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_4a

    .line 74
    goto :goto_2d

    .line 75
    :cond_4a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    const-string v1, "Inconsistency detected. A Migration was supplied to addMigration(Migration... migrations) that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(int... startVersions). Start version: "

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    throw v1

    .line 102
    :cond_65
    iget-object v1, v0, Landroidx/room/u$a;->j:Lc3/h$c;

    .line 104
    if-nez v1, :cond_6e

    .line 106
    new-instance v1, Ld3/f;

    .line 108
    invoke-direct {v1}, Ld3/f;-><init>()V

    .line 111
    :cond_6e
    const-string v2, "Required value was null."

    .line 113
    if-eqz v1, :cond_e8

    .line 115
    iget-wide v3, v0, Landroidx/room/u$a;->p:J

    .line 117
    const-wide/16 v5, 0x0

    .line 119
    cmp-long v3, v3, v5

    .line 121
    if-lez v3, :cond_a8

    .line 123
    iget-object v3, v0, Landroidx/room/u$a;->c:Ljava/lang/String;

    .line 125
    if-eqz v3, :cond_a0

    .line 127
    new-instance v3, Landroidx/room/c;

    .line 129
    iget-wide v4, v0, Landroidx/room/u$a;->p:J

    .line 131
    iget-object v6, v0, Landroidx/room/u$a;->q:Ljava/util/concurrent/TimeUnit;

    .line 133
    if-eqz v6, :cond_9a

    .line 135
    iget-object v7, v0, Landroidx/room/u$a;->h:Ljava/util/concurrent/Executor;

    .line 137
    if-eqz v7, :cond_94

    .line 139
    invoke-direct {v3, v4, v5, v6, v7}, Landroidx/room/c;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/Executor;)V

    .line 142
    new-instance v4, Landroidx/room/e;

    .line 144
    invoke-direct {v4, v1, v3}, Landroidx/room/e;-><init>(Lc3/h$c;Landroidx/room/c;)V

    .line 147
    move-object v1, v4

    .line 148
    goto :goto_a8

    .line 149
    :cond_94
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 151
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 154
    throw v0

    .line 155
    :cond_9a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 157
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 160
    throw v0

    .line 161
    :cond_a0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 163
    const-string v1, "Cannot create auto-closing database for an in-memory database."

    .line 165
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 168
    throw v0

    .line 169
    :cond_a8
    :goto_a8
    iget-object v3, v0, Landroidx/room/u$a;->u:Ljava/lang/String;

    .line 171
    if-nez v3, :cond_b4

    .line 173
    iget-object v4, v0, Landroidx/room/u$a;->v:Ljava/io/File;

    .line 175
    if-nez v4, :cond_b4

    .line 177
    iget-object v4, v0, Landroidx/room/u$a;->w:Ljava/util/concurrent/Callable;

    .line 179
    if-eqz v4, :cond_d6

    .line 181
    :cond_b4
    iget-object v4, v0, Landroidx/room/u$a;->c:Ljava/lang/String;

    .line 183
    if-eqz v4, :cond_e0

    .line 185
    const/4 v4, 0x0

    .line 186
    const/4 v5, 0x1

    .line 187
    if-nez v3, :cond_be

    .line 189
    move v6, v4

    .line 190
    goto :goto_bf

    .line 191
    :cond_be
    move v6, v5

    .line 192
    :goto_bf
    iget-object v7, v0, Landroidx/room/u$a;->v:Ljava/io/File;

    .line 194
    if-nez v7, :cond_c5

    .line 196
    move v8, v4

    .line 197
    goto :goto_c6

    .line 198
    :cond_c5
    move v8, v5

    .line 199
    :goto_c6
    iget-object v9, v0, Landroidx/room/u$a;->w:Ljava/util/concurrent/Callable;

    .line 201
    if-nez v9, :cond_cb

    .line 203
    goto :goto_cc

    .line 204
    :cond_cb
    move v4, v5

    .line 205
    :goto_cc
    add-int/2addr v6, v8

    .line 206
    add-int/2addr v6, v4

    .line 207
    if-ne v6, v5, :cond_d8

    .line 209
    new-instance v4, Landroidx/room/D;

    .line 211
    invoke-direct {v4, v3, v7, v9, v1}, Landroidx/room/D;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Lc3/h$c;)V

    .line 214
    move-object v1, v4

    .line 215
    :cond_d6
    :goto_d6
    move-object v6, v1

    .line 216
    goto :goto_ea

    .line 217
    :cond_d8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 219
    const-string v1, "More than one of createFromAsset(), createFromInputStream(), and createFromFile() were called on this Builder, but the database can only be created using one of the three configurations."

    .line 221
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 224
    throw v0

    .line 225
    :cond_e0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 227
    const-string v1, "Cannot create from asset or file for an in-memory database."

    .line 229
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 232
    throw v0

    .line 233
    :cond_e8
    const/4 v1, 0x0

    .line 234
    goto :goto_d6

    .line 235
    :goto_ea
    if-eqz v6, :cond_145

    .line 237
    new-instance v3, Landroidx/room/f;

    .line 239
    iget-object v4, v0, Landroidx/room/u$a;->a:Landroid/content/Context;

    .line 241
    iget-object v5, v0, Landroidx/room/u$a;->c:Ljava/lang/String;

    .line 243
    iget-object v7, v0, Landroidx/room/u$a;->r:Landroidx/room/u$e;

    .line 245
    iget-object v8, v0, Landroidx/room/u$a;->d:Ljava/util/List;

    .line 247
    iget-boolean v9, v0, Landroidx/room/u$a;->k:Z

    .line 249
    iget-object v1, v0, Landroidx/room/u$a;->l:Landroidx/room/u$d;

    .line 251
    invoke-virtual {v1, v4}, Landroidx/room/u$d;->c(Landroid/content/Context;)Landroidx/room/u$d;

    .line 254
    move-result-object v10

    .line 255
    iget-object v11, v0, Landroidx/room/u$a;->h:Ljava/util/concurrent/Executor;

    .line 257
    if-eqz v11, :cond_13f

    .line 259
    iget-object v12, v0, Landroidx/room/u$a;->i:Ljava/util/concurrent/Executor;

    .line 261
    if-eqz v12, :cond_139

    .line 263
    iget-object v13, v0, Landroidx/room/u$a;->m:Landroid/content/Intent;

    .line 265
    iget-boolean v14, v0, Landroidx/room/u$a;->n:Z

    .line 267
    iget-boolean v15, v0, Landroidx/room/u$a;->o:Z

    .line 269
    iget-object v1, v0, Landroidx/room/u$a;->s:Ljava/util/Set;

    .line 271
    iget-object v2, v0, Landroidx/room/u$a;->u:Ljava/lang/String;

    .line 273
    move-object/from16 v16, v1

    .line 275
    iget-object v1, v0, Landroidx/room/u$a;->v:Ljava/io/File;

    .line 277
    move-object/from16 v18, v1

    .line 279
    iget-object v1, v0, Landroidx/room/u$a;->w:Ljava/util/concurrent/Callable;

    .line 281
    move-object/from16 v19, v1

    .line 283
    iget-object v1, v0, Landroidx/room/u$a;->e:Landroidx/room/u$f;

    .line 285
    move-object/from16 v20, v1

    .line 287
    iget-object v1, v0, Landroidx/room/u$a;->f:Ljava/util/List;

    .line 289
    move-object/from16 v21, v1

    .line 291
    iget-object v1, v0, Landroidx/room/u$a;->g:Ljava/util/List;

    .line 293
    move-object/from16 v22, v1

    .line 295
    move-object/from16 v17, v2

    .line 297
    invoke-direct/range {v3 .. v22}, Landroidx/room/f;-><init>(Landroid/content/Context;Ljava/lang/String;Lc3/h$c;Landroidx/room/u$e;Ljava/util/List;ZLandroidx/room/u$d;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Landroidx/room/u$f;Ljava/util/List;Ljava/util/List;)V

    .line 300
    iget-object v0, v0, Landroidx/room/u$a;->b:Ljava/lang/Class;

    .line 302
    const-string v1, "_Impl"

    .line 304
    invoke-static {v0, v1}, Landroidx/room/t;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Landroidx/room/u;

    .line 310
    invoke-virtual {v0, v3}, Landroidx/room/u;->init(Landroidx/room/f;)V

    .line 313
    return-object v0

    .line 314
    :cond_139
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 316
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 319
    throw v0

    .line 320
    :cond_13f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 322
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 325
    throw v0

    .line 326
    :cond_145
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 328
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 331
    throw v0
.end method

.method public e()Landroidx/room/u$a;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/room/u$a;->n:Z

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/room/u$a;->o:Z

    .line 7
    return-object p0
.end method

.method public f(Lc3/h$c;)Landroidx/room/u$a;
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/room/u$a;->j:Lc3/h$c;

    .line 3
    return-object p0
.end method

.method public g(Ljava/util/concurrent/Executor;)Landroidx/room/u$a;
    .registers 3

    .line 1
    const-string v0, "executor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Landroidx/room/u$a;->h:Ljava/util/concurrent/Executor;

    .line 8
    return-object p0
.end method
