.class public final LB1/i;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LB1/o;


# instance fields
.field public final a:LB1/d;

.field public final b:Ljava/util/List;

.field public final c:Lnb/j;

.field public final d:Lnb/j;

.field public final e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(LB1/d;LB1/F;Ljava/util/List;LQ1/d;LG1/l$b;)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v1, v0, LB1/i;->a:LB1/d;

    .line 10
    move-object/from16 v2, p3

    .line 12
    iput-object v2, v0, LB1/i;->b:Ljava/util/List;

    .line 14
    sget-object v2, Lnb/m;->c:Lnb/m;

    .line 16
    new-instance v3, LB1/i$b;

    .line 18
    invoke-direct {v3, v0}, LB1/i$b;-><init>(LB1/i;)V

    .line 21
    invoke-static {v2, v3}, Lnb/k;->b(Lnb/m;LBb/a;)Lnb/j;

    .line 24
    move-result-object v3

    .line 25
    iput-object v3, v0, LB1/i;->c:Lnb/j;

    .line 27
    new-instance v3, LB1/i$a;

    .line 29
    invoke-direct {v3, v0}, LB1/i$a;-><init>(LB1/i;)V

    .line 32
    invoke-static {v2, v3}, Lnb/k;->b(Lnb/m;LBb/a;)Lnb/j;

    .line 35
    move-result-object v2

    .line 36
    iput-object v2, v0, LB1/i;->d:Lnb/j;

    .line 38
    invoke-virtual/range {p2 .. p2}, LB1/F;->L()LB1/r;

    .line 41
    move-result-object v2

    .line 42
    invoke-static {v1, v2}, LB1/e;->m(LB1/d;LB1/r;)Ljava/util/List;

    .line 45
    move-result-object v3

    .line 46
    new-instance v4, Ljava/util/ArrayList;

    .line 48
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 51
    move-result v5

    .line 52
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 58
    move-result v5

    .line 59
    const/4 v6, 0x0

    .line 60
    :goto_3b
    if-ge v6, v5, :cond_93

    .line 62
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v7

    .line 66
    check-cast v7, LB1/d$b;

    .line 68
    invoke-virtual {v7}, LB1/d$b;->f()I

    .line 71
    move-result v8

    .line 72
    invoke-virtual {v7}, LB1/d$b;->d()I

    .line 75
    move-result v9

    .line 76
    invoke-static {v1, v8, v9}, LB1/e;->e(LB1/d;II)LB1/d;

    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {v7}, LB1/d$b;->e()Ljava/lang/Object;

    .line 83
    move-result-object v9

    .line 84
    check-cast v9, LB1/r;

    .line 86
    invoke-static {v0, v9, v2}, LB1/i;->b(LB1/i;LB1/r;LB1/r;)LB1/r;

    .line 89
    move-result-object v9

    .line 90
    new-instance v10, LB1/n;

    .line 92
    invoke-virtual {v8}, LB1/d;->i()Ljava/lang/String;

    .line 95
    move-result-object v11

    .line 96
    move-object/from16 v12, p2

    .line 98
    invoke-virtual {v12, v9}, LB1/F;->H(LB1/r;)LB1/F;

    .line 101
    move-result-object v9

    .line 102
    invoke-virtual {v8}, LB1/d;->f()Ljava/util/List;

    .line 105
    move-result-object v13

    .line 106
    invoke-virtual {v0}, LB1/i;->g()Ljava/util/List;

    .line 109
    move-result-object v8

    .line 110
    invoke-virtual {v7}, LB1/d$b;->f()I

    .line 113
    move-result v14

    .line 114
    invoke-virtual {v7}, LB1/d$b;->d()I

    .line 117
    move-result v15

    .line 118
    invoke-static {v8, v14, v15}, LB1/j;->a(Ljava/util/List;II)Ljava/util/List;

    .line 121
    move-result-object v14

    .line 122
    move-object/from16 v15, p4

    .line 124
    move-object/from16 v16, p5

    .line 126
    move-object v12, v9

    .line 127
    invoke-static/range {v11 .. v16}, LB1/p;->a(Ljava/lang/String;LB1/F;Ljava/util/List;Ljava/util/List;LQ1/d;LG1/l$b;)LB1/o;

    .line 130
    move-result-object v8

    .line 131
    invoke-virtual {v7}, LB1/d$b;->f()I

    .line 134
    move-result v9

    .line 135
    invoke-virtual {v7}, LB1/d$b;->d()I

    .line 138
    move-result v7

    .line 139
    invoke-direct {v10, v8, v9, v7}, LB1/n;-><init>(LB1/o;II)V

    .line 142
    invoke-interface {v4, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 145
    add-int/lit8 v6, v6, 0x1

    .line 147
    goto :goto_3b

    .line 148
    :cond_93
    iput-object v4, v0, LB1/i;->e:Ljava/util/List;

    .line 150
    return-void
.end method

.method public static final synthetic b(LB1/i;LB1/r;LB1/r;)LB1/r;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LB1/i;->h(LB1/r;LB1/r;)LB1/r;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a()Z
    .registers 5

    .line 1
    iget-object p0, p0, LB1/i;->e:Ljava/util/List;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_8
    if-ge v2, v0, :cond_1f

    .line 11
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LB1/n;

    .line 17
    invoke-virtual {v3}, LB1/n;->b()LB1/o;

    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v3}, LB1/o;->a()Z

    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1c

    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1c
    add-int/lit8 v2, v2, 0x1

    .line 31
    goto :goto_8

    .line 32
    :cond_1f
    return v1
.end method

.method public final c()LB1/d;
    .registers 1

    .line 1
    iget-object p0, p0, LB1/i;->a:LB1/d;

    .line 3
    return-object p0
.end method

.method public final d()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, LB1/i;->e:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public e()F
    .registers 1

    .line 1
    iget-object p0, p0, LB1/i;->d:Lnb/j;

    .line 3
    invoke-interface {p0}, Lnb/j;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public f()F
    .registers 1

    .line 1
    iget-object p0, p0, LB1/i;->c:Lnb/j;

    .line 3
    invoke-interface {p0}, Lnb/j;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final g()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, LB1/i;->b:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final h(LB1/r;LB1/r;)LB1/r;
    .registers 16

    .line 1
    invoke-virtual {p1}, LB1/r;->i()I

    .line 4
    move-result p0

    .line 5
    sget-object v0, LN1/l;->b:LN1/l$a;

    .line 7
    invoke-virtual {v0}, LN1/l$a;->f()I

    .line 10
    move-result v0

    .line 11
    invoke-static {p0, v0}, LN1/l;->j(II)Z

    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_11

    .line 17
    return-object p1

    .line 18
    :cond_11
    invoke-virtual {p2}, LB1/r;->i()I

    .line 21
    move-result v2

    .line 22
    const/16 v11, 0x1fd

    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v1, 0x0

    .line 26
    const-wide/16 v3, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    move-object v0, p1

    .line 35
    invoke-static/range {v0 .. v12}, LB1/r;->b(LB1/r;IIJLN1/q;LB1/u;LN1/h;IILN1/s;ILjava/lang/Object;)LB1/r;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
