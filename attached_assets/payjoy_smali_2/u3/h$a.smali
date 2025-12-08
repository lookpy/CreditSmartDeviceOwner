.class public Lu3/h$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu3/h;->a(Lc3/j;)Landroidx/lifecycle/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc3/j;

.field public final synthetic b:Lu3/h;


# direct methods
.method public constructor <init>(Lu3/h;Lc3/j;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lu3/h$a;->b:Lu3/h;

    .line 3
    iput-object p2, p0, Lu3/h$a;->a:Lc3/j;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lu3/h$a;->b:Lu3/h;

    .line 5
    invoke-static {v1}, Lu3/h;->d(Lu3/h;)Landroidx/room/u;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, Lu3/h$a;->a:Lc3/j;

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static {v1, v2, v3, v4}, La3/b;->b(Landroidx/room/u;Lc3/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 16
    move-result-object v1

    .line 17
    :try_start_10
    const-string v2, "id"

    .line 19
    invoke-static {v1, v2}, La3/a;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 22
    move-result v2

    .line 23
    const-string v3, "state"

    .line 25
    invoke-static {v1, v3}, La3/a;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 28
    move-result v3

    .line 29
    const-string v5, "output"

    .line 31
    invoke-static {v1, v5}, La3/a;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34
    move-result v5

    .line 35
    const-string v6, "run_attempt_count"

    .line 37
    invoke-static {v1, v6}, La3/a;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 40
    move-result v6

    .line 41
    const-string v7, "generation"

    .line 43
    invoke-static {v1, v7}, La3/a;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 46
    move-result v7

    .line 47
    new-instance v8, Ll0/a;

    .line 49
    invoke-direct {v8}, Ll0/a;-><init>()V

    .line 52
    new-instance v9, Ll0/a;

    .line 54
    invoke-direct {v9}, Ll0/a;-><init>()V

    .line 57
    :cond_38
    :goto_38
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 60
    move-result v10

    .line 61
    if-eqz v10, :cond_6b

    .line 63
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 66
    move-result-object v10

    .line 67
    invoke-virtual {v8, v10}, Ll0/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v11

    .line 71
    check-cast v11, Ljava/util/ArrayList;

    .line 73
    if-nez v11, :cond_56

    .line 75
    new-instance v11, Ljava/util/ArrayList;

    .line 77
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 80
    invoke-virtual {v8, v10, v11}, Ll0/C;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    goto :goto_56

    .line 84
    :catchall_53
    move-exception v0

    .line 85
    goto/16 :goto_103

    .line 87
    :cond_56
    :goto_56
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 90
    move-result-object v10

    .line 91
    invoke-virtual {v9, v10}, Ll0/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object v11

    .line 95
    check-cast v11, Ljava/util/ArrayList;

    .line 97
    if-nez v11, :cond_38

    .line 99
    new-instance v11, Ljava/util/ArrayList;

    .line 101
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 104
    invoke-virtual {v9, v10, v11}, Ll0/C;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    goto :goto_38

    .line 108
    :cond_6b
    const/4 v10, -0x1

    .line 109
    invoke-interface {v1, v10}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 112
    iget-object v11, v0, Lu3/h$a;->b:Lu3/h;

    .line 114
    invoke-static {v11, v8}, Lu3/h;->e(Lu3/h;Ll0/a;)V

    .line 117
    iget-object v0, v0, Lu3/h$a;->b:Lu3/h;

    .line 119
    invoke-static {v0, v9}, Lu3/h;->f(Lu3/h;Ll0/a;)V

    .line 122
    new-instance v0, Ljava/util/ArrayList;

    .line 124
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 127
    move-result v11

    .line 128
    invoke-direct {v0, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 131
    :goto_82
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 134
    move-result v11

    .line 135
    if-eqz v11, :cond_ff

    .line 137
    if-ne v2, v10, :cond_8c

    .line 139
    :goto_8a
    move-object v13, v4

    .line 140
    goto :goto_98

    .line 141
    :cond_8c
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 144
    move-result v11

    .line 145
    if-eqz v11, :cond_93

    .line 147
    goto :goto_8a

    .line 148
    :cond_93
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 151
    move-result-object v11

    .line 152
    move-object v13, v11

    .line 153
    :goto_98
    if-ne v3, v10, :cond_9c

    .line 155
    move-object v14, v4

    .line 156
    goto :goto_a5

    .line 157
    :cond_9c
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 160
    move-result v11

    .line 161
    invoke-static {v11}, Lu3/B;->f(I)Landroidx/work/v$a;

    .line 164
    move-result-object v11

    .line 165
    move-object v14, v11

    .line 166
    :goto_a5
    if-ne v5, v10, :cond_a9

    .line 168
    move-object v15, v4

    .line 169
    goto :goto_ba

    .line 170
    :cond_a9
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 173
    move-result v11

    .line 174
    if-eqz v11, :cond_b1

    .line 176
    move-object v11, v4

    .line 177
    goto :goto_b5

    .line 178
    :cond_b1
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 181
    move-result-object v11

    .line 182
    :goto_b5
    invoke-static {v11}, Landroidx/work/e;->g([B)Landroidx/work/e;

    .line 185
    move-result-object v11

    .line 186
    move-object v15, v11

    .line 187
    :goto_ba
    const/4 v11, 0x0

    .line 188
    if-ne v6, v10, :cond_c0

    .line 190
    move/from16 v16, v11

    .line 192
    goto :goto_c6

    .line 193
    :cond_c0
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 196
    move-result v12

    .line 197
    move/from16 v16, v12

    .line 199
    :goto_c6
    if-ne v7, v10, :cond_cb

    .line 201
    :goto_c8
    move/from16 v17, v11

    .line 203
    goto :goto_d0

    .line 204
    :cond_cb
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 207
    move-result v11

    .line 208
    goto :goto_c8

    .line 209
    :goto_d0
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 212
    move-result-object v11

    .line 213
    invoke-virtual {v8, v11}, Ll0/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    move-result-object v11

    .line 217
    check-cast v11, Ljava/util/ArrayList;

    .line 219
    if-nez v11, :cond_e1

    .line 221
    new-instance v11, Ljava/util/ArrayList;

    .line 223
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 226
    :cond_e1
    move-object/from16 v18, v11

    .line 228
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 231
    move-result-object v11

    .line 232
    invoke-virtual {v9, v11}, Ll0/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    move-result-object v11

    .line 236
    check-cast v11, Ljava/util/ArrayList;

    .line 238
    if-nez v11, :cond_f4

    .line 240
    new-instance v11, Ljava/util/ArrayList;

    .line 242
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 245
    :cond_f4
    move-object/from16 v19, v11

    .line 247
    new-instance v12, Lu3/u$c;

    .line 249
    invoke-direct/range {v12 .. v19}, Lu3/u$c;-><init>(Ljava/lang/String;Landroidx/work/v$a;Landroidx/work/e;IILjava/util/List;Ljava/util/List;)V

    .line 252
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_fe
    .catchall {:try_start_10 .. :try_end_fe} :catchall_53

    .line 255
    goto :goto_82

    .line 256
    :cond_ff
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 259
    return-object v0

    .line 260
    :goto_103
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 263
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lu3/h$a;->a()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
