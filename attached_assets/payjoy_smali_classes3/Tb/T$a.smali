.class public final LTb/T$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTb/T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LTb/T$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(LTb/T$a;LQb/k0;)LGc/G0;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LTb/T$a;->c(LQb/k0;)LGc/G0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b(LFc/n;LQb/k0;LQb/d;)LTb/Q;
    .registers 25

    .line 1
    move-object/from16 v2, p2

    .line 3
    move-object/from16 v9, p3

    .line 5
    const-string v0, "storageManager"

    .line 7
    move-object/from16 v1, p1

    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "typeAliasDescriptor"

    .line 14
    invoke-static {v2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v0, "constructor"

    .line 19
    invoke-static {v9, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    move-object/from16 v0, p0

    .line 24
    invoke-virtual {v0, v2}, LTb/T$a;->c(LQb/k0;)LGc/G0;

    .line 27
    move-result-object v10

    .line 28
    const/4 v11, 0x0

    .line 29
    if-nez v10, :cond_1f

    .line 31
    return-object v11

    .line 32
    :cond_1f
    invoke-interface {v9, v10}, LQb/d;->c(LGc/G0;)LQb/d;

    .line 35
    move-result-object v3

    .line 36
    if-nez v3, :cond_26

    .line 38
    return-object v11

    .line 39
    :cond_26
    new-instance v12, LTb/T;

    .line 41
    invoke-interface {v9}, LRb/a;->getAnnotations()LRb/h;

    .line 44
    move-result-object v5

    .line 45
    invoke-interface {v9}, LQb/b;->getKind()LQb/b$a;

    .line 48
    move-result-object v6

    .line 49
    const-string v0, "getKind(...)"

    .line 51
    invoke-static {v6, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-interface {v2}, LQb/p;->g()LQb/g0;

    .line 57
    move-result-object v7

    .line 58
    const-string v0, "getSource(...)"

    .line 60
    invoke-static {v7, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    move-object v0, v12

    .line 66
    invoke-direct/range {v0 .. v8}, LTb/T;-><init>(LFc/n;LQb/k0;LQb/d;LTb/Q;LRb/h;LQb/b$a;LQb/g0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 69
    invoke-interface {v9}, LQb/a;->f()Ljava/util/List;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v12, v0, v10}, LTb/s;->G0(LQb/z;Ljava/util/List;LGc/G0;)Ljava/util/List;

    .line 76
    move-result-object v17

    .line 77
    if-nez v17, :cond_4f

    .line 79
    return-object v11

    .line 80
    :cond_4f
    invoke-interface {v3}, LQb/l;->getReturnType()LGc/S;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, LGc/S;->I0()LGc/M0;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LGc/L;->c(LGc/S;)LGc/d0;

    .line 91
    move-result-object v0

    .line 92
    invoke-interface/range {p2 .. p2}, LQb/h;->m()LGc/d0;

    .line 95
    move-result-object v1

    .line 96
    const-string v2, "getDefaultType(...)"

    .line 98
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-static {v0, v1}, LGc/h0;->j(LGc/d0;LGc/d0;)LGc/d0;

    .line 104
    move-result-object v18

    .line 105
    invoke-interface {v9}, LQb/a;->G()LQb/b0;

    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_82

    .line 111
    invoke-interface {v0}, LQb/r0;->getType()LGc/S;

    .line 114
    move-result-object v0

    .line 115
    sget-object v1, LGc/N0;->e:LGc/N0;

    .line 117
    invoke-virtual {v10, v0, v1}, LGc/G0;->n(LGc/S;LGc/N0;)LGc/S;

    .line 120
    move-result-object v0

    .line 121
    sget-object v1, LRb/h;->c0:LRb/h$a;

    .line 123
    invoke-virtual {v1}, LRb/h$a;->b()LRb/h;

    .line 126
    move-result-object v1

    .line 127
    invoke-static {v12, v0, v1}, Ltc/h;->i(LQb/a;LGc/S;LRb/h;)LQb/b0;

    .line 130
    move-result-object v11

    .line 131
    :cond_82
    move-object v13, v11

    .line 132
    invoke-interface/range {p2 .. p2}, LQb/k0;->p()LQb/e;

    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_df

    .line 138
    invoke-interface {v9}, LQb/a;->o0()Ljava/util/List;

    .line 141
    move-result-object v1

    .line 142
    const-string v2, "getContextReceiverParameters(...)"

    .line 144
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    new-instance v2, Ljava/util/ArrayList;

    .line 149
    const/16 v3, 0xa

    .line 151
    invoke-static {v1, v3}, Lob/y;->y(Ljava/lang/Iterable;I)I

    .line 154
    move-result v3

    .line 155
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 158
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    move-result-object v1

    .line 162
    const/4 v3, 0x0

    .line 163
    :goto_a2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_dd

    .line 169
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    move-result-object v4

    .line 173
    add-int/lit8 v5, v3, 0x1

    .line 175
    if-gez v3, :cond_b3

    .line 177
    invoke-static {}, Lob/x;->x()V

    .line 180
    :cond_b3
    check-cast v4, LQb/b0;

    .line 182
    invoke-interface {v4}, LQb/r0;->getType()LGc/S;

    .line 185
    move-result-object v6

    .line 186
    sget-object v7, LGc/N0;->e:LGc/N0;

    .line 188
    invoke-virtual {v10, v6, v7}, LGc/G0;->n(LGc/S;LGc/N0;)LGc/S;

    .line 191
    move-result-object v6

    .line 192
    invoke-interface {v4}, LQb/b0;->getValue()LAc/g;

    .line 195
    move-result-object v4

    .line 196
    const-string v7, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.scopes.receivers.ImplicitContextReceiver"

    .line 198
    invoke-static {v4, v7}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    check-cast v4, LAc/f;

    .line 203
    invoke-interface {v4}, LAc/f;->a()Lpc/f;

    .line 206
    move-result-object v4

    .line 207
    sget-object v7, LRb/h;->c0:LRb/h$a;

    .line 209
    invoke-virtual {v7}, LRb/h$a;->b()LRb/h;

    .line 212
    move-result-object v7

    .line 213
    invoke-static {v0, v6, v4, v7, v3}, Ltc/h;->c(LQb/e;LGc/S;Lpc/f;LRb/h;I)LQb/b0;

    .line 216
    move-result-object v3

    .line 217
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 220
    move v3, v5

    .line 221
    goto :goto_a2

    .line 222
    :cond_dd
    :goto_dd
    move-object v15, v2

    .line 223
    goto :goto_e4

    .line 224
    :cond_df
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 227
    move-result-object v2

    .line 228
    goto :goto_dd

    .line 229
    :goto_e4
    invoke-interface/range {p2 .. p2}, LQb/i;->n()Ljava/util/List;

    .line 232
    move-result-object v16

    .line 233
    sget-object v19, LQb/D;->b:LQb/D;

    .line 235
    invoke-interface/range {p2 .. p2}, LQb/C;->getVisibility()LQb/u;

    .line 238
    move-result-object v20

    .line 239
    const/4 v14, 0x0

    .line 240
    invoke-virtual/range {v12 .. v20}, LTb/s;->J0(LQb/b0;LQb/b0;Ljava/util/List;Ljava/util/List;Ljava/util/List;LGc/S;LQb/D;LQb/u;)LTb/s;

    .line 243
    return-object v12
.end method

.method public final c(LQb/k0;)LGc/G0;
    .registers 2

    .line 1
    invoke-interface {p1}, LQb/k0;->p()LQb/e;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_8
    invoke-interface {p1}, LQb/k0;->B()LGc/d0;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, LGc/G0;->f(LGc/S;)LGc/G0;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
