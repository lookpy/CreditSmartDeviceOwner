.class public final Lv9/b$d;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv9/b;->x()LVc/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:Z

.field public s:I

.field public final synthetic t:Lv9/b;


# direct methods
.method public constructor <init>(Lv9/b;Lsb/e;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lv9/b$d;->t:Lv9/b;

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
    new-instance p1, Lv9/b$d;

    .line 3
    iget-object p0, p0, Lv9/b$d;->t:Lv9/b;

    .line 5
    invoke-direct {p1, p0, p2}, Lv9/b$d;-><init>(Lv9/b;Lsb/e;)V

    .line 8
    return-object p1
.end method

.method public final invoke(LVc/J;Lsb/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lv9/b$d;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    move-result-object p0

    check-cast p0, Lv9/b$d;

    sget-object p1, Lnb/E;->a:Lnb/E;

    invoke-virtual {p0, p1}, Lv9/b$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, LVc/J;

    check-cast p2, Lsb/e;

    invoke-virtual {p0, p1, p2}, Lv9/b$d;->invoke(LVc/J;Lsb/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lv9/b$d;->s:I

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x2

    .line 10
    if-eqz v1, :cond_32

    .line 12
    if-eq v1, v2, :cond_29

    .line 14
    if-ne v1, v4, :cond_21

    .line 16
    iget-boolean v1, p0, Lv9/b$d;->r:Z

    .line 18
    iget-object v5, p0, Lv9/b$d;->q:Ljava/lang/Object;

    .line 20
    check-cast v5, Lcom/segment/analytics/kotlin/core/BaseEvent;

    .line 22
    iget-object v6, p0, Lv9/b$d;->p:Ljava/lang/Object;

    .line 24
    check-cast v6, LXc/f;

    .line 26
    :try_start_19
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_1c} :catch_1e

    .line 29
    goto/16 :goto_a9

    .line 31
    :catch_1e
    move-exception p1

    .line 32
    goto/16 :goto_c5

    .line 34
    :cond_21
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 36
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p0

    .line 42
    :cond_29
    iget-object v1, p0, Lv9/b$d;->p:Ljava/lang/Object;

    .line 44
    check-cast v1, LXc/f;

    .line 46
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 49
    move-object v6, v1

    .line 50
    goto :goto_4e

    .line 51
    :cond_32
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 54
    iget-object p1, p0, Lv9/b$d;->t:Lv9/b;

    .line 56
    invoke-static {p1}, Lv9/b;->e(Lv9/b;)LXc/d;

    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1}, LXc/r;->iterator()LXc/f;

    .line 63
    move-result-object p1

    .line 64
    :cond_3f
    :goto_3f
    iput-object p1, p0, Lv9/b$d;->p:Ljava/lang/Object;

    .line 66
    iput-object v3, p0, Lv9/b$d;->q:Ljava/lang/Object;

    .line 68
    iput v2, p0, Lv9/b$d;->s:I

    .line 70
    invoke-interface {p1, p0}, LXc/f;->a(Lsb/e;)Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    if-ne v1, v0, :cond_4c

    .line 76
    goto :goto_a8

    .line 77
    :cond_4c
    move-object v6, p1

    .line 78
    move-object p1, v1

    .line 79
    :goto_4e
    check-cast p1, Ljava/lang/Boolean;

    .line 81
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_134

    .line 87
    invoke-interface {v6}, LXc/f;->next()Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 91
    move-object v5, p1

    .line 92
    check-cast v5, Lcom/segment/analytics/kotlin/core/BaseEvent;

    .line 94
    invoke-virtual {v5}, Lcom/segment/analytics/kotlin/core/BaseEvent;->g()Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    const-string v1, "#!flush"

    .line 100
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_c3

    .line 106
    :try_start_69
    iget-object p1, p0, Lv9/b$d;->t:Lv9/b;

    .line 108
    invoke-virtual {p1, v5}, Lv9/b;->u(Lcom/segment/analytics/kotlin/core/BaseEvent;)Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 112
    iget-object v7, p0, Lv9/b$d;->t:Lv9/b;

    .line 114
    invoke-static {v7}, Lv9/b;->a(Lv9/b;)Lcom/segment/analytics/kotlin/core/a;

    .line 117
    move-result-object v7

    .line 118
    new-instance v8, Ljava/lang/StringBuilder;

    .line 120
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    iget-object v9, p0, Lv9/b$d;->t:Lv9/b;

    .line 125
    invoke-static {v9}, Lv9/b;->c(Lv9/b;)Ljava/lang/String;

    .line 128
    move-result-object v9

    .line 129
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    const-string v9, " running "

    .line 134
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object v8

    .line 144
    invoke-static {v7, v8, v3, v4, v3}, Lx9/e;->b(Lcom/segment/analytics/kotlin/core/a;Ljava/lang/String;Lx9/b;ILjava/lang/Object;)V

    .line 147
    iget-object v7, p0, Lv9/b$d;->t:Lv9/b;

    .line 149
    invoke-virtual {v7}, Lv9/b;->m()Lcom/segment/analytics/kotlin/core/h;

    .line 152
    move-result-object v7

    .line 153
    sget-object v8, Lcom/segment/analytics/kotlin/core/h$b;->f:Lcom/segment/analytics/kotlin/core/h$b;

    .line 155
    iput-object v6, p0, Lv9/b$d;->p:Ljava/lang/Object;

    .line 157
    iput-object v5, p0, Lv9/b$d;->q:Ljava/lang/Object;

    .line 159
    iput-boolean v1, p0, Lv9/b$d;->r:Z

    .line 161
    iput v4, p0, Lv9/b$d;->s:I

    .line 163
    invoke-interface {v7, v8, p1, p0}, Lcom/segment/analytics/kotlin/core/h;->c(Lcom/segment/analytics/kotlin/core/h$b;Ljava/lang/String;Lsb/e;)Ljava/lang/Object;

    .line 166
    move-result-object p1

    .line 167
    if-ne p1, v0, :cond_a9

    .line 169
    :goto_a8
    return-object v0

    .line 170
    :cond_a9
    :goto_a9
    iget-object p1, p0, Lv9/b$d;->t:Lv9/b;

    .line 172
    invoke-static {p1}, Lv9/b;->b(Lv9/b;)Ljava/util/List;

    .line 175
    move-result-object p1

    .line 176
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 179
    move-result-object p1

    .line 180
    :goto_b3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    move-result v7

    .line 184
    if-eqz v7, :cond_c3

    .line 186
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    move-result-object v7

    .line 190
    check-cast v7, Ly9/b;

    .line 192
    invoke-interface {v7, v5}, Ly9/b;->b(Lcom/segment/analytics/kotlin/core/BaseEvent;)V
    :try_end_c2
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_c2} :catch_1e

    .line 195
    goto :goto_b3

    .line 196
    :cond_c3
    :goto_c3
    move-object p1, v6

    .line 197
    goto :goto_e7

    .line 198
    :goto_c5
    iget-object v7, p0, Lv9/b$d;->t:Lv9/b;

    .line 200
    invoke-static {v7}, Lv9/b;->a(Lv9/b;)Lcom/segment/analytics/kotlin/core/a;

    .line 203
    move-result-object v7

    .line 204
    invoke-static {v7, p1}, Lcom/segment/analytics/kotlin/core/d;->c(Lcom/segment/analytics/kotlin/core/a;Ljava/lang/Throwable;)V

    .line 207
    sget-object p1, Lcom/segment/analytics/kotlin/core/a;->Companion:Lcom/segment/analytics/kotlin/core/a$b;

    .line 209
    new-instance v7, Ljava/lang/StringBuilder;

    .line 211
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    const-string v8, "Error adding payload: "

    .line 216
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    move-result-object v5

    .line 226
    sget-object v7, Lx9/b;->a:Lx9/b;

    .line 228
    invoke-static {p1, v5, v7}, Lx9/f;->a(Lcom/segment/analytics/kotlin/core/a$b;Ljava/lang/String;Lx9/b;)V

    .line 231
    goto :goto_c3

    .line 232
    :goto_e7
    if-nez v1, :cond_10f

    .line 234
    iget-object v1, p0, Lv9/b$d;->t:Lv9/b;

    .line 236
    invoke-static {v1}, Lv9/b;->b(Lv9/b;)Ljava/util/List;

    .line 239
    move-result-object v1

    .line 240
    if-eqz v1, :cond_f9

    .line 242
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 245
    move-result v5

    .line 246
    if-eqz v5, :cond_f9

    .line 248
    goto/16 :goto_3f

    .line 250
    :cond_f9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 253
    move-result-object v1

    .line 254
    :cond_fd
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    move-result v5

    .line 258
    if-eqz v5, :cond_3f

    .line 260
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    move-result-object v5

    .line 264
    check-cast v5, Ly9/b;

    .line 266
    invoke-interface {v5}, Ly9/b;->c()Z

    .line 269
    move-result v5

    .line 270
    if-eqz v5, :cond_fd

    .line 272
    :cond_10f
    iget-object v1, p0, Lv9/b$d;->t:Lv9/b;

    .line 274
    invoke-static {v1}, Lv9/b;->d(Lv9/b;)LXc/d;

    .line 277
    move-result-object v1

    .line 278
    const-string v5, "#!upload"

    .line 280
    invoke-interface {v1, v5}, LXc/s;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    iget-object v1, p0, Lv9/b$d;->t:Lv9/b;

    .line 285
    invoke-static {v1}, Lv9/b;->b(Lv9/b;)Ljava/util/List;

    .line 288
    move-result-object v1

    .line 289
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 292
    move-result-object v1

    .line 293
    :goto_124
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    move-result v5

    .line 297
    if-eqz v5, :cond_3f

    .line 299
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    move-result-object v5

    .line 303
    check-cast v5, Ly9/b;

    .line 305
    invoke-interface {v5}, Ly9/b;->reset()V

    .line 308
    goto :goto_124

    .line 309
    :cond_134
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 311
    return-object p0
.end method
