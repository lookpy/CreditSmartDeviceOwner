.class public final LJ0/E0$k;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lr1/D;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ0/E0;->e(LBb/p;LBb/p;LBb/p;LBb/p;ZLBb/a;LL0/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LBb/a;

.field public final synthetic b:LBb/p;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(LBb/a;LBb/p;Z)V
    .registers 4

    .line 1
    iput-object p1, p0, LJ0/E0$k;->a:LBb/a;

    .line 3
    iput-object p2, p0, LJ0/E0$k;->b:LBb/p;

    .line 5
    iput-boolean p3, p0, LJ0/E0$k;->c:Z

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final d(Lr1/F;Ljava/util/List;J)Lr1/E;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget-object v3, v0, LJ0/E0$k;->a:LBb/a;

    .line 9
    invoke-interface {v3}, LBb/a;->invoke()Ljava/lang/Object;

    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Ljava/lang/Number;

    .line 15
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 18
    move-result v8

    .line 19
    const/16 v15, 0xa

    .line 21
    const/16 v16, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v14, 0x0

    .line 27
    move-wide/from16 v9, p3

    .line 29
    invoke-static/range {v9 .. v16}, LQ1/b;->e(JIIIIILjava/lang/Object;)J

    .line 32
    move-result-wide v3

    .line 33
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 36
    move-result v5

    .line 37
    const/4 v7, 0x0

    .line 38
    :goto_25
    const-string v9, "Collection contains no element matching the predicate."

    .line 40
    if-ge v7, v5, :cond_11c

    .line 42
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v10

    .line 46
    check-cast v10, Lr1/C;

    .line 48
    invoke-static {v10}, Landroidx/compose/ui/layout/a;->a(Lr1/C;)Ljava/lang/Object;

    .line 51
    move-result-object v11

    .line 52
    const-string v12, "icon"

    .line 54
    invoke-static {v11, v12}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v11

    .line 58
    if-eqz v11, :cond_116

    .line 60
    invoke-interface {v10, v3, v4}, Lr1/C;->e0(J)Lr1/U;

    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v5}, Lr1/U;->M0()I

    .line 67
    move-result v7

    .line 68
    invoke-static {}, LJ0/E0;->h()F

    .line 71
    move-result v10

    .line 72
    const/4 v11, 0x2

    .line 73
    int-to-float v11, v11

    .line 74
    mul-float/2addr v10, v11

    .line 75
    invoke-static {v10}, LQ1/h;->l(F)F

    .line 78
    move-result v10

    .line 79
    invoke-interface {v1, v10}, LQ1/d;->o0(F)I

    .line 82
    move-result v10

    .line 83
    add-int/2addr v7, v10

    .line 84
    int-to-float v10, v7

    .line 85
    mul-float/2addr v10, v8

    .line 86
    invoke-static {v10}, LDb/c;->d(F)I

    .line 89
    move-result v10

    .line 90
    invoke-virtual {v5}, Lr1/U;->F0()I

    .line 93
    move-result v12

    .line 94
    invoke-static {}, LJ0/E0;->l()F

    .line 97
    move-result v13

    .line 98
    mul-float/2addr v13, v11

    .line 99
    invoke-static {v13}, LQ1/h;->l(F)F

    .line 102
    move-result v11

    .line 103
    invoke-interface {v1, v11}, LQ1/d;->o0(F)I

    .line 106
    move-result v11

    .line 107
    add-int/2addr v12, v11

    .line 108
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 111
    move-result v11

    .line 112
    const/4 v13, 0x0

    .line 113
    :goto_70
    if-ge v13, v11, :cond_110

    .line 115
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    move-result-object v14

    .line 119
    check-cast v14, Lr1/C;

    .line 121
    invoke-static {v14}, Landroidx/compose/ui/layout/a;->a(Lr1/C;)Ljava/lang/Object;

    .line 124
    move-result-object v15

    .line 125
    const-string v6, "indicatorRipple"

    .line 127
    invoke-static {v15, v6}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_109

    .line 133
    sget-object v6, LQ1/b;->b:LQ1/b$a;

    .line 135
    invoke-virtual {v6, v7, v12}, LQ1/b$a;->c(II)J

    .line 138
    move-result-wide v6

    .line 139
    invoke-interface {v14, v6, v7}, Lr1/C;->e0(J)Lr1/U;

    .line 142
    move-result-object v6

    .line 143
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 146
    move-result v7

    .line 147
    const/4 v11, 0x0

    .line 148
    :goto_93
    if-ge v11, v7, :cond_ac

    .line 150
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    move-result-object v14

    .line 154
    move-object v15, v14

    .line 155
    check-cast v15, Lr1/C;

    .line 157
    invoke-static {v15}, Landroidx/compose/ui/layout/a;->a(Lr1/C;)Ljava/lang/Object;

    .line 160
    move-result-object v15

    .line 161
    const-string v13, "indicator"

    .line 163
    invoke-static {v15, v13}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    move-result v13

    .line 167
    if-eqz v13, :cond_a9

    .line 169
    goto :goto_ad

    .line 170
    :cond_a9
    add-int/lit8 v11, v11, 0x1

    .line 172
    goto :goto_93

    .line 173
    :cond_ac
    const/4 v14, 0x0

    .line 174
    :goto_ad
    check-cast v14, Lr1/C;

    .line 176
    if-eqz v14, :cond_bc

    .line 178
    sget-object v7, LQ1/b;->b:LQ1/b$a;

    .line 180
    invoke-virtual {v7, v10, v12}, LQ1/b$a;->c(II)J

    .line 183
    move-result-wide v10

    .line 184
    invoke-interface {v14, v10, v11}, Lr1/C;->e0(J)Lr1/U;

    .line 187
    move-result-object v7

    .line 188
    goto :goto_bd

    .line 189
    :cond_bc
    const/4 v7, 0x0

    .line 190
    :goto_bd
    iget-object v10, v0, LJ0/E0$k;->b:LBb/p;

    .line 192
    if-eqz v10, :cond_e8

    .line 194
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 197
    move-result v10

    .line 198
    const/4 v11, 0x0

    .line 199
    :goto_c6
    if-ge v11, v10, :cond_e2

    .line 201
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    move-result-object v12

    .line 205
    check-cast v12, Lr1/C;

    .line 207
    invoke-static {v12}, Landroidx/compose/ui/layout/a;->a(Lr1/C;)Ljava/lang/Object;

    .line 210
    move-result-object v13

    .line 211
    const-string v14, "label"

    .line 213
    invoke-static {v13, v14}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    move-result v13

    .line 217
    if-eqz v13, :cond_df

    .line 219
    invoke-interface {v12, v3, v4}, Lr1/C;->e0(J)Lr1/U;

    .line 222
    move-result-object v13

    .line 223
    goto :goto_e9

    .line 224
    :cond_df
    add-int/lit8 v11, v11, 0x1

    .line 226
    goto :goto_c6

    .line 227
    :cond_e2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 229
    invoke-direct {v0, v9}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 232
    throw v0

    .line 233
    :cond_e8
    const/4 v13, 0x0

    .line 234
    :goto_e9
    iget-object v2, v0, LJ0/E0$k;->b:LBb/p;

    .line 236
    if-nez v2, :cond_f7

    .line 238
    move-object v2, v5

    .line 239
    move-object v3, v6

    .line 240
    move-object v4, v7

    .line 241
    move-wide/from16 v5, p3

    .line 243
    invoke-static/range {v1 .. v6}, LJ0/E0;->j(Lr1/F;Lr1/U;Lr1/U;Lr1/U;J)Lr1/E;

    .line 246
    move-result-object v0

    .line 247
    return-object v0

    .line 248
    :cond_f7
    move-object v2, v5

    .line 249
    move-object v3, v6

    .line 250
    move-object v4, v7

    .line 251
    invoke-static {v13}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 254
    iget-boolean v7, v0, LJ0/E0$k;->c:Z

    .line 256
    move-object/from16 v0, p1

    .line 258
    move-wide/from16 v5, p3

    .line 260
    move-object v1, v13

    .line 261
    invoke-static/range {v0 .. v8}, LJ0/E0;->k(Lr1/F;Lr1/U;Lr1/U;Lr1/U;Lr1/U;JZF)Lr1/E;

    .line 264
    move-result-object v0

    .line 265
    return-object v0

    .line 266
    :cond_109
    move-object v1, v5

    .line 267
    add-int/lit8 v13, v13, 0x1

    .line 269
    move-object/from16 v1, p1

    .line 271
    goto/16 :goto_70

    .line 273
    :cond_110
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 275
    invoke-direct {v0, v9}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 278
    throw v0

    .line 279
    :cond_116
    add-int/lit8 v7, v7, 0x1

    .line 281
    move-object/from16 v1, p1

    .line 283
    goto/16 :goto_25

    .line 285
    :cond_11c
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 287
    invoke-direct {v0, v9}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 290
    throw v0
.end method
