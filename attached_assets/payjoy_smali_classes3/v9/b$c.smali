.class public final Lv9/b$c;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv9/b;->w()LVc/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:I

.field public final synthetic t:Lv9/b;


# direct methods
.method public constructor <init>(Lv9/b;Lsb/e;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lv9/b$c;->t:Lv9/b;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lub/m;-><init>(ILsb/e;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsb/e;)Lsb/e;
    .registers 3

    .line 1
    new-instance p1, Lv9/b$c;

    .line 3
    iget-object p0, p0, Lv9/b$c;->t:Lv9/b;

    .line 5
    invoke-direct {p1, p0, p2}, Lv9/b$c;-><init>(Lv9/b;Lsb/e;)V

    .line 8
    return-object p1
.end method

.method public final invoke(LVc/J;Lsb/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lv9/b$c;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    move-result-object p0

    check-cast p0, Lv9/b$c;

    sget-object p1, Lnb/E;->a:Lnb/E;

    invoke-virtual {p0, p1}, Lv9/b$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, LVc/J;

    check-cast p2, Lsb/e;

    invoke-virtual {p0, p1, p2}, Lv9/b$c;->invoke(LVc/J;Lsb/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lv9/b$c;->s:I

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_3c

    .line 12
    if-eq v1, v2, :cond_2c

    .line 14
    if-ne v1, v3, :cond_24

    .line 16
    iget-object v1, p0, Lv9/b$c;->r:Ljava/lang/Object;

    .line 18
    check-cast v1, LXc/f;

    .line 20
    iget-object v5, p0, Lv9/b$c;->q:Ljava/lang/Object;

    .line 22
    check-cast v5, LXc/r;

    .line 24
    iget-object v6, p0, Lv9/b$c;->p:Ljava/lang/Object;

    .line 26
    check-cast v6, Lv9/b;

    .line 28
    :try_start_1b
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V
    :try_end_1e
    .catchall {:try_start_1b .. :try_end_1e} :catchall_21

    .line 31
    :cond_1e
    move-object p1, v6

    .line 32
    goto/16 :goto_9f

    .line 34
    :catchall_21
    move-exception p0

    .line 35
    goto/16 :goto_12f

    .line 37
    :cond_24
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 39
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p0

    .line 45
    :cond_2c
    iget-object v1, p0, Lv9/b$c;->r:Ljava/lang/Object;

    .line 47
    check-cast v1, LXc/f;

    .line 49
    iget-object v5, p0, Lv9/b$c;->q:Ljava/lang/Object;

    .line 51
    check-cast v5, LXc/r;

    .line 53
    iget-object v6, p0, Lv9/b$c;->p:Ljava/lang/Object;

    .line 55
    check-cast v6, Lv9/b;

    .line 57
    :try_start_38
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V
    :try_end_3b
    .catchall {:try_start_38 .. :try_end_3b} :catchall_21

    .line 60
    goto :goto_5d

    .line 61
    :cond_3c
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 64
    iget-object p1, p0, Lv9/b$c;->t:Lv9/b;

    .line 66
    invoke-static {p1}, Lv9/b;->d(Lv9/b;)LXc/d;

    .line 69
    move-result-object v5

    .line 70
    iget-object p1, p0, Lv9/b$c;->t:Lv9/b;

    .line 72
    :try_start_47
    invoke-interface {v5}, LXc/r;->iterator()LXc/f;

    .line 75
    move-result-object v1

    .line 76
    :cond_4b
    iput-object p1, p0, Lv9/b$c;->p:Ljava/lang/Object;

    .line 78
    iput-object v5, p0, Lv9/b$c;->q:Ljava/lang/Object;

    .line 80
    iput-object v1, p0, Lv9/b$c;->r:Ljava/lang/Object;

    .line 82
    iput v2, p0, Lv9/b$c;->s:I

    .line 84
    invoke-interface {v1, p0}, LXc/f;->a(Lsb/e;)Ljava/lang/Object;

    .line 87
    move-result-object v6

    .line 88
    if-ne v6, v0, :cond_5a

    .line 90
    goto :goto_9e

    .line 91
    :cond_5a
    move-object v12, v6

    .line 92
    move-object v6, p1

    .line 93
    move-object p1, v12

    .line 94
    :goto_5d
    check-cast p1, Ljava/lang/Boolean;

    .line 96
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_127

    .line 102
    invoke-interface {v1}, LXc/f;->next()Ljava/lang/Object;

    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Ljava/lang/String;

    .line 108
    invoke-static {v6}, Lv9/b;->a(Lv9/b;)Lcom/segment/analytics/kotlin/core/a;

    .line 111
    move-result-object p1

    .line 112
    new-instance v7, Ljava/lang/StringBuilder;

    .line 114
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    invoke-static {v6}, Lv9/b;->c(Lv9/b;)Ljava/lang/String;

    .line 120
    move-result-object v8

    .line 121
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    const-string v8, " performing flush"

    .line 126
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object v7

    .line 133
    invoke-static {p1, v7, v4, v3, v4}, Lx9/e;->b(Lcom/segment/analytics/kotlin/core/a;Ljava/lang/String;Lx9/b;ILjava/lang/Object;)V

    .line 136
    invoke-virtual {v6}, Lv9/b;->i()LVc/F;

    .line 139
    move-result-object p1

    .line 140
    new-instance v7, Lv9/b$c$a;

    .line 142
    invoke-direct {v7, v6, v4}, Lv9/b$c$a;-><init>(Lv9/b;Lsb/e;)V

    .line 145
    iput-object v6, p0, Lv9/b$c;->p:Ljava/lang/Object;

    .line 147
    iput-object v5, p0, Lv9/b$c;->q:Ljava/lang/Object;

    .line 149
    iput-object v1, p0, Lv9/b$c;->r:Ljava/lang/Object;

    .line 151
    iput v3, p0, Lv9/b$c;->s:I

    .line 153
    invoke-static {p1, v7, p0}, LVc/g;->g(Lsb/i;LBb/p;Lsb/e;)Ljava/lang/Object;

    .line 156
    move-result-object p1

    .line 157
    if-ne p1, v0, :cond_1e

    .line 159
    :goto_9e
    return-object v0

    .line 160
    :goto_9f
    invoke-virtual {p1}, Lv9/b;->m()Lcom/segment/analytics/kotlin/core/h;

    .line 163
    move-result-object v6

    .line 164
    sget-object v7, Lcom/segment/analytics/kotlin/core/h$b;->f:Lcom/segment/analytics/kotlin/core/h$b;

    .line 166
    invoke-interface {v6, v7}, Lcom/segment/analytics/kotlin/core/h;->b(Lcom/segment/analytics/kotlin/core/h$b;)Ljava/lang/String;

    .line 169
    move-result-object v6

    .line 170
    invoke-static {v6}, Lu9/g;->a(Ljava/lang/String;)Ljava/util/List;

    .line 173
    move-result-object v6

    .line 174
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 177
    move-result-object v6

    .line 178
    :cond_b1
    :goto_b1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    move-result v7

    .line 182
    if-eqz v7, :cond_4b

    .line 184
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    move-result-object v7

    .line 188
    check-cast v7, Ljava/lang/String;

    .line 190
    invoke-virtual {p1}, Lv9/b;->m()Lcom/segment/analytics/kotlin/core/h;

    .line 193
    move-result-object v8

    .line 194
    invoke-interface {v8, v7}, Lcom/segment/analytics/kotlin/core/h;->a(Ljava/lang/String;)Ljava/io/InputStream;

    .line 197
    move-result-object v8
    :try_end_c5
    .catchall {:try_start_47 .. :try_end_c5} :catchall_21

    .line 198
    if-eqz v8, :cond_b1

    .line 200
    :try_start_c7
    invoke-virtual {p1}, Lv9/b;->j()Lu9/e;

    .line 203
    move-result-object v9

    .line 204
    invoke-virtual {p1}, Lv9/b;->h()Ljava/lang/String;

    .line 207
    move-result-object v10

    .line 208
    invoke-virtual {v9, v10}, Lu9/e;->b(Ljava/lang/String;)Lu9/b;

    .line 211
    move-result-object v9

    .line 212
    invoke-virtual {v9}, Lu9/b;->e()Ljava/io/OutputStream;

    .line 215
    move-result-object v10

    .line 216
    if-eqz v10, :cond_f1

    .line 218
    invoke-virtual {v9}, Lu9/b;->e()Ljava/io/OutputStream;

    .line 221
    move-result-object v10

    .line 222
    const/4 v11, 0x0

    .line 223
    invoke-static {v8, v10, v11, v3, v4}, Lzb/a;->b(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J

    .line 226
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 229
    invoke-virtual {v9}, Lu9/b;->e()Ljava/io/OutputStream;

    .line 232
    move-result-object v8

    .line 233
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    .line 236
    invoke-virtual {v9}, Lu9/b;->close()V

    .line 239
    goto :goto_f1

    .line 240
    :catch_ef
    move-exception v8

    .line 241
    goto :goto_112

    .line 242
    :cond_f1
    :goto_f1
    invoke-static {p1}, Lv9/b;->a(Lv9/b;)Lcom/segment/analytics/kotlin/core/a;

    .line 245
    move-result-object v8

    .line 246
    new-instance v9, Ljava/lang/StringBuilder;

    .line 248
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    invoke-static {p1}, Lv9/b;->c(Lv9/b;)Ljava/lang/String;

    .line 254
    move-result-object v10

    .line 255
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    const-string v10, " uploaded "

    .line 260
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    move-result-object v9

    .line 270
    invoke-static {v8, v9, v4, v3, v4}, Lx9/e;->b(Lcom/segment/analytics/kotlin/core/a;Ljava/lang/String;Lx9/b;ILjava/lang/Object;)V
    :try_end_110
    .catch Ljava/lang/Exception; {:try_start_c7 .. :try_end_110} :catch_ef
    .catchall {:try_start_c7 .. :try_end_110} :catchall_21

    .line 273
    move v8, v2

    .line 274
    goto :goto_11d

    .line 275
    :goto_112
    :try_start_112
    invoke-static {p1}, Lv9/b;->a(Lv9/b;)Lcom/segment/analytics/kotlin/core/a;

    .line 278
    move-result-object v9

    .line 279
    invoke-static {v9, v8}, Lcom/segment/analytics/kotlin/core/d;->c(Lcom/segment/analytics/kotlin/core/a;Ljava/lang/Throwable;)V

    .line 282
    invoke-static {p1, v8, v7}, Lv9/b;->f(Lv9/b;Ljava/lang/Exception;Ljava/lang/String;)Z

    .line 285
    move-result v8

    .line 286
    :goto_11d
    if-eqz v8, :cond_b1

    .line 288
    invoke-virtual {p1}, Lv9/b;->m()Lcom/segment/analytics/kotlin/core/h;

    .line 291
    move-result-object v8

    .line 292
    invoke-interface {v8, v7}, Lcom/segment/analytics/kotlin/core/h;->e(Ljava/lang/String;)Z

    .line 295
    goto :goto_b1

    .line 296
    :cond_127
    sget-object p0, Lnb/E;->a:Lnb/E;
    :try_end_129
    .catchall {:try_start_112 .. :try_end_129} :catchall_21

    .line 298
    invoke-static {v5, v4}, LXc/k;->a(LXc/r;Ljava/lang/Throwable;)V

    .line 301
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 303
    return-object p0

    .line 304
    :goto_12f
    :try_start_12f
    throw p0
    :try_end_130
    .catchall {:try_start_12f .. :try_end_130} :catchall_130

    .line 305
    :catchall_130
    move-exception p1

    .line 306
    invoke-static {v5, p0}, LXc/k;->a(LXc/r;Ljava/lang/Throwable;)V

    .line 309
    throw p1
.end method
