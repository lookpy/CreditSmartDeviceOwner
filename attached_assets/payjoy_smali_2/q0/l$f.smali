.class public final Lq0/l$f;
.super Lub/k;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0/l;->c(Lo1/b;JLsb/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public q:Ljava/lang/Object;

.field public r:I

.field public s:I

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lkotlin/jvm/internal/P;

.field public final synthetic v:Lkotlin/jvm/internal/P;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/P;Lkotlin/jvm/internal/P;Lsb/e;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lq0/l$f;->u:Lkotlin/jvm/internal/P;

    .line 3
    iput-object p2, p0, Lq0/l$f;->v:Lkotlin/jvm/internal/P;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lub/k;-><init>(ILsb/e;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsb/e;)Lsb/e;
    .registers 5

    .line 1
    new-instance v0, Lq0/l$f;

    .line 3
    iget-object v1, p0, Lq0/l$f;->u:Lkotlin/jvm/internal/P;

    .line 5
    iget-object p0, p0, Lq0/l$f;->v:Lkotlin/jvm/internal/P;

    .line 7
    invoke-direct {v0, v1, p0, p2}, Lq0/l$f;-><init>(Lkotlin/jvm/internal/P;Lkotlin/jvm/internal/P;Lsb/e;)V

    .line 10
    iput-object p1, v0, Lq0/l$f;->t:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final e(Lo1/b;Lsb/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lq0/l$f;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lq0/l$f;

    .line 7
    sget-object p1, Lnb/E;->a:Lnb/E;

    .line 9
    invoke-virtual {p0, p1}, Lq0/l$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lo1/b;

    .line 3
    check-cast p2, Lsb/e;

    .line 5
    invoke-virtual {p0, p1, p2}, Lq0/l$f;->e(Lo1/b;Lsb/e;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lq0/l$f;->s:I

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v2, :cond_36

    .line 14
    if-eq v2, v6, :cond_2a

    .line 16
    if-ne v2, v3, :cond_22

    .line 18
    iget v2, v0, Lq0/l$f;->r:I

    .line 20
    iget-object v7, v0, Lq0/l$f;->q:Ljava/lang/Object;

    .line 22
    check-cast v7, Lo1/m;

    .line 24
    iget-object v8, v0, Lq0/l$f;->t:Ljava/lang/Object;

    .line 26
    check-cast v8, Lo1/b;

    .line 28
    invoke-static/range {p1 .. p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 31
    move-object/from16 v4, p1

    .line 33
    goto/16 :goto_af

    .line 35
    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0

    .line 43
    :cond_2a
    iget v2, v0, Lq0/l$f;->r:I

    .line 45
    iget-object v7, v0, Lq0/l$f;->t:Ljava/lang/Object;

    .line 47
    check-cast v7, Lo1/b;

    .line 49
    invoke-static/range {p1 .. p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 52
    move-object/from16 v8, p1

    .line 54
    goto :goto_52

    .line 55
    :cond_36
    invoke-static/range {p1 .. p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 58
    iget-object v2, v0, Lq0/l$f;->t:Ljava/lang/Object;

    .line 60
    check-cast v2, Lo1/b;

    .line 62
    move-object v7, v2

    .line 63
    const/4 v2, 0x0

    .line 64
    :goto_3f
    if-nez v2, :cond_145

    .line 66
    sget-object v8, Lo1/o;->b:Lo1/o;

    .line 68
    iput-object v7, v0, Lq0/l$f;->t:Ljava/lang/Object;

    .line 70
    iput-object v4, v0, Lq0/l$f;->q:Ljava/lang/Object;

    .line 72
    iput v2, v0, Lq0/l$f;->r:I

    .line 74
    iput v6, v0, Lq0/l$f;->s:I

    .line 76
    invoke-interface {v7, v8, v0}, Lo1/b;->q0(Lo1/o;Lsb/e;)Ljava/lang/Object;

    .line 79
    move-result-object v8

    .line 80
    if-ne v8, v1, :cond_52

    .line 82
    goto :goto_ab

    .line 83
    :cond_52
    :goto_52
    check-cast v8, Lo1/m;

    .line 85
    invoke-virtual {v8}, Lo1/m;->c()Ljava/util/List;

    .line 88
    move-result-object v9

    .line 89
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 92
    move-result v10

    .line 93
    const/4 v11, 0x0

    .line 94
    :goto_5d
    if-ge v11, v10, :cond_6f

    .line 96
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    move-result-object v12

    .line 100
    check-cast v12, Lo1/x;

    .line 102
    invoke-static {v12}, Lo1/n;->d(Lo1/x;)Z

    .line 105
    move-result v12

    .line 106
    if-nez v12, :cond_6c

    .line 108
    goto :goto_70

    .line 109
    :cond_6c
    add-int/lit8 v11, v11, 0x1

    .line 111
    goto :goto_5d

    .line 112
    :cond_6f
    move v2, v6

    .line 113
    :goto_70
    invoke-virtual {v8}, Lo1/m;->c()Ljava/util/List;

    .line 116
    move-result-object v9

    .line 117
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 120
    move-result v10

    .line 121
    const/4 v11, 0x0

    .line 122
    :goto_79
    if-ge v11, v10, :cond_9b

    .line 124
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    move-result-object v12

    .line 128
    check-cast v12, Lo1/x;

    .line 130
    invoke-virtual {v12}, Lo1/x;->q()Z

    .line 133
    move-result v13

    .line 134
    if-nez v13, :cond_9a

    .line 136
    invoke-interface {v7}, Lo1/b;->a()J

    .line 139
    move-result-wide v13

    .line 140
    invoke-interface {v7}, Lo1/b;->g0()J

    .line 143
    move-result-wide v4

    .line 144
    invoke-static {v12, v13, v14, v4, v5}, Lo1/n;->f(Lo1/x;JJ)Z

    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_96

    .line 150
    goto :goto_9a

    .line 151
    :cond_96
    add-int/lit8 v11, v11, 0x1

    .line 153
    const/4 v4, 0x0

    .line 154
    goto :goto_79

    .line 155
    :cond_9a
    :goto_9a
    move v2, v6

    .line 156
    :cond_9b
    sget-object v4, Lo1/o;->c:Lo1/o;

    .line 158
    iput-object v7, v0, Lq0/l$f;->t:Ljava/lang/Object;

    .line 160
    iput-object v8, v0, Lq0/l$f;->q:Ljava/lang/Object;

    .line 162
    iput v2, v0, Lq0/l$f;->r:I

    .line 164
    iput v3, v0, Lq0/l$f;->s:I

    .line 166
    invoke-interface {v7, v4, v0}, Lo1/b;->q0(Lo1/o;Lsb/e;)Ljava/lang/Object;

    .line 169
    move-result-object v4

    .line 170
    if-ne v4, v1, :cond_ac

    .line 172
    :goto_ab
    return-object v1

    .line 173
    :cond_ac
    move-object v15, v8

    .line 174
    move-object v8, v7

    .line 175
    move-object v7, v15

    .line 176
    :goto_af
    check-cast v4, Lo1/m;

    .line 178
    invoke-virtual {v4}, Lo1/m;->c()Ljava/util/List;

    .line 181
    move-result-object v4

    .line 182
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 185
    move-result v5

    .line 186
    const/4 v9, 0x0

    .line 187
    :goto_ba
    if-ge v9, v5, :cond_cd

    .line 189
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    move-result-object v10

    .line 193
    check-cast v10, Lo1/x;

    .line 195
    invoke-virtual {v10}, Lo1/x;->q()Z

    .line 198
    move-result v10

    .line 199
    if-eqz v10, :cond_ca

    .line 201
    move v2, v6

    .line 202
    goto :goto_cd

    .line 203
    :cond_ca
    add-int/lit8 v9, v9, 0x1

    .line 205
    goto :goto_ba

    .line 206
    :cond_cd
    :goto_cd
    iget-object v4, v0, Lq0/l$f;->u:Lkotlin/jvm/internal/P;

    .line 208
    iget-object v4, v4, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    .line 210
    check-cast v4, Lo1/x;

    .line 212
    invoke-virtual {v4}, Lo1/x;->g()J

    .line 215
    move-result-wide v4

    .line 216
    invoke-static {v7, v4, v5}, Lq0/l;->a(Lo1/m;J)Z

    .line 219
    move-result v4

    .line 220
    if-eqz v4, :cond_10c

    .line 222
    invoke-virtual {v7}, Lo1/m;->c()Ljava/util/List;

    .line 225
    move-result-object v4

    .line 226
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 229
    move-result v5

    .line 230
    const/4 v7, 0x0

    .line 231
    :goto_e6
    if-ge v7, v5, :cond_f9

    .line 233
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 236
    move-result-object v9

    .line 237
    move-object v10, v9

    .line 238
    check-cast v10, Lo1/x;

    .line 240
    invoke-virtual {v10}, Lo1/x;->j()Z

    .line 243
    move-result v10

    .line 244
    if-eqz v10, :cond_f6

    .line 246
    goto :goto_fa

    .line 247
    :cond_f6
    add-int/lit8 v7, v7, 0x1

    .line 249
    goto :goto_e6

    .line 250
    :cond_f9
    const/4 v9, 0x0

    .line 251
    :goto_fa
    check-cast v9, Lo1/x;

    .line 253
    if-eqz v9, :cond_107

    .line 255
    iget-object v4, v0, Lq0/l$f;->u:Lkotlin/jvm/internal/P;

    .line 257
    iput-object v9, v4, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    .line 259
    iget-object v4, v0, Lq0/l$f;->v:Lkotlin/jvm/internal/P;

    .line 261
    iput-object v9, v4, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    .line 263
    goto :goto_140

    .line 264
    :cond_107
    move v2, v6

    .line 265
    move-object v7, v8

    .line 266
    const/4 v4, 0x0

    .line 267
    goto/16 :goto_3f

    .line 269
    :cond_10c
    iget-object v4, v0, Lq0/l$f;->v:Lkotlin/jvm/internal/P;

    .line 271
    invoke-virtual {v7}, Lo1/m;->c()Ljava/util/List;

    .line 274
    move-result-object v5

    .line 275
    iget-object v7, v0, Lq0/l$f;->u:Lkotlin/jvm/internal/P;

    .line 277
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 280
    move-result v9

    .line 281
    const/4 v10, 0x0

    .line 282
    :goto_119
    if-ge v10, v9, :cond_13d

    .line 284
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 287
    move-result-object v11

    .line 288
    move-object v12, v11

    .line 289
    check-cast v12, Lo1/x;

    .line 291
    invoke-virtual {v12}, Lo1/x;->g()J

    .line 294
    move-result-wide v12

    .line 295
    iget-object v14, v7, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    .line 297
    check-cast v14, Lo1/x;

    .line 299
    move-object/from16 p1, v7

    .line 301
    invoke-virtual {v14}, Lo1/x;->g()J

    .line 304
    move-result-wide v6

    .line 305
    invoke-static {v12, v13, v6, v7}, Lo1/w;->d(JJ)Z

    .line 308
    move-result v6

    .line 309
    if-eqz v6, :cond_137

    .line 311
    goto :goto_13e

    .line 312
    :cond_137
    add-int/lit8 v10, v10, 0x1

    .line 314
    move-object/from16 v7, p1

    .line 316
    const/4 v6, 0x1

    .line 317
    goto :goto_119

    .line 318
    :cond_13d
    const/4 v11, 0x0

    .line 319
    :goto_13e
    iput-object v11, v4, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    .line 321
    :goto_140
    move-object v7, v8

    .line 322
    const/4 v4, 0x0

    .line 323
    const/4 v6, 0x1

    .line 324
    goto/16 :goto_3f

    .line 326
    :cond_145
    sget-object v0, Lnb/E;->a:Lnb/E;

    .line 328
    return-object v0
.end method
