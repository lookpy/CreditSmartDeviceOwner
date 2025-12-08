.class public final Lma/g;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lma/f;


# instance fields
.field public final a:Lma/h;

.field public final b:Lma/j;

.field public final c:Lda/d;

.field public final d:Lma/d;


# direct methods
.method public constructor <init>(Lma/h;Lma/j;Lda/d;Lma/d;)V
    .registers 6

    .line 1
    const-string v0, "runner"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "queueStorage"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "logger"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "queryRunner"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lma/g;->a:Lma/h;

    .line 26
    iput-object p2, p0, Lma/g;->b:Lma/j;

    .line 28
    iput-object p3, p0, Lma/g;->c:Lda/d;

    .line 30
    iput-object p4, p0, Lma/g;->d:Lma/d;

    .line 32
    return-void
.end method

.method public static final synthetic b(Lma/g;Ljava/util/List;Lorg/json/JSONObject;Lsb/e;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lma/g;->c(Ljava/util/List;Lorg/json/JSONObject;Lsb/e;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a(Lsb/e;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p1, Lma/g$b;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lma/g$b;

    .line 8
    iget v1, v0, Lma/g$b;->u:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lma/g$b;->u:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lma/g$b;

    .line 22
    invoke-direct {v0, p0, p1}, Lma/g$b;-><init>(Lma/g;Lsb/e;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lma/g$b;->s:Ljava/lang/Object;

    .line 27
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lma/g$b;->u:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_48

    .line 36
    if-ne v2, v3, :cond_40

    .line 38
    iget-object p0, v0, Lma/g$b;->r:Ljava/lang/Object;

    .line 40
    check-cast p0, Ljava/util/List;

    .line 42
    iget-object v2, v0, Lma/g$b;->q:Ljava/lang/Object;

    .line 44
    check-cast v2, Lma/g;

    .line 46
    iget-object v4, v0, Lma/g$b;->p:Ljava/lang/Object;

    .line 48
    check-cast v4, Lma/g;

    .line 50
    :try_start_31
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 53
    check-cast p1, Lnb/p;

    .line 55
    invoke-virtual {p1}, Lnb/p;->j()Ljava/lang/Object;
    :try_end_39
    .catchall {:try_start_31 .. :try_end_39} :catchall_3d

    .line 58
    move-object p1, v2

    .line 59
    move-object v2, v0

    .line 60
    move-object v0, v4

    .line 61
    goto :goto_62

    .line 62
    :catchall_3d
    move-exception p0

    .line 63
    move-object v0, v4

    .line 64
    goto :goto_9a

    .line 65
    :cond_40
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p0

    .line 73
    :cond_48
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 76
    :try_start_4b
    sget-object p1, Lnb/p;->b:Lnb/p$a;

    .line 78
    iget-object p1, p0, Lma/g;->c:Lda/d;

    .line 80
    const-string v2, "queue starting to run tasks..."

    .line 82
    invoke-interface {p1, v2}, Lda/d;->a(Ljava/lang/String;)V

    .line 85
    iget-object p1, p0, Lma/g;->b:Lma/j;

    .line 87
    invoke-interface {p1}, Lma/j;->c()Ljava/util/List;

    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Lob/G;->a1(Ljava/util/Collection;)Ljava/util/List;

    .line 94
    move-result-object p1
    :try_end_5e
    .catchall {:try_start_4b .. :try_end_5e} :catchall_97

    .line 95
    move-object v2, v0

    .line 96
    move-object v0, p0

    .line 97
    move-object p0, p1

    .line 98
    move-object p1, v0

    .line 99
    :cond_62
    :goto_62
    :try_start_62
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 102
    move-result v4

    .line 103
    if-nez v4, :cond_89

    .line 105
    iget-object v4, p1, Lma/g;->d:Lma/d;

    .line 107
    invoke-interface {v4, p0}, Lma/d;->a(Ljava/util/List;)Lorg/json/JSONObject;

    .line 110
    move-result-object v4

    .line 111
    if-nez v4, :cond_7a

    .line 113
    iget-object p0, p1, Lma/g;->c:Lda/d;

    .line 115
    const-string v1, "all queue tasks have been migrated or failed to run. Exiting queue run."

    .line 117
    invoke-interface {p0, v1}, Lda/d;->a(Ljava/lang/String;)V

    .line 120
    goto :goto_89

    .line 121
    :catchall_78
    move-exception p0

    .line 122
    goto :goto_9a

    .line 123
    :cond_7a
    iput-object v0, v2, Lma/g$b;->p:Ljava/lang/Object;

    .line 125
    iput-object p1, v2, Lma/g$b;->q:Ljava/lang/Object;

    .line 127
    iput-object p0, v2, Lma/g$b;->r:Ljava/lang/Object;

    .line 129
    iput v3, v2, Lma/g$b;->u:I

    .line 131
    invoke-virtual {p1, p0, v4, v2}, Lma/g;->c(Ljava/util/List;Lorg/json/JSONObject;Lsb/e;)Ljava/lang/Object;

    .line 134
    move-result-object v4

    .line 135
    if-ne v4, v1, :cond_62

    .line 137
    return-object v1

    .line 138
    :cond_89
    :goto_89
    iget-object p0, p1, Lma/g;->c:Lda/d;

    .line 140
    const-string p1, "queue done running tasks"

    .line 142
    invoke-interface {p0, p1}, Lda/d;->a(Ljava/lang/String;)V

    .line 145
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 147
    invoke-static {p0}, Lnb/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    move-result-object p0
    :try_end_96
    .catchall {:try_start_62 .. :try_end_96} :catchall_78

    .line 151
    goto :goto_a4

    .line 152
    :catchall_97
    move-exception p1

    .line 153
    move-object v0, p0

    .line 154
    move-object p0, p1

    .line 155
    :goto_9a
    sget-object p1, Lnb/p;->b:Lnb/p$a;

    .line 157
    invoke-static {p0}, Lnb/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 160
    move-result-object p0

    .line 161
    invoke-static {p0}, Lnb/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    move-result-object p0

    .line 165
    :goto_a4
    invoke-static {p0}, Lnb/p;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 168
    move-result-object p0

    .line 169
    if-eqz p0, :cond_c0

    .line 171
    iget-object p1, v0, Lma/g;->c:Lda/d;

    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    .line 175
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    const-string v1, "queue run failed with exception: "

    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    move-result-object p0

    .line 190
    invoke-interface {p1, p0}, Lda/d;->b(Ljava/lang/String;)V

    .line 193
    :cond_c0
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 195
    return-object p0
.end method

.method public final c(Ljava/util/List;Lorg/json/JSONObject;Lsb/e;)Ljava/lang/Object;
    .registers 11

    .line 1
    instance-of v0, p3, Lma/g$a;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lma/g$a;

    .line 8
    iget v1, v0, Lma/g$a;->t:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lma/g$a;->t:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lma/g$a;

    .line 22
    invoke-direct {v0, p0, p3}, Lma/g$a;-><init>(Lma/g;Lsb/e;)V

    .line 25
    :goto_18
    iget-object p3, v0, Lma/g$a;->r:Ljava/lang/Object;

    .line 27
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lma/g$a;->t:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_44

    .line 36
    if-ne v2, v3, :cond_3c

    .line 38
    iget-object p0, v0, Lma/g$a;->q:Ljava/lang/Object;

    .line 40
    check-cast p0, Ljava/lang/String;

    .line 42
    iget-object p1, v0, Lma/g$a;->p:Ljava/lang/Object;

    .line 44
    check-cast p1, Lma/g;

    .line 46
    :try_start_2d
    invoke-static {p3}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 49
    check-cast p3, Lnb/p;

    .line 51
    invoke-virtual {p3}, Lnb/p;->j()Ljava/lang/Object;

    .line 54
    move-result-object p2
    :try_end_36
    .catchall {:try_start_2d .. :try_end_36} :catchall_135

    .line 55
    move-object v6, p2

    .line 56
    move-object p2, p0

    .line 57
    move-object p0, p1

    .line 58
    move-object p1, v6

    .line 59
    goto/16 :goto_cb

    .line 61
    :cond_3c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 63
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p0

    .line 69
    :cond_44
    invoke-static {p3}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 72
    :try_start_47
    sget-object p3, Lnb/p;->b:Lnb/p$a;

    .line 74
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 77
    invoke-static {p2}, Lma/a;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 80
    move-result-object p2

    .line 81
    if-eqz p2, :cond_59

    .line 83
    iget-object p3, p0, Lma/g;->b:Lma/j;

    .line 85
    invoke-interface {p3, p2}, Lma/j;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 88
    move-result-object p3

    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    const/4 p3, 0x0

    .line 91
    :goto_5a
    if-nez p3, :cond_84

    .line 93
    iget-object p1, p0, Lma/g;->c:Lda/d;

    .line 95
    new-instance p3, Ljava/lang/StringBuilder;

    .line 97
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    const-string v0, "Tried to get queue task with storage id: "

    .line 102
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    const-string v0, " but storage couldn\'t find it."

    .line 110
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object p3

    .line 117
    invoke-interface {p1, p3}, Lda/d;->b(Ljava/lang/String;)V

    .line 120
    if-eqz p2, :cond_12e

    .line 122
    iget-object p0, p0, Lma/g;->b:Lma/j;

    .line 124
    invoke-interface {p0, p2}, Lma/j;->a(Ljava/lang/String;)Z

    .line 127
    move-result p0

    .line 128
    invoke-static {p0}, Lub/b;->a(Z)Ljava/lang/Boolean;

    .line 131
    goto/16 :goto_12e

    .line 133
    :cond_84
    iget-object v2, p0, Lma/g;->c:Lda/d;

    .line 135
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 138
    move-result p1

    .line 139
    new-instance v4, Ljava/lang/StringBuilder;

    .line 141
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    const-string v5, "queue tasks left to run: "

    .line 146
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object p1

    .line 156
    invoke-interface {v2, p1}, Lda/d;->a(Ljava/lang/String;)V

    .line 159
    iget-object p1, p0, Lma/g;->c:Lda/d;

    .line 161
    new-instance v2, Ljava/lang/StringBuilder;

    .line 163
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    const-string v4, "queue next task to run: "

    .line 168
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    const-string v4, ", "

    .line 176
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    move-result-object v2

    .line 186
    invoke-interface {p1, v2}, Lda/d;->a(Ljava/lang/String;)V

    .line 189
    iget-object p1, p0, Lma/g;->a:Lma/h;

    .line 191
    iput-object p0, v0, Lma/g$a;->p:Ljava/lang/Object;

    .line 193
    iput-object p2, v0, Lma/g$a;->q:Ljava/lang/Object;

    .line 195
    iput v3, v0, Lma/g$a;->t:I

    .line 197
    invoke-interface {p1, p3, v0}, Lma/h;->a(Lorg/json/JSONObject;Lsb/e;)Ljava/lang/Object;

    .line 200
    move-result-object p1

    .line 201
    if-ne p1, v1, :cond_cb

    .line 203
    return-object v1

    .line 204
    :cond_cb
    :goto_cb
    invoke-static {p1}, Lnb/p;->h(Ljava/lang/Object;)Z

    .line 207
    move-result p3
    :try_end_cf
    .catchall {:try_start_47 .. :try_end_cf} :catchall_135

    .line 208
    const-string v0, "queue task "

    .line 210
    if-eqz p3, :cond_103

    .line 212
    :try_start_d3
    iget-object p1, p0, Lma/g;->c:Lda/d;

    .line 214
    new-instance p3, Ljava/lang/StringBuilder;

    .line 216
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    const-string v0, " ran successfully"

    .line 227
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    move-result-object p3

    .line 234
    invoke-interface {p1, p3}, Lda/d;->a(Ljava/lang/String;)V

    .line 237
    iget-object p1, p0, Lma/g;->c:Lda/d;

    .line 239
    new-instance p3, Ljava/lang/StringBuilder;

    .line 241
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    const-string v0, "queue deleting task "

    .line 246
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    move-result-object p3

    .line 256
    invoke-interface {p1, p3}, Lda/d;->a(Ljava/lang/String;)V

    .line 259
    goto :goto_129

    .line 260
    :cond_103
    invoke-static {p1}, Lnb/p;->g(Ljava/lang/Object;)Z

    .line 263
    move-result p3

    .line 264
    if-eqz p3, :cond_129

    .line 266
    invoke-static {p1}, Lnb/p;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 269
    move-result-object p1

    .line 270
    iget-object p3, p0, Lma/g;->c:Lda/d;

    .line 272
    new-instance v1, Ljava/lang/StringBuilder;

    .line 274
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 277
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    const-string v0, " run failed "

    .line 285
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 291
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    move-result-object p1

    .line 295
    invoke-interface {p3, p1}, Lda/d;->a(Ljava/lang/String;)V

    .line 298
    :cond_129
    :goto_129
    iget-object p0, p0, Lma/g;->b:Lma/j;

    .line 300
    invoke-interface {p0, p2}, Lma/j;->a(Ljava/lang/String;)Z

    .line 303
    :cond_12e
    :goto_12e
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 305
    invoke-static {p0}, Lnb/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    move-result-object p0
    :try_end_134
    .catchall {:try_start_d3 .. :try_end_134} :catchall_135

    .line 309
    return-object p0

    .line 310
    :catchall_135
    move-exception p0

    .line 311
    sget-object p1, Lnb/p;->b:Lnb/p$a;

    .line 313
    invoke-static {p0}, Lnb/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 316
    move-result-object p0

    .line 317
    invoke-static {p0}, Lnb/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    move-result-object p0

    .line 321
    return-object p0
.end method
