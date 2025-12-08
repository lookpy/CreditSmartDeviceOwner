.class public final LJ0/j$i;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lr1/D;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ0/j;->d(LY0/i;FJJJLBb/p;LB1/F;FLt0/c$m;Lt0/c$e;IZLBb/p;LBb/p;LL0/k;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lt0/c$e;

.field public final synthetic c:Lt0/c$m;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(FLt0/c$e;Lt0/c$m;I)V
    .registers 5

    .line 1
    iput p1, p0, LJ0/j$i;->a:F

    .line 3
    iput-object p2, p0, LJ0/j$i;->b:Lt0/c$e;

    .line 5
    iput-object p3, p0, LJ0/j$i;->c:Lt0/c$m;

    .line 7
    iput p4, p0, LJ0/j$i;->d:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final d(Lr1/F;Ljava/util/List;J)Lr1/E;
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_a
    const-string v5, "Collection contains no element matching the predicate."

    .line 13
    if-ge v4, v2, :cond_119

    .line 15
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v6

    .line 19
    check-cast v6, Lr1/C;

    .line 21
    invoke-static {v6}, Landroidx/compose/ui/layout/a;->a(Lr1/C;)Ljava/lang/Object;

    .line 24
    move-result-object v7

    .line 25
    const-string v8, "navigationIcon"

    .line 27
    invoke-static {v7, v8}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_115

    .line 33
    const/16 v14, 0xe

    .line 35
    const/4 v15, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v11, 0x0

    .line 38
    const/4 v12, 0x0

    .line 39
    const/4 v13, 0x0

    .line 40
    move-wide/from16 v8, p3

    .line 42
    invoke-static/range {v8 .. v15}, LQ1/b;->e(JIIIIILjava/lang/Object;)J

    .line 45
    move-result-wide v10

    .line 46
    invoke-interface {v6, v10, v11}, Lr1/C;->e0(J)Lr1/U;

    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 53
    move-result v4

    .line 54
    move v6, v3

    .line 55
    :goto_36
    if-ge v6, v4, :cond_10f

    .line 57
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v7

    .line 61
    check-cast v7, Lr1/C;

    .line 63
    invoke-static {v7}, Landroidx/compose/ui/layout/a;->a(Lr1/C;)Ljava/lang/Object;

    .line 66
    move-result-object v8

    .line 67
    const-string v9, "actionIcons"

    .line 69
    invoke-static {v8, v9}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result v8

    .line 73
    if-eqz v8, :cond_10a

    .line 75
    const/16 v18, 0xe

    .line 77
    const/16 v19, 0x0

    .line 79
    const/4 v14, 0x0

    .line 80
    const/4 v15, 0x0

    .line 81
    const/16 v16, 0x0

    .line 83
    const/16 v17, 0x0

    .line 85
    move-wide/from16 v12, p3

    .line 87
    invoke-static/range {v12 .. v19}, LQ1/b;->e(JIIIIILjava/lang/Object;)J

    .line 90
    move-result-wide v8

    .line 91
    invoke-interface {v7, v8, v9}, Lr1/C;->e0(J)Lr1/U;

    .line 94
    move-result-object v4

    .line 95
    invoke-static/range {p3 .. p4}, LQ1/b;->n(J)I

    .line 98
    move-result v6

    .line 99
    const v7, 0x7fffffff

    .line 102
    if-ne v6, v7, :cond_6d

    .line 104
    invoke-static/range {p3 .. p4}, LQ1/b;->n(J)I

    .line 107
    move-result v6

    .line 108
    :goto_6b
    move v15, v6

    .line 109
    goto :goto_80

    .line 110
    :cond_6d
    invoke-static/range {p3 .. p4}, LQ1/b;->n(J)I

    .line 113
    move-result v6

    .line 114
    invoke-virtual {v2}, Lr1/U;->M0()I

    .line 117
    move-result v7

    .line 118
    sub-int/2addr v6, v7

    .line 119
    invoke-virtual {v4}, Lr1/U;->M0()I

    .line 122
    move-result v7

    .line 123
    sub-int/2addr v6, v7

    .line 124
    invoke-static {v6, v3}, LHb/l;->e(II)I

    .line 127
    move-result v6

    .line 128
    goto :goto_6b

    .line 129
    :goto_80
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 132
    move-result v6

    .line 133
    move v7, v3

    .line 134
    :goto_85
    if-ge v7, v6, :cond_104

    .line 136
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    move-result-object v8

    .line 140
    check-cast v8, Lr1/C;

    .line 142
    invoke-static {v8}, Landroidx/compose/ui/layout/a;->a(Lr1/C;)Ljava/lang/Object;

    .line 145
    move-result-object v9

    .line 146
    const-string v10, "title"

    .line 148
    invoke-static {v9, v10}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    move-result v9

    .line 152
    if-eqz v9, :cond_fe

    .line 154
    const/16 v18, 0xc

    .line 156
    const/16 v19, 0x0

    .line 158
    const/4 v14, 0x0

    .line 159
    const/16 v16, 0x0

    .line 161
    const/16 v17, 0x0

    .line 163
    move-wide/from16 v12, p3

    .line 165
    invoke-static/range {v12 .. v19}, LQ1/b;->e(JIIIIILjava/lang/Object;)J

    .line 168
    move-result-wide v5

    .line 169
    invoke-interface {v8, v5, v6}, Lr1/C;->e0(J)Lr1/U;

    .line 172
    move-result-object v15

    .line 173
    invoke-static {}, Lr1/b;->b()Lr1/k;

    .line 176
    move-result-object v1

    .line 177
    invoke-interface {v15, v1}, Lr1/G;->p(Lr1/a;)I

    .line 180
    move-result v1

    .line 181
    const/high16 v5, -0x80000000

    .line 183
    if-eq v1, v5, :cond_c3

    .line 185
    invoke-static {}, Lr1/b;->b()Lr1/k;

    .line 188
    move-result-object v1

    .line 189
    invoke-interface {v15, v1}, Lr1/G;->p(Lr1/a;)I

    .line 192
    move-result v1

    .line 193
    move/from16 v23, v1

    .line 195
    goto :goto_c5

    .line 196
    :cond_c3
    move/from16 v23, v3

    .line 198
    :goto_c5
    iget v1, v0, LJ0/j$i;->a:F

    .line 200
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_cf

    .line 206
    :goto_cd
    move v14, v3

    .line 207
    goto :goto_d6

    .line 208
    :cond_cf
    iget v1, v0, LJ0/j$i;->a:F

    .line 210
    invoke-static {v1}, LDb/c;->d(F)I

    .line 213
    move-result v3

    .line 214
    goto :goto_cd

    .line 215
    :goto_d6
    invoke-static/range {p3 .. p4}, LQ1/b;->n(J)I

    .line 218
    move-result v6

    .line 219
    new-instance v12, LJ0/j$i$a;

    .line 221
    iget-object v1, v0, LJ0/j$i;->b:Lt0/c$e;

    .line 223
    iget-object v3, v0, LJ0/j$i;->c:Lt0/c$m;

    .line 225
    iget v0, v0, LJ0/j$i;->d:I

    .line 227
    move-object/from16 v20, p1

    .line 229
    move-wide/from16 v17, p3

    .line 231
    move/from16 v22, v0

    .line 233
    move-object/from16 v16, v1

    .line 235
    move-object v13, v2

    .line 236
    move-object/from16 v21, v3

    .line 238
    move-object/from16 v19, v4

    .line 240
    invoke-direct/range {v12 .. v23}, LJ0/j$i$a;-><init>(Lr1/U;ILr1/U;Lt0/c$e;JLr1/U;Lr1/F;Lt0/c$m;II)V

    .line 243
    const/4 v10, 0x4

    .line 244
    const/4 v11, 0x0

    .line 245
    const/4 v8, 0x0

    .line 246
    move-object/from16 v5, p1

    .line 248
    move-object v9, v12

    .line 249
    move v7, v14

    .line 250
    invoke-static/range {v5 .. v11}, Lr1/F;->O(Lr1/F;IILjava/util/Map;LBb/l;ILjava/lang/Object;)Lr1/E;

    .line 253
    move-result-object v0

    .line 254
    return-object v0

    .line 255
    :cond_fe
    move-object v13, v2

    .line 256
    move-object/from16 v19, v4

    .line 258
    add-int/lit8 v7, v7, 0x1

    .line 260
    goto :goto_85

    .line 261
    :cond_104
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 263
    invoke-direct {v0, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 266
    throw v0

    .line 267
    :cond_10a
    move-object v13, v2

    .line 268
    add-int/lit8 v6, v6, 0x1

    .line 270
    goto/16 :goto_36

    .line 272
    :cond_10f
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 274
    invoke-direct {v0, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 277
    throw v0

    .line 278
    :cond_115
    add-int/lit8 v4, v4, 0x1

    .line 280
    goto/16 :goto_a

    .line 282
    :cond_119
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 284
    invoke-direct {v0, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 287
    throw v0
.end method
