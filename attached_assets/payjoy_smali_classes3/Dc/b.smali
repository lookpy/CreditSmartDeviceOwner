.class public final LDc/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LNb/b;


# instance fields
.field public final b:LDc/d;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, LDc/d;

    .line 6
    invoke-direct {v0}, LDc/d;-><init>()V

    .line 9
    iput-object v0, p0, LDc/b;->b:LDc/d;

    .line 11
    return-void
.end method


# virtual methods
.method public a(LFc/n;LQb/G;Ljava/lang/Iterable;LSb/c;LSb/a;Z)LQb/N;
    .registers 17

    .line 1
    const-string v0, "storageManager"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "builtInsModule"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "classDescriptorFactories"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "platformDependentDeclarationFilter"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "additionalClassPartsProvider"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object v4, LNb/o;->J:Ljava/util/Set;

    .line 28
    new-instance v9, LDc/b$a;

    .line 30
    iget-object v0, p0, LDc/b;->b:LDc/d;

    .line 32
    invoke-direct {v9, v0}, LDc/b$a;-><init>(Ljava/lang/Object;)V

    .line 35
    move-object v1, p0

    .line 36
    move-object v2, p1

    .line 37
    move-object v3, p2

    .line 38
    move-object v5, p3

    .line 39
    move-object v6, p4

    .line 40
    move-object v7, p5

    .line 41
    move/from16 v8, p6

    .line 43
    invoke-virtual/range {v1 .. v9}, LDc/b;->b(LFc/n;LQb/G;Ljava/util/Set;Ljava/lang/Iterable;LSb/c;LSb/a;ZLBb/l;)LQb/N;

    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public final b(LFc/n;LQb/G;Ljava/util/Set;Ljava/lang/Iterable;LSb/c;LSb/a;ZLBb/l;)LQb/N;
    .registers 33

    .line 1
    move-object/from16 v1, p1

    .line 3
    move-object/from16 v2, p2

    .line 5
    move-object/from16 v0, p3

    .line 7
    move-object/from16 v6, p8

    .line 9
    const-string v3, "storageManager"

    .line 11
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v3, "module"

    .line 16
    invoke-static {v2, v3}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v3, "packageFqNames"

    .line 21
    invoke-static {v0, v3}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string v3, "classDescriptorFactories"

    .line 26
    move-object/from16 v11, p4

    .line 28
    invoke-static {v11, v3}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string v3, "platformDependentDeclarationFilter"

    .line 33
    move-object/from16 v15, p5

    .line 35
    invoke-static {v15, v3}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    const-string v3, "additionalClassPartsProvider"

    .line 40
    move-object/from16 v14, p6

    .line 42
    invoke-static {v14, v3}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    const-string v3, "loadResource"

    .line 47
    invoke-static {v6, v3}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    check-cast v0, Ljava/lang/Iterable;

    .line 52
    new-instance v7, Ljava/util/ArrayList;

    .line 54
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 57
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v8

    .line 61
    :cond_3c
    :goto_3c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_6d

    .line 67
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lpc/c;

    .line 73
    sget-object v3, LDc/a;->r:LDc/a;

    .line 75
    invoke-virtual {v3, v0}, LDc/a;->r(Lpc/c;)Ljava/lang/String;

    .line 78
    move-result-object v3

    .line 79
    invoke-interface {v6, v3}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v3

    .line 83
    move-object v4, v3

    .line 84
    check-cast v4, Ljava/io/InputStream;

    .line 86
    if-eqz v4, :cond_66

    .line 88
    move-object v1, v0

    .line 89
    sget-object v0, LDc/c;->o:LDc/c$a;

    .line 91
    move/from16 v5, p7

    .line 93
    move-object v3, v2

    .line 94
    move-object/from16 v2, p1

    .line 96
    invoke-virtual/range {v0 .. v5}, LDc/c$a;->a(Lpc/c;LFc/n;LQb/G;Ljava/io/InputStream;Z)LDc/c;

    .line 99
    move-result-object v0

    .line 100
    move-object v1, v2

    .line 101
    move-object v2, v3

    .line 102
    goto :goto_67

    .line 103
    :cond_66
    const/4 v0, 0x0

    .line 104
    :goto_67
    if-eqz v0, :cond_3c

    .line 106
    invoke-interface {v7, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 109
    goto :goto_3c

    .line 110
    :cond_6d
    new-instance v6, LQb/Q;

    .line 112
    invoke-direct {v6, v7}, LQb/Q;-><init>(Ljava/util/Collection;)V

    .line 115
    new-instance v12, LQb/L;

    .line 117
    invoke-direct {v12, v1, v2}, LQb/L;-><init>(LFc/n;LQb/G;)V

    .line 120
    new-instance v0, LCc/n;

    .line 122
    sget-object v3, LCc/o$a;->a:LCc/o$a;

    .line 124
    new-instance v4, LCc/q;

    .line 126
    invoke-direct {v4, v6}, LCc/q;-><init>(LQb/N;)V

    .line 129
    new-instance v5, LCc/f;

    .line 131
    sget-object v8, LDc/a;->r:LDc/a;

    .line 133
    invoke-direct {v5, v2, v12, v8}, LCc/f;-><init>(LQb/G;LQb/L;LBc/a;)V

    .line 136
    move-object v9, v7

    .line 137
    sget-object v7, LCc/B$a;->a:LCc/B$a;

    .line 139
    move-object v10, v8

    .line 140
    sget-object v8, LCc/w;->a:LCc/w;

    .line 142
    const-string v13, "DO_NOTHING"

    .line 144
    invoke-static {v8, v13}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    move-object v13, v9

    .line 148
    sget-object v9, LYb/c$a;->a:LYb/c$a;

    .line 150
    move-object/from16 v16, v10

    .line 152
    sget-object v10, LCc/x$a;->a:LCc/x$a;

    .line 154
    sget-object v17, LCc/m;->a:LCc/m$a;

    .line 156
    invoke-virtual/range {v17 .. v17}, LCc/m$a;->a()LCc/m;

    .line 159
    move-result-object v17

    .line 160
    invoke-virtual/range {v16 .. v16}, LBc/a;->e()Lrc/f;

    .line 163
    move-result-object v16

    .line 164
    move-object/from16 p0, v0

    .line 166
    new-instance v0, Lzc/b;

    .line 168
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 171
    move-result-object v2

    .line 172
    invoke-direct {v0, v1, v2}, Lzc/b;-><init>(LFc/n;Ljava/lang/Iterable;)V

    .line 175
    const/high16 v21, 0xd0000

    .line 177
    const/16 v22, 0x0

    .line 179
    move-object v2, v13

    .line 180
    move-object/from16 v13, v17

    .line 182
    const/16 v17, 0x0

    .line 184
    const/16 v19, 0x0

    .line 186
    const/16 v20, 0x0

    .line 188
    move-object/from16 v18, v0

    .line 190
    move-object/from16 v23, v2

    .line 192
    move-object/from16 v0, p0

    .line 194
    move-object/from16 v2, p2

    .line 196
    invoke-direct/range {v0 .. v22}, LCc/n;-><init>(LFc/n;LQb/G;LCc/o;LCc/j;LCc/e;LQb/N;LCc/B;LCc/w;LYb/c;LCc/x;Ljava/lang/Iterable;LQb/L;LCc/m;LSb/a;LSb/c;Lrc/f;LHc/p;Lzc/a;Ljava/util/List;LCc/v;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 199
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 202
    move-result-object v1

    .line 203
    :goto_ca
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_da

    .line 209
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    move-result-object v2

    .line 213
    check-cast v2, LDc/c;

    .line 215
    invoke-virtual {v2, v0}, LCc/u;->D0(LCc/n;)V

    .line 218
    goto :goto_ca

    .line 219
    :cond_da
    return-object v6
.end method
