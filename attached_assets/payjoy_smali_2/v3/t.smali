.class public abstract Lv3/t;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(Ljava/lang/StringBuilder;I)V
    .registers 11

    .line 1
    if-gtz p1, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_9
    if-ge v1, p1, :cond_13

    .line 12
    const-string v2, "?"

    .line 14
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 19
    goto :goto_9

    .line 20
    :cond_13
    const/16 v7, 0x3e

    .line 22
    const/4 v8, 0x0

    .line 23
    const-string v1, ","

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-static/range {v0 .. v8}, Lob/G;->r0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LBb/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    return-void
.end method

.method public static final b(Landroidx/work/x;)Lc3/j;
    .registers 10

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    const-string v2, "SELECT * FROM workspec"

    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Landroidx/work/x;->b()Ljava/util/List;

    .line 21
    move-result-object v2

    .line 22
    const-string v3, "states"

    .line 24
    invoke-static {v2, v3}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    move-result v2

    .line 31
    const-string v4, ")"

    .line 33
    const/16 v5, 0xa

    .line 35
    const-string v6, " AND"

    .line 37
    const-string v7, " WHERE"

    .line 39
    if-nez v2, :cond_79

    .line 41
    invoke-virtual {p0}, Landroidx/work/x;->b()Ljava/util/List;

    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2, v3}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance v3, Ljava/util/ArrayList;

    .line 50
    invoke-static {v2, v5}, Lob/y;->y(Ljava/lang/Iterable;I)I

    .line 53
    move-result v8

    .line 54
    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v2

    .line 61
    :goto_3c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_57

    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v8

    .line 71
    check-cast v8, Landroidx/work/v$a;

    .line 73
    invoke-static {v8}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 76
    invoke-static {v8}, Lu3/B;->j(Landroidx/work/v$a;)I

    .line 79
    move-result v8

    .line 80
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v8

    .line 84
    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 87
    goto :goto_3c

    .line 88
    :cond_57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-string v7, " state IN ("

    .line 98
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 111
    move-result v2

    .line 112
    invoke-static {v1, v2}, Lv3/t;->a(Ljava/lang/StringBuilder;I)V

    .line 115
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 121
    move-object v7, v6

    .line 122
    :cond_79
    invoke-virtual {p0}, Landroidx/work/x;->a()Ljava/util/List;

    .line 125
    move-result-object v2

    .line 126
    const-string v3, "ids"

    .line 128
    invoke-static {v2, v3}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 134
    move-result v2

    .line 135
    if-nez v2, :cond_d6

    .line 137
    invoke-virtual {p0}, Landroidx/work/x;->a()Ljava/util/List;

    .line 140
    move-result-object v2

    .line 141
    invoke-static {v2, v3}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    new-instance v3, Ljava/util/ArrayList;

    .line 146
    invoke-static {v2, v5}, Lob/y;->y(Ljava/lang/Iterable;I)I

    .line 149
    move-result v5

    .line 150
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 153
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    move-result-object v2

    .line 157
    :goto_9c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_b0

    .line 163
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    move-result-object v5

    .line 167
    check-cast v5, Ljava/util/UUID;

    .line 169
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 172
    move-result-object v5

    .line 173
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 176
    goto :goto_9c

    .line 177
    :cond_b0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 179
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    const-string v5, " id IN ("

    .line 187
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {p0}, Landroidx/work/x;->a()Ljava/util/List;

    .line 200
    move-result-object v2

    .line 201
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 204
    move-result v2

    .line 205
    invoke-static {v1, v2}, Lv3/t;->a(Ljava/lang/StringBuilder;I)V

    .line 208
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 214
    move-object v7, v6

    .line 215
    :cond_d6
    invoke-virtual {p0}, Landroidx/work/x;->c()Ljava/util/List;

    .line 218
    move-result-object v2

    .line 219
    const-string v3, "tags"

    .line 221
    invoke-static {v2, v3}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 227
    move-result v2

    .line 228
    const-string v4, "))"

    .line 230
    if-nez v2, :cond_114

    .line 232
    new-instance v2, Ljava/lang/StringBuilder;

    .line 234
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    const-string v5, " id IN (SELECT work_spec_id FROM worktag WHERE tag IN ("

    .line 242
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    invoke-virtual {p0}, Landroidx/work/x;->c()Ljava/util/List;

    .line 255
    move-result-object v2

    .line 256
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 259
    move-result v2

    .line 260
    invoke-static {v1, v2}, Lv3/t;->a(Ljava/lang/StringBuilder;I)V

    .line 263
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    invoke-virtual {p0}, Landroidx/work/x;->c()Ljava/util/List;

    .line 269
    move-result-object v2

    .line 270
    invoke-static {v2, v3}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 276
    goto :goto_115

    .line 277
    :cond_114
    move-object v6, v7

    .line 278
    :goto_115
    invoke-virtual {p0}, Landroidx/work/x;->d()Ljava/util/List;

    .line 281
    move-result-object v2

    .line 282
    const-string v3, "uniqueWorkNames"

    .line 284
    invoke-static {v2, v3}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 290
    move-result v2

    .line 291
    if-nez v2, :cond_150

    .line 293
    new-instance v2, Ljava/lang/StringBuilder;

    .line 295
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 298
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    const-string v5, " id IN (SELECT work_spec_id FROM workname WHERE name IN ("

    .line 303
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    move-result-object v2

    .line 310
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    invoke-virtual {p0}, Landroidx/work/x;->d()Ljava/util/List;

    .line 316
    move-result-object v2

    .line 317
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 320
    move-result v2

    .line 321
    invoke-static {v1, v2}, Lv3/t;->a(Ljava/lang/StringBuilder;I)V

    .line 324
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    invoke-virtual {p0}, Landroidx/work/x;->d()Ljava/util/List;

    .line 330
    move-result-object p0

    .line 331
    invoke-static {p0, v3}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 337
    :cond_150
    const-string p0, ";"

    .line 339
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    new-instance p0, Lc3/a;

    .line 344
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    move-result-object v1

    .line 348
    const-string v2, "builder.toString()"

    .line 350
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    const/4 v2, 0x0

    .line 354
    new-array v2, v2, [Ljava/lang/Object;

    .line 356
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 359
    move-result-object v0

    .line 360
    invoke-direct {p0, v1, v0}, Lc3/a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 363
    return-object p0
.end method
