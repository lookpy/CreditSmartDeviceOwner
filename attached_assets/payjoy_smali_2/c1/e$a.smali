.class public final Lc1/e$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc1/e;-><init>(LBb/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lc1/e;


# direct methods
.method public constructor <init>(Lc1/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lc1/e$a;->p:Lc1/e;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lc1/e$a;->invoke()V

    sget-object p0, Lnb/E;->a:Lnb/E;

    return-object p0
.end method

.method public final invoke()V
    .registers 20

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lc1/e$a;->p:Lc1/e;

    invoke-static {v1}, Lc1/e;->b(Lc1/e;)Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    iget-object v2, v0, Lc1/e$a;->p:Lc1/e;

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "visitChildren called on an unattached node"

    const/16 v5, 0x400

    const/16 v6, 0x10

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v3, :cond_130

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc1/h;

    .line 4
    invoke-interface {v3}, Lt1/j;->e0()LY0/i$c;

    move-result-object v10

    invoke-virtual {v10}, LY0/i$c;->K1()Z

    move-result v10

    if-eqz v10, :cond_10

    .line 5
    invoke-static {v5}, Lt1/X;->a(I)I

    move-result v5

    .line 6
    invoke-interface {v3}, Lt1/j;->e0()LY0/i$c;

    move-result-object v10

    const/4 v11, 0x0

    :goto_37
    if-eqz v10, :cond_88

    .line 7
    instance-of v12, v10, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v12, :cond_47

    .line 8
    check-cast v10, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 9
    invoke-static {v2}, Lc1/e;->c(Lc1/e;)Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_83

    .line 10
    :cond_47
    invoke-virtual {v10}, LY0/i$c;->F1()I

    move-result v12

    and-int/2addr v12, v5

    if-eqz v12, :cond_83

    .line 11
    instance-of v12, v10, Lt1/l;

    if-eqz v12, :cond_83

    .line 12
    move-object v12, v10

    check-cast v12, Lt1/l;

    .line 13
    invoke-virtual {v12}, Lt1/l;->e2()LY0/i$c;

    move-result-object v12

    move v13, v8

    :goto_5a
    if-eqz v12, :cond_80

    .line 14
    invoke-virtual {v12}, LY0/i$c;->F1()I

    move-result v14

    and-int/2addr v14, v5

    if-eqz v14, :cond_7b

    add-int/lit8 v13, v13, 0x1

    if-ne v13, v9, :cond_69

    move-object v10, v12

    goto :goto_7b

    :cond_69
    if-nez v11, :cond_72

    .line 15
    new-instance v11, LN0/d;

    new-array v14, v6, [LY0/i$c;

    invoke-direct {v11, v14, v8}, LN0/d;-><init>([Ljava/lang/Object;I)V

    :cond_72
    if-eqz v10, :cond_78

    .line 16
    invoke-virtual {v11, v10}, LN0/d;->b(Ljava/lang/Object;)Z

    const/4 v10, 0x0

    .line 17
    :cond_78
    invoke-virtual {v11, v12}, LN0/d;->b(Ljava/lang/Object;)Z

    .line 18
    :cond_7b
    :goto_7b
    invoke-virtual {v12}, LY0/i$c;->B1()LY0/i$c;

    move-result-object v12

    goto :goto_5a

    :cond_80
    if-ne v13, v9, :cond_83

    goto :goto_37

    .line 19
    :cond_83
    :goto_83
    invoke-static {v11}, Lt1/k;->b(LN0/d;)LY0/i$c;

    move-result-object v10

    goto :goto_37

    .line 20
    :cond_88
    invoke-interface {v3}, Lt1/j;->e0()LY0/i$c;

    move-result-object v10

    invoke-virtual {v10}, LY0/i$c;->K1()Z

    move-result v10

    if-eqz v10, :cond_12a

    .line 21
    new-instance v4, LN0/d;

    new-array v10, v6, [LY0/i$c;

    invoke-direct {v4, v10, v8}, LN0/d;-><init>([Ljava/lang/Object;I)V

    .line 22
    invoke-interface {v3}, Lt1/j;->e0()LY0/i$c;

    move-result-object v10

    invoke-virtual {v10}, LY0/i$c;->B1()LY0/i$c;

    move-result-object v10

    if-nez v10, :cond_ab

    .line 23
    invoke-interface {v3}, Lt1/j;->e0()LY0/i$c;

    move-result-object v3

    invoke-static {v4, v3}, Lt1/k;->a(LN0/d;LY0/i$c;)V

    goto :goto_ae

    .line 24
    :cond_ab
    invoke-virtual {v4, v10}, LN0/d;->b(Ljava/lang/Object;)Z

    .line 25
    :cond_ae
    :goto_ae
    invoke-virtual {v4}, LN0/d;->q()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 26
    invoke-virtual {v4}, LN0/d;->n()I

    move-result v3

    sub-int/2addr v3, v9

    .line 27
    invoke-virtual {v4, v3}, LN0/d;->z(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LY0/i$c;

    .line 28
    invoke-virtual {v3}, LY0/i$c;->A1()I

    move-result v10

    and-int/2addr v10, v5

    if-nez v10, :cond_ca

    .line 29
    invoke-static {v4, v3}, Lt1/k;->a(LN0/d;LY0/i$c;)V

    goto :goto_ae

    :cond_ca
    :goto_ca
    if-eqz v3, :cond_ae

    .line 30
    invoke-virtual {v3}, LY0/i$c;->F1()I

    move-result v10

    and-int/2addr v10, v5

    if-eqz v10, :cond_125

    const/4 v10, 0x0

    :goto_d4
    if-eqz v3, :cond_ae

    .line 31
    instance-of v11, v3, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v11, :cond_e4

    .line 32
    check-cast v3, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 33
    invoke-static {v2}, Lc1/e;->c(Lc1/e;)Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_120

    .line 34
    :cond_e4
    invoke-virtual {v3}, LY0/i$c;->F1()I

    move-result v11

    and-int/2addr v11, v5

    if-eqz v11, :cond_120

    .line 35
    instance-of v11, v3, Lt1/l;

    if-eqz v11, :cond_120

    .line 36
    move-object v11, v3

    check-cast v11, Lt1/l;

    .line 37
    invoke-virtual {v11}, Lt1/l;->e2()LY0/i$c;

    move-result-object v11

    move v12, v8

    :goto_f7
    if-eqz v11, :cond_11d

    .line 38
    invoke-virtual {v11}, LY0/i$c;->F1()I

    move-result v13

    and-int/2addr v13, v5

    if-eqz v13, :cond_118

    add-int/lit8 v12, v12, 0x1

    if-ne v12, v9, :cond_106

    move-object v3, v11

    goto :goto_118

    :cond_106
    if-nez v10, :cond_10f

    .line 39
    new-instance v10, LN0/d;

    new-array v13, v6, [LY0/i$c;

    invoke-direct {v10, v13, v8}, LN0/d;-><init>([Ljava/lang/Object;I)V

    :cond_10f
    if-eqz v3, :cond_115

    .line 40
    invoke-virtual {v10, v3}, LN0/d;->b(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    .line 41
    :cond_115
    invoke-virtual {v10, v11}, LN0/d;->b(Ljava/lang/Object;)Z

    .line 42
    :cond_118
    :goto_118
    invoke-virtual {v11}, LY0/i$c;->B1()LY0/i$c;

    move-result-object v11

    goto :goto_f7

    :cond_11d
    if-ne v12, v9, :cond_120

    goto :goto_d4

    .line 43
    :cond_120
    :goto_120
    invoke-static {v10}, Lt1/k;->b(LN0/d;)LY0/i$c;

    move-result-object v3

    goto :goto_d4

    .line 44
    :cond_125
    invoke-virtual {v3}, LY0/i$c;->B1()LY0/i$c;

    move-result-object v3

    goto :goto_ca

    .line 45
    :cond_12a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_130
    iget-object v1, v0, Lc1/e$a;->p:Lc1/e;

    invoke-static {v1}, Lc1/e;->b(Lc1/e;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 47
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 48
    iget-object v2, v0, Lc1/e$a;->p:Lc1/e;

    invoke-static {v2}, Lc1/e;->a(Lc1/e;)Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    iget-object v3, v0, Lc1/e$a;->p:Lc1/e;

    .line 49
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_14c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2d5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lc1/c;

    .line 50
    invoke-interface {v10}, Lt1/j;->e0()LY0/i$c;

    move-result-object v11

    invoke-virtual {v11}, LY0/i$c;->K1()Z

    move-result v11

    if-nez v11, :cond_16b

    .line 51
    sget-object v11, Lc1/m;->d:Lc1/m;

    invoke-interface {v10, v11}, Lc1/c;->J0(Lc1/l;)V

    move v6, v8

    move v8, v9

    goto/16 :goto_2c7

    .line 52
    :cond_16b
    invoke-static {v5}, Lt1/X;->a(I)I

    move-result v11

    .line 53
    invoke-interface {v10}, Lt1/j;->e0()LY0/i$c;

    move-result-object v12

    move/from16 v16, v8

    move v15, v9

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_178
    if-eqz v12, :cond_1de

    .line 54
    instance-of v5, v12, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v5, :cond_194

    .line 55
    check-cast v12, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v13, :cond_184

    move/from16 v16, v9

    .line 56
    :cond_184
    invoke-static {v3}, Lc1/e;->c(Lc1/e;)Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_192

    .line 57
    invoke-interface {v1, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move v15, v8

    :cond_192
    move-object v13, v12

    goto :goto_1d6

    .line 58
    :cond_194
    invoke-virtual {v12}, LY0/i$c;->F1()I

    move-result v5

    and-int/2addr v5, v11

    if-eqz v5, :cond_1d6

    .line 59
    instance-of v5, v12, Lt1/l;

    if-eqz v5, :cond_1d6

    .line 60
    move-object v5, v12

    check-cast v5, Lt1/l;

    .line 61
    invoke-virtual {v5}, Lt1/l;->e2()LY0/i$c;

    move-result-object v5

    move v7, v8

    :goto_1a7
    if-eqz v5, :cond_1cf

    .line 62
    invoke-virtual {v5}, LY0/i$c;->F1()I

    move-result v17

    and-int v17, v17, v11

    if-eqz v17, :cond_1c9

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v9, :cond_1b7

    move-object v12, v5

    goto :goto_1c9

    :cond_1b7
    if-nez v14, :cond_1c0

    .line 63
    new-instance v14, LN0/d;

    new-array v9, v6, [LY0/i$c;

    invoke-direct {v14, v9, v8}, LN0/d;-><init>([Ljava/lang/Object;I)V

    :cond_1c0
    if-eqz v12, :cond_1c6

    .line 64
    invoke-virtual {v14, v12}, LN0/d;->b(Ljava/lang/Object;)Z

    const/4 v12, 0x0

    .line 65
    :cond_1c6
    invoke-virtual {v14, v5}, LN0/d;->b(Ljava/lang/Object;)Z

    .line 66
    :cond_1c9
    :goto_1c9
    invoke-virtual {v5}, LY0/i$c;->B1()LY0/i$c;

    move-result-object v5

    const/4 v9, 0x1

    goto :goto_1a7

    :cond_1cf
    move v5, v9

    if-ne v7, v5, :cond_1d6

    move v9, v5

    const/16 v5, 0x400

    goto :goto_178

    .line 67
    :cond_1d6
    :goto_1d6
    invoke-static {v14}, Lt1/k;->b(LN0/d;)LY0/i$c;

    move-result-object v12

    const/16 v5, 0x400

    const/4 v9, 0x1

    goto :goto_178

    .line 68
    :cond_1de
    invoke-interface {v10}, Lt1/j;->e0()LY0/i$c;

    move-result-object v5

    invoke-virtual {v5}, LY0/i$c;->K1()Z

    move-result v5

    if-eqz v5, :cond_2cf

    .line 69
    new-instance v5, LN0/d;

    new-array v7, v6, [LY0/i$c;

    invoke-direct {v5, v7, v8}, LN0/d;-><init>([Ljava/lang/Object;I)V

    .line 70
    invoke-interface {v10}, Lt1/j;->e0()LY0/i$c;

    move-result-object v7

    invoke-virtual {v7}, LY0/i$c;->B1()LY0/i$c;

    move-result-object v7

    if-nez v7, :cond_201

    .line 71
    invoke-interface {v10}, Lt1/j;->e0()LY0/i$c;

    move-result-object v7

    invoke-static {v5, v7}, Lt1/k;->a(LN0/d;LY0/i$c;)V

    goto :goto_204

    .line 72
    :cond_201
    invoke-virtual {v5, v7}, LN0/d;->b(Ljava/lang/Object;)Z

    .line 73
    :cond_204
    :goto_204
    invoke-virtual {v5}, LN0/d;->q()Z

    move-result v7

    if-eqz v7, :cond_2af

    .line 74
    invoke-virtual {v5}, LN0/d;->n()I

    move-result v7

    const/16 v17, 0x1

    add-int/lit8 v7, v7, -0x1

    .line 75
    invoke-virtual {v5, v7}, LN0/d;->z(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LY0/i$c;

    .line 76
    invoke-virtual {v7}, LY0/i$c;->A1()I

    move-result v9

    and-int/2addr v9, v11

    if-nez v9, :cond_226

    .line 77
    invoke-static {v5, v7}, Lt1/k;->a(LN0/d;LY0/i$c;)V

    :cond_222
    move v6, v8

    const/4 v8, 0x1

    goto/16 :goto_2aa

    :cond_226
    :goto_226
    if-eqz v7, :cond_222

    .line 78
    invoke-virtual {v7}, LY0/i$c;->F1()I

    move-result v9

    and-int/2addr v9, v11

    if-eqz v9, :cond_29f

    const/4 v9, 0x0

    :goto_230
    if-eqz v7, :cond_204

    .line 79
    instance-of v12, v7, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v12, :cond_24e

    .line 80
    check-cast v7, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v13, :cond_23c

    const/16 v16, 0x1

    .line 81
    :cond_23c
    invoke-static {v3}, Lc1/e;->c(Lc1/e;)Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_24a

    .line 82
    invoke-interface {v1, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move v15, v8

    :cond_24a
    move-object v13, v7

    :cond_24b
    move v6, v8

    const/4 v8, 0x1

    goto :goto_29a

    .line 83
    :cond_24e
    invoke-virtual {v7}, LY0/i$c;->F1()I

    move-result v12

    and-int/2addr v12, v11

    if-eqz v12, :cond_24b

    .line 84
    instance-of v12, v7, Lt1/l;

    if-eqz v12, :cond_24b

    .line 85
    move-object v12, v7

    check-cast v12, Lt1/l;

    .line 86
    invoke-virtual {v12}, Lt1/l;->e2()LY0/i$c;

    move-result-object v12

    move v14, v8

    :goto_261
    if-eqz v12, :cond_292

    .line 87
    invoke-virtual {v12}, LY0/i$c;->F1()I

    move-result v18

    and-int v18, v18, v11

    if-eqz v18, :cond_289

    add-int/lit8 v14, v14, 0x1

    const/4 v8, 0x1

    if-ne v14, v8, :cond_273

    move-object v7, v12

    const/4 v6, 0x0

    goto :goto_28a

    :cond_273
    if-nez v9, :cond_27e

    .line 88
    new-instance v9, LN0/d;

    new-array v8, v6, [LY0/i$c;

    const/4 v6, 0x0

    invoke-direct {v9, v8, v6}, LN0/d;-><init>([Ljava/lang/Object;I)V

    goto :goto_27f

    :cond_27e
    const/4 v6, 0x0

    :goto_27f
    if-eqz v7, :cond_285

    .line 89
    invoke-virtual {v9, v7}, LN0/d;->b(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    .line 90
    :cond_285
    invoke-virtual {v9, v12}, LN0/d;->b(Ljava/lang/Object;)Z

    goto :goto_28a

    :cond_289
    move v6, v8

    .line 91
    :goto_28a
    invoke-virtual {v12}, LY0/i$c;->B1()LY0/i$c;

    move-result-object v12

    move v8, v6

    const/16 v6, 0x10

    goto :goto_261

    :cond_292
    move v6, v8

    const/4 v8, 0x1

    if-ne v14, v8, :cond_29a

    :goto_296
    move v8, v6

    const/16 v6, 0x10

    goto :goto_230

    .line 92
    :cond_29a
    :goto_29a
    invoke-static {v9}, Lt1/k;->b(LN0/d;)LY0/i$c;

    move-result-object v7

    goto :goto_296

    :cond_29f
    move v6, v8

    const/4 v8, 0x1

    .line 93
    invoke-virtual {v7}, LY0/i$c;->B1()LY0/i$c;

    move-result-object v7

    move v8, v6

    const/16 v6, 0x10

    goto/16 :goto_226

    :goto_2aa
    move v8, v6

    const/16 v6, 0x10

    goto/16 :goto_204

    :cond_2af
    move v6, v8

    const/4 v8, 0x1

    if-eqz v15, :cond_2c7

    if-eqz v16, :cond_2ba

    .line 94
    invoke-static {v10}, Lc1/d;->a(Lc1/c;)Lc1/l;

    move-result-object v5

    goto :goto_2c4

    :cond_2ba
    if-eqz v13, :cond_2c2

    .line 95
    invoke-virtual {v13}, Landroidx/compose/ui/focus/FocusTargetNode;->k2()Lc1/m;

    move-result-object v5

    if-nez v5, :cond_2c4

    :cond_2c2
    sget-object v5, Lc1/m;->d:Lc1/m;

    .line 96
    :cond_2c4
    :goto_2c4
    invoke-interface {v10, v5}, Lc1/c;->J0(Lc1/l;)V

    :cond_2c7
    :goto_2c7
    move v9, v8

    const/16 v5, 0x400

    move v8, v6

    const/16 v6, 0x10

    goto/16 :goto_14c

    .line 97
    :cond_2cf
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_2d5
    iget-object v2, v0, Lc1/e$a;->p:Lc1/e;

    invoke-static {v2}, Lc1/e;->a(Lc1/e;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 99
    iget-object v2, v0, Lc1/e$a;->p:Lc1/e;

    invoke-static {v2}, Lc1/e;->c(Lc1/e;)Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 100
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2ea
    :goto_2ea
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_313

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 101
    invoke-virtual {v3}, LY0/i$c;->K1()Z

    move-result v4

    if-eqz v4, :cond_2ea

    .line 102
    invoke-virtual {v3}, Landroidx/compose/ui/focus/FocusTargetNode;->k2()Lc1/m;

    move-result-object v4

    .line 103
    invoke-virtual {v3}, Landroidx/compose/ui/focus/FocusTargetNode;->l2()V

    .line 104
    invoke-virtual {v3}, Landroidx/compose/ui/focus/FocusTargetNode;->k2()Lc1/m;

    move-result-object v5

    if-ne v4, v5, :cond_30f

    .line 105
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2ea

    .line 106
    :cond_30f
    invoke-static {v3}, Lc1/d;->c(Landroidx/compose/ui/focus/FocusTargetNode;)V

    goto :goto_2ea

    .line 107
    :cond_313
    iget-object v2, v0, Lc1/e$a;->p:Lc1/e;

    invoke-static {v2}, Lc1/e;->c(Lc1/e;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 108
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 109
    iget-object v1, v0, Lc1/e$a;->p:Lc1/e;

    invoke-static {v1}, Lc1/e;->b(Lc1/e;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_354

    .line 110
    iget-object v1, v0, Lc1/e$a;->p:Lc1/e;

    invoke-static {v1}, Lc1/e;->a(Lc1/e;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_34c

    .line 111
    iget-object v0, v0, Lc1/e$a;->p:Lc1/e;

    invoke-static {v0}, Lc1/e;->c(Lc1/e;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_344

    return-void

    :cond_344
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unprocessed FocusTarget nodes"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :cond_34c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unprocessed FocusEvent nodes"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 113
    :cond_354
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unprocessed FocusProperties nodes"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
