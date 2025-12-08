.class public final LB0/X;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lr1/D;


# instance fields
.field public final a:LBb/a;


# direct methods
.method public constructor <init>(LBb/a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LB0/X;->a:LBb/a;

    .line 6
    return-void
.end method


# virtual methods
.method public d(Lr1/F;Ljava/util/List;J)Lr1/E;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v0, v0, LB0/X;->a:LBb/a;

    .line 5
    invoke-interface {v0}, LBb/a;->invoke()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_79

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    move-result v3

    .line 20
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x0

    .line 28
    :goto_1b
    if-ge v4, v3, :cond_78

    .line 30
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Ld1/h;

    .line 36
    if-eqz v5, :cond_6d

    .line 38
    new-instance v6, Lnb/o;

    .line 40
    move-object/from16 v7, p2

    .line 42
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v8

    .line 46
    check-cast v8, Lr1/C;

    .line 48
    invoke-virtual {v5}, Ld1/h;->n()F

    .line 51
    move-result v9

    .line 52
    float-to-double v9, v9

    .line 53
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    .line 56
    move-result-wide v9

    .line 57
    double-to-float v9, v9

    .line 58
    float-to-int v11, v9

    .line 59
    invoke-virtual {v5}, Ld1/h;->h()F

    .line 62
    move-result v9

    .line 63
    float-to-double v9, v9

    .line 64
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    .line 67
    move-result-wide v9

    .line 68
    double-to-float v9, v9

    .line 69
    float-to-int v13, v9

    .line 70
    const/4 v14, 0x5

    .line 71
    const/4 v15, 0x0

    .line 72
    const/4 v10, 0x0

    .line 73
    const/4 v12, 0x0

    .line 74
    invoke-static/range {v10 .. v15}, LQ1/c;->b(IIIIILjava/lang/Object;)J

    .line 77
    move-result-wide v9

    .line 78
    invoke-interface {v8, v9, v10}, Lr1/C;->e0(J)Lr1/U;

    .line 81
    move-result-object v8

    .line 82
    invoke-virtual {v5}, Ld1/h;->i()F

    .line 85
    move-result v9

    .line 86
    invoke-static {v9}, LDb/c;->d(F)I

    .line 89
    move-result v9

    .line 90
    invoke-virtual {v5}, Ld1/h;->l()F

    .line 93
    move-result v5

    .line 94
    invoke-static {v5}, LDb/c;->d(F)I

    .line 97
    move-result v5

    .line 98
    invoke-static {v9, v5}, LQ1/o;->a(II)J

    .line 101
    move-result-wide v9

    .line 102
    invoke-static {v9, v10}, LQ1/n;->b(J)LQ1/n;

    .line 105
    move-result-object v5

    .line 106
    invoke-direct {v6, v8, v5}, Lnb/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    goto :goto_70

    .line 110
    :cond_6d
    move-object/from16 v7, p2

    .line 112
    move-object v6, v1

    .line 113
    :goto_70
    if-eqz v6, :cond_75

    .line 115
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 118
    :cond_75
    add-int/lit8 v4, v4, 0x1

    .line 120
    goto :goto_1b

    .line 121
    :cond_78
    move-object v1, v2

    .line 122
    :cond_79
    invoke-static/range {p3 .. p4}, LQ1/b;->n(J)I

    .line 125
    move-result v3

    .line 126
    invoke-static/range {p3 .. p4}, LQ1/b;->m(J)I

    .line 129
    move-result v4

    .line 130
    new-instance v6, LB0/X$a;

    .line 132
    invoke-direct {v6, v1}, LB0/X$a;-><init>(Ljava/util/List;)V

    .line 135
    const/4 v7, 0x4

    .line 136
    const/4 v8, 0x0

    .line 137
    const/4 v5, 0x0

    .line 138
    move-object/from16 v2, p1

    .line 140
    invoke-static/range {v2 .. v8}, Lr1/F;->O(Lr1/F;IILjava/util/Map;LBb/l;ILjava/lang/Object;)Lr1/E;

    .line 143
    move-result-object v0

    .line 144
    return-object v0
.end method
