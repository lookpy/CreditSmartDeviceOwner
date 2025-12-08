.class public abstract Lic/l;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(LQb/G;LFc/n;LQb/L;Lcc/j;Lic/v;Lic/n;LCc/w;Lmc/c;)Lic/k;
    .registers 21

    .line 1
    move-object/from16 v0, p4

    .line 3
    move-object/from16 v1, p5

    .line 5
    move-object/from16 v2, p7

    .line 7
    const-string v3, "module"

    .line 9
    invoke-static {p0, v3}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v3, "storageManager"

    .line 14
    invoke-static {p1, v3}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v3, "notFoundClasses"

    .line 19
    invoke-static {p2, v3}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string v3, "lazyJavaPackageFragmentProvider"

    .line 24
    move-object/from16 v6, p3

    .line 26
    invoke-static {v6, v3}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const-string v3, "reflectKotlinClassFinder"

    .line 31
    invoke-static {v0, v3}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    const-string v3, "deserializedDescriptorResolver"

    .line 36
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    const-string v3, "errorReporter"

    .line 41
    move-object/from16 v8, p6

    .line 43
    invoke-static {v8, v3}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    const-string v3, "metadataVersion"

    .line 48
    invoke-static {v2, v3}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance v4, Lic/o;

    .line 53
    invoke-direct {v4, v0, v1}, Lic/o;-><init>(Lic/v;Lic/n;)V

    .line 56
    invoke-static {p0, p2, p1, v0, v2}, Lic/i;->a(LQb/G;LQb/L;LFc/n;Lic/v;Lmc/c;)Lic/h;

    .line 59
    move-result-object v5

    .line 60
    new-instance v0, Lic/k;

    .line 62
    sget-object v3, LCc/o$a;->a:LCc/o$a;

    .line 64
    sget-object v9, LYb/c$a;->a:LYb/c$a;

    .line 66
    sget-object v1, LCc/m;->a:LCc/m$a;

    .line 68
    invoke-virtual {v1}, LCc/m$a;->a()LCc/m;

    .line 71
    move-result-object v10

    .line 72
    sget-object v1, LHc/p;->b:LHc/p$a;

    .line 74
    invoke-virtual {v1}, LHc/p$a;->a()LHc/q;

    .line 77
    move-result-object v11

    .line 78
    new-instance v12, LJc/a;

    .line 80
    sget-object v1, LGc/x;->a:LGc/x;

    .line 82
    invoke-static {v1}, Lob/w;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 85
    move-result-object v1

    .line 86
    invoke-direct {v12, v1}, LJc/a;-><init>(Ljava/util/List;)V

    .line 89
    move-object v2, p0

    .line 90
    move-object v1, p1

    .line 91
    move-object v7, p2

    .line 92
    invoke-direct/range {v0 .. v12}, Lic/k;-><init>(LFc/n;LQb/G;LCc/o;Lic/o;Lic/h;Lcc/j;LQb/L;LCc/w;LYb/c;LCc/m;LHc/p;LJc/a;)V

    .line 95
    return-object v0
.end method

.method public static final b(LZb/u;LQb/G;LFc/n;LQb/L;Lic/v;Lic/n;LCc/w;Lfc/b;Lcc/n;Lic/D;)Lcc/j;
    .registers 37

    .line 1
    move-object/from16 v15, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    move-object/from16 v0, p3

    .line 7
    const-string v2, "javaClassFinder"

    .line 9
    move-object/from16 v3, p0

    .line 11
    invoke-static {v3, v2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v2, "module"

    .line 16
    invoke-static {v15, v2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v2, "storageManager"

    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string v2, "notFoundClasses"

    .line 26
    invoke-static {v0, v2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const-string v2, "reflectKotlinClassFinder"

    .line 31
    move-object/from16 v4, p4

    .line 33
    invoke-static {v4, v2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const-string v2, "deserializedDescriptorResolver"

    .line 38
    move-object/from16 v5, p5

    .line 40
    invoke-static {v5, v2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    const-string v2, "errorReporter"

    .line 45
    move-object/from16 v6, p6

    .line 47
    invoke-static {v6, v2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    const-string v2, "javaSourceElementFactory"

    .line 52
    move-object/from16 v10, p7

    .line 54
    invoke-static {v10, v2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    const-string v2, "singleModuleClassResolver"

    .line 59
    move-object/from16 v11, p8

    .line 61
    invoke-static {v11, v2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    const-string v2, "packagePartProvider"

    .line 66
    move-object/from16 v12, p9

    .line 68
    invoke-static {v12, v2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    new-instance v2, Lcc/d;

    .line 73
    sget-object v5, Lac/o;->a:Lac/o;

    .line 75
    const-string v7, "DO_NOTHING"

    .line 77
    invoke-static {v5, v7}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    sget-object v7, Lac/j;->a:Lac/j;

    .line 82
    const-string v8, "EMPTY"

    .line 84
    invoke-static {v7, v8}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    sget-object v8, Lac/i$a;->a:Lac/i$a;

    .line 89
    new-instance v9, Lzc/b;

    .line 91
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 94
    move-result-object v13

    .line 95
    invoke-direct {v9, v1, v13}, Lzc/b;-><init>(LFc/n;Ljava/lang/Iterable;)V

    .line 98
    sget-object v13, LQb/j0$a;->a:LQb/j0$a;

    .line 100
    sget-object v14, LYb/c$a;->a:LYb/c$a;

    .line 102
    new-instance v1, LNb/n;

    .line 104
    invoke-direct {v1, v15, v0}, LNb/n;-><init>(LQb/G;LQb/L;)V

    .line 107
    new-instance v0, LZb/d;

    .line 109
    sget-object v16, LZb/D;->d:LZb/D$b;

    .line 111
    move-object/from16 v17, v1

    .line 113
    invoke-virtual/range {v16 .. v16}, LZb/D$b;->a()LZb/D;

    .line 116
    move-result-object v1

    .line 117
    invoke-direct {v0, v1}, LZb/d;-><init>(LZb/D;)V

    .line 120
    new-instance v1, Lhc/m0;

    .line 122
    move-object/from16 p3, v0

    .line 124
    new-instance v0, Lhc/g;

    .line 126
    move-object/from16 v18, v2

    .line 128
    sget-object v2, Lcc/e$a;->a:Lcc/e$a;

    .line 130
    invoke-direct {v0, v2}, Lhc/g;-><init>(Lcc/e;)V

    .line 133
    invoke-direct {v1, v0}, Lhc/m0;-><init>(Lhc/g;)V

    .line 136
    sget-object v19, LZb/v$a;->a:LZb/v$a;

    .line 138
    sget-object v0, LHc/p;->b:LHc/p$a;

    .line 140
    invoke-virtual {v0}, LHc/p$a;->a()LHc/q;

    .line 143
    move-result-object v21

    .line 144
    invoke-virtual/range {v16 .. v16}, LZb/D$b;->a()LZb/D;

    .line 147
    move-result-object v22

    .line 148
    new-instance v23, Lic/l$a;

    .line 150
    invoke-direct/range {v23 .. v23}, Lic/l$a;-><init>()V

    .line 153
    const/high16 v25, 0x800000

    .line 155
    const/16 v26, 0x0

    .line 157
    const/16 v24, 0x0

    .line 159
    move-object/from16 v20, v2

    .line 161
    move-object v2, v3

    .line 162
    move-object v3, v4

    .line 163
    move-object/from16 v16, v17

    .line 165
    move-object/from16 v0, v18

    .line 167
    move-object/from16 v17, p3

    .line 169
    move-object/from16 v4, p5

    .line 171
    move-object/from16 v18, v1

    .line 173
    move-object/from16 v1, p2

    .line 175
    invoke-direct/range {v0 .. v26}, Lcc/d;-><init>(LFc/n;LZb/u;Lic/v;Lic/n;Lac/o;LCc/w;Lac/j;Lac/i;Lzc/a;Lfc/b;Lcc/n;Lic/D;LQb/j0;LYb/c;LQb/G;LNb/n;LZb/d;Lhc/m0;LZb/v;Lcc/e;LHc/p;LZb/D;LZb/A;Lyc/f;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 178
    new-instance v1, Lcc/j;

    .line 180
    invoke-direct {v1, v0}, Lcc/j;-><init>(Lcc/d;)V

    .line 183
    return-object v1
.end method

.method public static synthetic c(LZb/u;LQb/G;LFc/n;LQb/L;Lic/v;Lic/n;LCc/w;Lfc/b;Lcc/n;Lic/D;ILjava/lang/Object;)Lcc/j;
    .registers 23

    .line 1
    move/from16 v0, p10

    .line 3
    and-int/lit16 v0, v0, 0x200

    .line 5
    if-eqz v0, :cond_17

    .line 7
    sget-object v0, Lic/D$a;->a:Lic/D$a;

    .line 9
    move-object v10, v0

    .line 10
    :goto_9
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move-object v4, p3

    .line 14
    move-object v5, p4

    .line 15
    move-object/from16 v6, p5

    .line 17
    move-object/from16 v7, p6

    .line 19
    move-object/from16 v8, p7

    .line 21
    move-object/from16 v9, p8

    .line 23
    goto :goto_1a

    .line 24
    :cond_17
    move-object/from16 v10, p9

    .line 26
    goto :goto_9

    .line 27
    :goto_1a
    invoke-static/range {v1 .. v10}, Lic/l;->b(LZb/u;LQb/G;LFc/n;LQb/L;Lic/v;Lic/n;LCc/w;Lfc/b;Lcc/n;Lic/D;)Lcc/j;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
