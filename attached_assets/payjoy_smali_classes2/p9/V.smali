.class public abstract Lp9/V;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static synthetic a(LBb/a;ILL0/k;I)Lnb/E;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lp9/V;->c(LBb/a;ILL0/k;I)Lnb/E;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(LBb/a;LL0/k;I)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    const-string v2, "onClickHelp"

    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const v2, 0x3dfb0025

    .line 13
    move-object/from16 v3, p1

    .line 15
    invoke-interface {v3, v2}, LL0/k;->g(I)LL0/k;

    .line 18
    move-result-object v14

    .line 19
    and-int/lit8 v3, v1, 0x6

    .line 21
    const/4 v4, 0x2

    .line 22
    if-nez v3, :cond_22

    .line 24
    invoke-interface {v14, v0}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1f

    .line 30
    const/4 v3, 0x4

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move v3, v4

    .line 33
    :goto_20
    or-int/2addr v3, v1

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move v3, v1

    .line 36
    :goto_23
    and-int/lit8 v5, v3, 0x3

    .line 38
    if-ne v5, v4, :cond_32

    .line 40
    invoke-interface {v14}, LL0/k;->h()Z

    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_2e

    .line 46
    goto :goto_32

    .line 47
    :cond_2e
    invoke-interface {v14}, LL0/k;->K()V

    .line 50
    goto :goto_8c

    .line 51
    :cond_32
    :goto_32
    invoke-static {}, LL0/n;->G()Z

    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_3e

    .line 57
    const/4 v4, -0x1

    .line 58
    const-string v5, "com.payjoy.status.ui.views.CreditLineHeader (CreditLineHeader.kt:31)"

    .line 60
    invoke-static {v2, v3, v4, v5}, LL0/n;->S(IIILjava/lang/String;)V

    .line 63
    :cond_3e
    invoke-static {}, Lu1/W;->g()LL0/A0;

    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v14, v2}, LL0/k;->i(LL0/t;)Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Landroid/content/Context;

    .line 73
    sget-object v3, LJ0/o1;->a:LJ0/o1;

    .line 75
    invoke-static {}, Ln9/a;->b()LJ0/D;

    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v4}, LJ0/D;->G()J

    .line 82
    move-result-wide v4

    .line 83
    sget v6, LJ0/o1;->b:I

    .line 85
    shl-int/lit8 v15, v6, 0xf

    .line 87
    const/16 v16, 0x1e

    .line 89
    const-wide/16 v6, 0x0

    .line 91
    const-wide/16 v8, 0x0

    .line 93
    const-wide/16 v10, 0x0

    .line 95
    const-wide/16 v12, 0x0

    .line 97
    invoke-virtual/range {v3 .. v16}, LJ0/o1;->d(JJJJJLL0/k;II)LJ0/n1;

    .line 100
    move-result-object v8

    .line 101
    sget-object v3, Lp9/f;->a:Lp9/f;

    .line 103
    invoke-virtual {v3}, Lp9/f;->a()LBb/p;

    .line 106
    move-result-object v3

    .line 107
    new-instance v4, Lp9/V$a;

    .line 109
    invoke-direct {v4, v2, v0}, Lp9/V$a;-><init>(Landroid/content/Context;LBb/a;)V

    .line 112
    const v2, -0xe35aaa

    .line 115
    const/4 v5, 0x1

    .line 116
    invoke-static {v14, v2, v5, v4}, LT0/c;->b(LL0/k;IZLjava/lang/Object;)LT0/a;

    .line 119
    move-result-object v6

    .line 120
    const/16 v11, 0xc06

    .line 122
    const/16 v12, 0x56

    .line 124
    const/4 v4, 0x0

    .line 125
    const/4 v5, 0x0

    .line 126
    const/4 v7, 0x0

    .line 127
    const/4 v9, 0x0

    .line 128
    move-object v10, v14

    .line 129
    invoke-static/range {v3 .. v12}, LJ0/j;->c(LBb/p;LY0/i;LBb/p;LBb/q;Lt0/g0;LJ0/n1;LJ0/p1;LL0/k;II)V

    .line 132
    invoke-static {}, LL0/n;->G()Z

    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_8c

    .line 138
    invoke-static {}, LL0/n;->R()V

    .line 141
    :cond_8c
    :goto_8c
    invoke-interface {v14}, LL0/k;->k()LL0/O0;

    .line 144
    move-result-object v2

    .line 145
    if-eqz v2, :cond_9a

    .line 147
    new-instance v3, Lp9/T;

    .line 149
    invoke-direct {v3, v0, v1}, Lp9/T;-><init>(LBb/a;I)V

    .line 152
    invoke-interface {v2, v3}, LL0/O0;->a(LBb/p;)V

    .line 155
    :cond_9a
    return-void
.end method

.method public static final c(LBb/a;ILL0/k;I)Lnb/E;
    .registers 4

    .line 1
    or-int/lit8 p1, p1, 0x1

    .line 3
    invoke-static {p1}, LL0/E0;->a(I)I

    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p2, p1}, Lp9/V;->b(LBb/a;LL0/k;I)V

    .line 10
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 12
    return-object p0
.end method
