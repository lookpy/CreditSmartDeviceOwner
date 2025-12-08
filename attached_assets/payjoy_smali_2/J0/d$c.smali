.class public final LJ0/d$c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lr1/D;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ0/d;->b(FFLBb/p;LL0/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F


# direct methods
.method public constructor <init>(FF)V
    .registers 3

    .line 1
    iput p1, p0, LJ0/d$c;->a:F

    .line 3
    iput p2, p0, LJ0/d$c;->b:F

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public static final f(Ljava/util/List;Lkotlin/jvm/internal/N;Lr1/F;FJLr1/U;)Z
    .registers 7

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_1b

    .line 7
    iget p0, p1, Lkotlin/jvm/internal/N;->a:I

    .line 9
    invoke-interface {p2, p3}, LQ1/d;->o0(F)I

    .line 12
    move-result p1

    .line 13
    add-int/2addr p0, p1

    .line 14
    invoke-virtual {p6}, Lr1/U;->M0()I

    .line 17
    move-result p1

    .line 18
    add-int/2addr p0, p1

    .line 19
    invoke-static {p4, p5}, LQ1/b;->n(J)I

    .line 22
    move-result p1

    .line 23
    if-gt p0, p1, :cond_19

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1b
    :goto_1b
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public static final g(Ljava/util/List;Lkotlin/jvm/internal/N;Lr1/F;FLjava/util/List;Ljava/util/List;Lkotlin/jvm/internal/N;Ljava/util/List;Lkotlin/jvm/internal/N;Lkotlin/jvm/internal/N;)V
    .registers 11

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_f

    .line 7
    iget v0, p1, Lkotlin/jvm/internal/N;->a:I

    .line 9
    invoke-interface {p2, p3}, LQ1/d;->o0(F)I

    .line 12
    move-result p2

    .line 13
    add-int/2addr v0, p2

    .line 14
    iput v0, p1, Lkotlin/jvm/internal/N;->a:I

    .line 16
    :cond_f
    invoke-static {p4}, Lob/G;->X0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 19
    move-result-object p2

    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-interface {p0, p3, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 24
    iget p0, p6, Lkotlin/jvm/internal/N;->a:I

    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p5, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33
    iget p0, p1, Lkotlin/jvm/internal/N;->a:I

    .line 35
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p7, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    iget p0, p1, Lkotlin/jvm/internal/N;->a:I

    .line 44
    iget p2, p6, Lkotlin/jvm/internal/N;->a:I

    .line 46
    add-int/2addr p0, p2

    .line 47
    iput p0, p1, Lkotlin/jvm/internal/N;->a:I

    .line 49
    iget p0, p8, Lkotlin/jvm/internal/N;->a:I

    .line 51
    iget p1, p9, Lkotlin/jvm/internal/N;->a:I

    .line 53
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 56
    move-result p0

    .line 57
    iput p0, p8, Lkotlin/jvm/internal/N;->a:I

    .line 59
    invoke-interface {p4}, Ljava/util/List;->clear()V

    .line 62
    iput p3, p9, Lkotlin/jvm/internal/N;->a:I

    .line 64
    iput p3, p6, Lkotlin/jvm/internal/N;->a:I

    .line 66
    return-void
.end method


# virtual methods
.method public final d(Lr1/F;Ljava/util/List;J)Lr1/E;
    .registers 32

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v6, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 13
    new-instance v8, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 18
    new-instance v9, Lkotlin/jvm/internal/N;

    .line 20
    invoke-direct {v9}, Lkotlin/jvm/internal/N;-><init>()V

    .line 23
    new-instance v2, Lkotlin/jvm/internal/N;

    .line 25
    invoke-direct {v2}, Lkotlin/jvm/internal/N;-><init>()V

    .line 28
    new-instance v5, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 33
    new-instance v10, Lkotlin/jvm/internal/N;

    .line 35
    invoke-direct {v10}, Lkotlin/jvm/internal/N;-><init>()V

    .line 38
    new-instance v7, Lkotlin/jvm/internal/N;

    .line 40
    invoke-direct {v7}, Lkotlin/jvm/internal/N;-><init>()V

    .line 43
    iget v13, v0, LJ0/d$c;->a:F

    .line 45
    iget v4, v0, LJ0/d$c;->b:F

    .line 47
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 50
    move-result v3

    .line 51
    const/4 v11, 0x0

    .line 52
    :goto_33
    if-ge v11, v3, :cond_96

    .line 54
    move-object/from16 v12, p2

    .line 56
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v14

    .line 60
    check-cast v14, Lr1/C;

    .line 62
    move-object/from16 v17, v1

    .line 64
    move-object/from16 v18, v2

    .line 66
    move-wide/from16 v1, p3

    .line 68
    invoke-interface {v14, v1, v2}, Lr1/C;->e0(J)Lr1/U;

    .line 71
    move-result-object v16

    .line 72
    move-object/from16 v12, p1

    .line 74
    move-wide v14, v1

    .line 75
    move/from16 v19, v11

    .line 77
    move-object v11, v10

    .line 78
    move-object v10, v5

    .line 79
    invoke-static/range {v10 .. v16}, LJ0/d$c;->f(Ljava/util/List;Lkotlin/jvm/internal/N;Lr1/F;FJLr1/U;)Z

    .line 82
    move-result v1

    .line 83
    move-object v10, v11

    .line 84
    move-object/from16 v11, v16

    .line 86
    move v12, v3

    .line 87
    if-nez v1, :cond_62

    .line 89
    move-object/from16 v1, v17

    .line 91
    move-object/from16 v2, v18

    .line 93
    move-object/from16 v3, p1

    .line 95
    invoke-static/range {v1 .. v10}, LJ0/d$c;->g(Ljava/util/List;Lkotlin/jvm/internal/N;Lr1/F;FLjava/util/List;Ljava/util/List;Lkotlin/jvm/internal/N;Ljava/util/List;Lkotlin/jvm/internal/N;Lkotlin/jvm/internal/N;)V

    .line 98
    goto :goto_66

    .line 99
    :cond_62
    move-object/from16 v1, v17

    .line 101
    move-object/from16 v2, v18

    .line 103
    :goto_66
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 106
    move-result v3

    .line 107
    if-nez v3, :cond_78

    .line 109
    iget v3, v10, Lkotlin/jvm/internal/N;->a:I

    .line 111
    move-object/from16 v14, p1

    .line 113
    invoke-interface {v14, v13}, LQ1/d;->o0(F)I

    .line 116
    move-result v15

    .line 117
    add-int/2addr v3, v15

    .line 118
    iput v3, v10, Lkotlin/jvm/internal/N;->a:I

    .line 120
    goto :goto_7a

    .line 121
    :cond_78
    move-object/from16 v14, p1

    .line 123
    :goto_7a
    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    iget v3, v10, Lkotlin/jvm/internal/N;->a:I

    .line 128
    invoke-virtual {v11}, Lr1/U;->M0()I

    .line 131
    move-result v15

    .line 132
    add-int/2addr v3, v15

    .line 133
    iput v3, v10, Lkotlin/jvm/internal/N;->a:I

    .line 135
    iget v3, v7, Lkotlin/jvm/internal/N;->a:I

    .line 137
    invoke-virtual {v11}, Lr1/U;->F0()I

    .line 140
    move-result v11

    .line 141
    invoke-static {v3, v11}, Ljava/lang/Math;->max(II)I

    .line 144
    move-result v3

    .line 145
    iput v3, v7, Lkotlin/jvm/internal/N;->a:I

    .line 147
    add-int/lit8 v11, v19, 0x1

    .line 149
    move v3, v12

    .line 150
    goto :goto_33

    .line 151
    :cond_96
    move-object/from16 v14, p1

    .line 153
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 156
    move-result v3

    .line 157
    if-nez v3, :cond_a4

    .line 159
    iget v4, v0, LJ0/d$c;->b:F

    .line 161
    move-object v3, v14

    .line 162
    invoke-static/range {v1 .. v10}, LJ0/d$c;->g(Ljava/util/List;Lkotlin/jvm/internal/N;Lr1/F;FLjava/util/List;Ljava/util/List;Lkotlin/jvm/internal/N;Ljava/util/List;Lkotlin/jvm/internal/N;Lkotlin/jvm/internal/N;)V

    .line 165
    :cond_a4
    iget v3, v9, Lkotlin/jvm/internal/N;->a:I

    .line 167
    invoke-static/range {p3 .. p4}, LQ1/b;->p(J)I

    .line 170
    move-result v4

    .line 171
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 174
    move-result v4

    .line 175
    iget v2, v2, Lkotlin/jvm/internal/N;->a:I

    .line 177
    invoke-static/range {p3 .. p4}, LQ1/b;->o(J)I

    .line 180
    move-result v3

    .line 181
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 184
    move-result v22

    .line 185
    new-instance v24, LJ0/d$c$a;

    .line 187
    iget v3, v0, LJ0/d$c;->a:F

    .line 189
    move-object/from16 v2, p1

    .line 191
    move-object v5, v8

    .line 192
    move-object/from16 v0, v24

    .line 194
    invoke-direct/range {v0 .. v5}, LJ0/d$c$a;-><init>(Ljava/util/List;Lr1/F;FILjava/util/List;)V

    .line 197
    const/16 v25, 0x4

    .line 199
    const/16 v26, 0x0

    .line 201
    const/16 v23, 0x0

    .line 203
    move-object/from16 v20, p1

    .line 205
    move/from16 v21, v4

    .line 207
    invoke-static/range {v20 .. v26}, Lr1/F;->O(Lr1/F;IILjava/util/Map;LBb/l;ILjava/lang/Object;)Lr1/E;

    .line 210
    move-result-object v0

    .line 211
    return-object v0
.end method
