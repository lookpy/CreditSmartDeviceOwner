.class public abstract Lu0/g;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(Ljava/util/List;Lu0/u;Ljava/util/List;III)Lu0/t;
    .registers 19

    .line 1
    move/from16 v1, p3

    .line 3
    invoke-static {p0}, Lob/G;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    move-result-object v2

    .line 7
    check-cast v2, Lu0/t;

    .line 9
    invoke-virtual {v2}, Lu0/t;->getIndex()I

    .line 12
    move-result v2

    .line 13
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 16
    move-result v3

    .line 17
    const/4 v4, -0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    move v7, v4

    .line 20
    move v8, v7

    .line 21
    move v6, v5

    .line 22
    :goto_15
    if-ge v6, v3, :cond_47

    .line 24
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v9

    .line 28
    check-cast v9, Ljava/lang/Number;

    .line 30
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 33
    move-result v9

    .line 34
    if-gt v9, v2, :cond_47

    .line 36
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v7

    .line 40
    check-cast v7, Ljava/lang/Number;

    .line 42
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 45
    move-result v7

    .line 46
    add-int/lit8 v6, v6, 0x1

    .line 48
    if-ltz v6, :cond_3c

    .line 50
    invoke-static {p2}, Lob/x;->p(Ljava/util/List;)I

    .line 53
    move-result v8

    .line 54
    if-gt v6, v8, :cond_3c

    .line 56
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v8

    .line 60
    goto :goto_40

    .line 61
    :cond_3c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v8

    .line 65
    :goto_40
    check-cast v8, Ljava/lang/Number;

    .line 67
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 70
    move-result v8

    .line 71
    goto :goto_15

    .line 72
    :cond_47
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 75
    move-result v0

    .line 76
    const/high16 v2, -0x80000000

    .line 78
    move v6, v2

    .line 79
    move v9, v6

    .line 80
    move v10, v4

    .line 81
    move v3, v5

    .line 82
    :goto_51
    if-ge v3, v0, :cond_72

    .line 84
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    move-result-object v11

    .line 88
    check-cast v11, Lu0/t;

    .line 90
    invoke-virtual {v11}, Lu0/t;->getIndex()I

    .line 93
    move-result v12

    .line 94
    if-ne v12, v7, :cond_65

    .line 96
    invoke-virtual {v11}, Lu0/t;->getOffset()I

    .line 99
    move-result v6

    .line 100
    move v10, v3

    .line 101
    goto :goto_6f

    .line 102
    :cond_65
    invoke-virtual {v11}, Lu0/t;->getIndex()I

    .line 105
    move-result v12

    .line 106
    if-ne v12, v8, :cond_6f

    .line 108
    invoke-virtual {v11}, Lu0/t;->getOffset()I

    .line 111
    move-result v9

    .line 112
    :cond_6f
    :goto_6f
    add-int/lit8 v3, v3, 0x1

    .line 114
    goto :goto_51

    .line 115
    :cond_72
    if-ne v7, v4, :cond_76

    .line 117
    const/4 p0, 0x0

    .line 118
    return-object p0

    .line 119
    :cond_76
    invoke-virtual {p1, v7}, Lu0/u;->b(I)Lu0/t;

    .line 122
    move-result-object p1

    .line 123
    const/4 v0, 0x1

    .line 124
    invoke-virtual {p1, v0}, Lu0/t;->o(Z)V

    .line 127
    if-eq v6, v2, :cond_86

    .line 129
    neg-int v0, v1

    .line 130
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 133
    move-result v0

    .line 134
    goto :goto_87

    .line 135
    :cond_86
    neg-int v0, v1

    .line 136
    :goto_87
    if-eq v9, v2, :cond_92

    .line 138
    invoke-virtual {p1}, Lu0/t;->f()I

    .line 141
    move-result v1

    .line 142
    sub-int/2addr v9, v1

    .line 143
    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    .line 146
    move-result v0

    .line 147
    :cond_92
    move/from16 v1, p4

    .line 149
    move/from16 v2, p5

    .line 151
    invoke-virtual {p1, v0, v1, v2}, Lu0/t;->n(III)V

    .line 154
    if-eq v10, v4, :cond_9f

    .line 156
    invoke-interface {p0, v10, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 159
    return-object p1

    .line 160
    :cond_9f
    invoke-interface {p0, v5, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 163
    return-object p1
.end method
