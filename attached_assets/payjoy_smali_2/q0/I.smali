.class public abstract Lq0/I;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:LBb/q;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lq0/I$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lq0/I$a;-><init>(Lsb/e;)V

    .line 7
    sput-object v0, Lq0/I;->a:LBb/q;

    .line 9
    return-void
.end method

.method public static final synthetic a(Lo1/b;Lo1/x;Lsb/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lq0/I;->f(Lo1/b;Lo1/x;Lsb/e;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lo1/b;Lsb/e;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lq0/I;->g(Lo1/b;Lsb/e;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c()LBb/q;
    .registers 1

    .line 1
    sget-object v0, Lq0/I;->a:LBb/q;

    .line 3
    return-object v0
.end method

.method public static final d(Lo1/b;ZLo1/o;Lsb/e;)Ljava/lang/Object;
    .registers 13

    .line 1
    instance-of v0, p3, Lq0/I$b;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lq0/I$b;

    .line 8
    iget v1, v0, Lq0/I$b;->t:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lq0/I$b;->t:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lq0/I$b;

    .line 22
    invoke-direct {v0, p3}, Lq0/I$b;-><init>(Lsb/e;)V

    .line 25
    :goto_18
    iget-object p3, v0, Lq0/I$b;->s:Ljava/lang/Object;

    .line 27
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lq0/I$b;->t:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_3f

    .line 36
    if-ne v2, v3, :cond_37

    .line 38
    iget-boolean p0, v0, Lq0/I$b;->r:Z

    .line 40
    iget-object p1, v0, Lq0/I$b;->q:Ljava/lang/Object;

    .line 42
    check-cast p1, Lo1/o;

    .line 44
    iget-object p2, v0, Lq0/I$b;->p:Ljava/lang/Object;

    .line 46
    check-cast p2, Lo1/b;

    .line 48
    invoke-static {p3}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 51
    move-object v8, p1

    .line 52
    move p1, p0

    .line 53
    move-object p0, p2

    .line 54
    move-object p2, v8

    .line 55
    goto :goto_51

    .line 56
    :cond_37
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p0

    .line 64
    :cond_3f
    invoke-static {p3}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 67
    :cond_42
    iput-object p0, v0, Lq0/I$b;->p:Ljava/lang/Object;

    .line 69
    iput-object p2, v0, Lq0/I$b;->q:Ljava/lang/Object;

    .line 71
    iput-boolean p1, v0, Lq0/I$b;->r:Z

    .line 73
    iput v3, v0, Lq0/I$b;->t:I

    .line 75
    invoke-interface {p0, p2, v0}, Lo1/b;->q0(Lo1/o;Lsb/e;)Ljava/lang/Object;

    .line 78
    move-result-object p3

    .line 79
    if-ne p3, v1, :cond_51

    .line 81
    return-object v1

    .line 82
    :cond_51
    :goto_51
    check-cast p3, Lo1/m;

    .line 84
    invoke-virtual {p3}, Lo1/m;->c()Ljava/util/List;

    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 91
    move-result v4

    .line 92
    const/4 v5, 0x0

    .line 93
    move v6, v5

    .line 94
    :goto_5d
    if-ge v6, v4, :cond_77

    .line 96
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    move-result-object v7

    .line 100
    check-cast v7, Lo1/x;

    .line 102
    if-eqz p1, :cond_6c

    .line 104
    invoke-static {v7}, Lo1/n;->a(Lo1/x;)Z

    .line 107
    move-result v7

    .line 108
    goto :goto_70

    .line 109
    :cond_6c
    invoke-static {v7}, Lo1/n;->b(Lo1/x;)Z

    .line 112
    move-result v7

    .line 113
    :goto_70
    if-nez v7, :cond_74

    .line 115
    move v2, v5

    .line 116
    goto :goto_78

    .line 117
    :cond_74
    add-int/lit8 v6, v6, 0x1

    .line 119
    goto :goto_5d

    .line 120
    :cond_77
    move v2, v3

    .line 121
    :goto_78
    if-eqz v2, :cond_42

    .line 123
    invoke-virtual {p3}, Lo1/m;->c()Ljava/util/List;

    .line 126
    move-result-object p0

    .line 127
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    move-result-object p0

    .line 131
    return-object p0
.end method

.method public static synthetic e(Lo1/b;ZLo1/o;Lsb/e;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_5

    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_5
    and-int/lit8 p4, p4, 0x2

    .line 8
    if-eqz p4, :cond_b

    .line 10
    sget-object p2, Lo1/o;->b:Lo1/o;

    .line 12
    :cond_b
    invoke-static {p0, p1, p2, p3}, Lq0/I;->d(Lo1/b;ZLo1/o;Lsb/e;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final f(Lo1/b;Lo1/x;Lsb/e;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-interface {p0}, Lo1/b;->getViewConfiguration()Lu1/Z0;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lu1/Z0;->a()J

    .line 8
    move-result-wide v0

    .line 9
    new-instance v2, Lq0/I$c;

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, p1, v3}, Lq0/I$c;-><init>(Lo1/x;Lsb/e;)V

    .line 15
    invoke-interface {p0, v0, v1, v2, p2}, Lo1/b;->n0(JLBb/p;Lsb/e;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final g(Lo1/b;Lsb/e;)Ljava/lang/Object;
    .registers 10

    .line 1
    instance-of v0, p1, Lq0/I$d;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lq0/I$d;

    .line 8
    iget v1, v0, Lq0/I$d;->r:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lq0/I$d;->r:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lq0/I$d;

    .line 22
    invoke-direct {v0, p1}, Lq0/I$d;-><init>(Lsb/e;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lq0/I$d;->q:Ljava/lang/Object;

    .line 27
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lq0/I$d;->r:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_35

    .line 36
    if-ne v2, v3, :cond_2d

    .line 38
    iget-object p0, v0, Lq0/I$d;->p:Ljava/lang/Object;

    .line 40
    check-cast p0, Lo1/b;

    .line 42
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 45
    goto :goto_44

    .line 46
    :cond_2d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0

    .line 54
    :cond_35
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 57
    :goto_38
    iput-object p0, v0, Lq0/I$d;->p:Ljava/lang/Object;

    .line 59
    iput v3, v0, Lq0/I$d;->r:I

    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-static {p0, p1, v0, v3, p1}, Lo1/b;->F(Lo1/b;Lo1/o;Lsb/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v1, :cond_44

    .line 68
    return-object v1

    .line 69
    :cond_44
    :goto_44
    check-cast p1, Lo1/m;

    .line 71
    invoke-virtual {p1}, Lo1/m;->c()Ljava/util/List;

    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 78
    move-result v4

    .line 79
    const/4 v5, 0x0

    .line 80
    move v6, v5

    .line 81
    :goto_50
    if-ge v6, v4, :cond_5e

    .line 83
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object v7

    .line 87
    check-cast v7, Lo1/x;

    .line 89
    invoke-virtual {v7}, Lo1/x;->a()V

    .line 92
    add-int/lit8 v6, v6, 0x1

    .line 94
    goto :goto_50

    .line 95
    :cond_5e
    invoke-virtual {p1}, Lo1/m;->c()Ljava/util/List;

    .line 98
    move-result-object p1

    .line 99
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 102
    move-result v2

    .line 103
    :goto_66
    if-ge v5, v2, :cond_78

    .line 105
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Lo1/x;

    .line 111
    invoke-virtual {v4}, Lo1/x;->j()Z

    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_75

    .line 117
    goto :goto_38

    .line 118
    :cond_75
    add-int/lit8 v5, v5, 0x1

    .line 120
    goto :goto_66

    .line 121
    :cond_78
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 123
    return-object p0
.end method

.method public static final h(Lo1/G;LBb/q;LBb/l;Lsb/e;)Ljava/lang/Object;
    .registers 10

    .line 1
    new-instance v4, Lq0/x;

    .line 3
    invoke-direct {v4, p0}, Lq0/x;-><init>(LQ1/d;)V

    .line 6
    new-instance v0, Lq0/I$e;

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lq0/I$e;-><init>(Lo1/G;LBb/q;LBb/l;Lq0/x;Lsb/e;)V

    .line 15
    invoke-static {v0, p3}, LVc/K;->e(LBb/p;Lsb/e;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    if-ne p0, p1, :cond_19

    .line 25
    return-object p0

    .line 26
    :cond_19
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 28
    return-object p0
.end method

.method public static final i(Lo1/G;LBb/l;LBb/l;LBb/q;LBb/l;Lsb/e;)Ljava/lang/Object;
    .registers 13

    .line 1
    new-instance v0, Lq0/I$f;

    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v4, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v2, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Lq0/I$f;-><init>(Lo1/G;LBb/q;LBb/l;LBb/l;LBb/l;Lsb/e;)V

    .line 12
    invoke-static {v0, p5}, LVc/K;->e(LBb/p;Lsb/e;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    if-ne p0, p1, :cond_16

    .line 22
    return-object p0

    .line 23
    :cond_16
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 25
    return-object p0
.end method

.method public static synthetic j(Lo1/G;LBb/l;LBb/l;LBb/q;LBb/l;Lsb/e;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_6

    .line 6
    move-object p1, v0

    .line 7
    :cond_6
    and-int/lit8 p7, p6, 0x2

    .line 9
    if-eqz p7, :cond_b

    .line 11
    move-object p2, v0

    .line 12
    :cond_b
    and-int/lit8 p7, p6, 0x4

    .line 14
    if-eqz p7, :cond_11

    .line 16
    sget-object p3, Lq0/I;->a:LBb/q;

    .line 18
    :cond_11
    and-int/lit8 p6, p6, 0x8

    .line 20
    if-eqz p6, :cond_16

    .line 22
    move-object p4, v0

    .line 23
    :cond_16
    invoke-static/range {p0 .. p5}, Lq0/I;->i(Lo1/G;LBb/l;LBb/l;LBb/q;LBb/l;Lsb/e;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final k(Lo1/b;Lo1/o;Lsb/e;)Ljava/lang/Object;
    .registers 20

    .line 1
    move-object/from16 v0, p2

    .line 3
    instance-of v1, v0, Lq0/I$g;

    .line 5
    if-eqz v1, :cond_15

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lq0/I$g;

    .line 10
    iget v2, v1, Lq0/I$g;->s:I

    .line 12
    const/high16 v3, -0x80000000

    .line 14
    and-int v4, v2, v3

    .line 16
    if-eqz v4, :cond_15

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lq0/I$g;->s:I

    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    new-instance v1, Lq0/I$g;

    .line 24
    invoke-direct {v1, v0}, Lq0/I$g;-><init>(Lsb/e;)V

    .line 27
    :goto_1a
    iget-object v0, v1, Lq0/I$g;->r:Ljava/lang/Object;

    .line 29
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    iget v3, v1, Lq0/I$g;->s:I

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x2

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v3, :cond_52

    .line 41
    if-eq v3, v7, :cond_46

    .line 43
    if-ne v3, v5, :cond_3e

    .line 45
    iget-object v3, v1, Lq0/I$g;->q:Ljava/lang/Object;

    .line 47
    check-cast v3, Lo1/o;

    .line 49
    iget-object v8, v1, Lq0/I$g;->p:Ljava/lang/Object;

    .line 51
    check-cast v8, Lo1/b;

    .line 53
    invoke-static {v0}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 56
    :cond_37
    move-object/from16 v16, v3

    .line 58
    move-object v3, v1

    .line 59
    move-object/from16 v1, v16

    .line 61
    goto/16 :goto_c3

    .line 63
    :cond_3e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    throw v0

    .line 71
    :cond_46
    iget-object v3, v1, Lq0/I$g;->q:Ljava/lang/Object;

    .line 73
    check-cast v3, Lo1/o;

    .line 75
    iget-object v8, v1, Lq0/I$g;->p:Ljava/lang/Object;

    .line 77
    check-cast v8, Lo1/b;

    .line 79
    invoke-static {v0}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 82
    goto :goto_71

    .line 83
    :cond_52
    invoke-static {v0}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 86
    move-object/from16 v0, p0

    .line 88
    move-object v3, v1

    .line 89
    move-object/from16 v1, p1

    .line 91
    :goto_5a
    iput-object v0, v3, Lq0/I$g;->p:Ljava/lang/Object;

    .line 93
    iput-object v1, v3, Lq0/I$g;->q:Ljava/lang/Object;

    .line 95
    iput v7, v3, Lq0/I$g;->s:I

    .line 97
    invoke-interface {v0, v1, v3}, Lo1/b;->q0(Lo1/o;Lsb/e;)Ljava/lang/Object;

    .line 100
    move-result-object v8

    .line 101
    if-ne v8, v2, :cond_67

    .line 103
    goto :goto_c2

    .line 104
    :cond_67
    move-object/from16 v16, v8

    .line 106
    move-object v8, v0

    .line 107
    move-object/from16 v0, v16

    .line 109
    move-object/from16 v16, v3

    .line 111
    move-object v3, v1

    .line 112
    move-object/from16 v1, v16

    .line 114
    :goto_71
    check-cast v0, Lo1/m;

    .line 116
    invoke-virtual {v0}, Lo1/m;->c()Ljava/util/List;

    .line 119
    move-result-object v9

    .line 120
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 123
    move-result v10

    .line 124
    move v11, v6

    .line 125
    :goto_7c
    if-ge v11, v10, :cond_e6

    .line 127
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    move-result-object v12

    .line 131
    check-cast v12, Lo1/x;

    .line 133
    invoke-static {v12}, Lo1/n;->c(Lo1/x;)Z

    .line 136
    move-result v12

    .line 137
    if-nez v12, :cond_e3

    .line 139
    invoke-virtual {v0}, Lo1/m;->c()Ljava/util/List;

    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 146
    move-result v9

    .line 147
    move v10, v6

    .line 148
    :goto_93
    if-ge v10, v9, :cond_b4

    .line 150
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    move-result-object v11

    .line 154
    check-cast v11, Lo1/x;

    .line 156
    invoke-virtual {v11}, Lo1/x;->q()Z

    .line 159
    move-result v12

    .line 160
    if-nez v12, :cond_b3

    .line 162
    invoke-interface {v8}, Lo1/b;->a()J

    .line 165
    move-result-wide v12

    .line 166
    invoke-interface {v8}, Lo1/b;->g0()J

    .line 169
    move-result-wide v14

    .line 170
    invoke-static {v11, v12, v13, v14, v15}, Lo1/n;->f(Lo1/x;JJ)Z

    .line 173
    move-result v11

    .line 174
    if-eqz v11, :cond_b0

    .line 176
    goto :goto_b3

    .line 177
    :cond_b0
    add-int/lit8 v10, v10, 0x1

    .line 179
    goto :goto_93

    .line 180
    :cond_b3
    :goto_b3
    return-object v4

    .line 181
    :cond_b4
    sget-object v0, Lo1/o;->c:Lo1/o;

    .line 183
    iput-object v8, v1, Lq0/I$g;->p:Ljava/lang/Object;

    .line 185
    iput-object v3, v1, Lq0/I$g;->q:Ljava/lang/Object;

    .line 187
    iput v5, v1, Lq0/I$g;->s:I

    .line 189
    invoke-interface {v8, v0, v1}, Lo1/b;->q0(Lo1/o;Lsb/e;)Ljava/lang/Object;

    .line 192
    move-result-object v0

    .line 193
    if-ne v0, v2, :cond_37

    .line 195
    :goto_c2
    return-object v2

    .line 196
    :goto_c3
    check-cast v0, Lo1/m;

    .line 198
    invoke-virtual {v0}, Lo1/m;->c()Ljava/util/List;

    .line 201
    move-result-object v0

    .line 202
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 205
    move-result v9

    .line 206
    move v10, v6

    .line 207
    :goto_ce
    if-ge v10, v9, :cond_e0

    .line 209
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    move-result-object v11

    .line 213
    check-cast v11, Lo1/x;

    .line 215
    invoke-virtual {v11}, Lo1/x;->q()Z

    .line 218
    move-result v11

    .line 219
    if-eqz v11, :cond_dd

    .line 221
    return-object v4

    .line 222
    :cond_dd
    add-int/lit8 v10, v10, 0x1

    .line 224
    goto :goto_ce

    .line 225
    :cond_e0
    move-object v0, v8

    .line 226
    goto/16 :goto_5a

    .line 228
    :cond_e3
    add-int/lit8 v11, v11, 0x1

    .line 230
    goto :goto_7c

    .line 231
    :cond_e6
    invoke-virtual {v0}, Lo1/m;->c()Ljava/util/List;

    .line 234
    move-result-object v0

    .line 235
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 238
    move-result-object v0

    .line 239
    return-object v0
.end method

.method public static synthetic l(Lo1/b;Lo1/o;Lsb/e;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 3
    if-eqz p3, :cond_6

    .line 5
    sget-object p1, Lo1/o;->b:Lo1/o;

    .line 7
    :cond_6
    invoke-static {p0, p1, p2}, Lq0/I;->k(Lo1/b;Lo1/o;Lsb/e;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
