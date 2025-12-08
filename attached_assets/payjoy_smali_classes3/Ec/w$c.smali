.class public final LEc/w$c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LEc/w$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEc/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# static fields
.field public static final synthetic j:[LIb/n;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public final d:LFc/g;

.field public final e:LFc/g;

.field public final f:LFc/h;

.field public final g:LFc/i;

.field public final h:LFc/i;

.field public final synthetic i:LEc/w;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lkotlin/jvm/internal/I;

    .line 3
    const-class v1, LEc/w$c;

    .line 5
    const-string v2, "functionNames"

    .line 7
    const-string v3, "getFunctionNames()Ljava/util/Set;"

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/I;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Q;->i(Lkotlin/jvm/internal/H;)LIb/p;

    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Lkotlin/jvm/internal/I;

    .line 19
    const-string v3, "variableNames"

    .line 21
    const-string v5, "getVariableNames()Ljava/util/Set;"

    .line 23
    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/I;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/Q;->i(Lkotlin/jvm/internal/H;)LIb/p;

    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x2

    .line 31
    new-array v2, v2, [LIb/n;

    .line 33
    aput-object v0, v2, v4

    .line 35
    const/4 v0, 0x1

    .line 36
    aput-object v1, v2, v0

    .line 38
    sput-object v2, LEc/w$c;->j:[LIb/n;

    .line 40
    return-void
.end method

.method public constructor <init>(LEc/w;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 9

    .line 1
    const-string v0, "functionList"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "propertyList"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "typeAliasList"

    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, LEc/w$c;->i:LEc/w;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 23
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object p2

    .line 30
    :goto_1d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_50

    .line 36
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    move-object v2, v1

    .line 41
    check-cast v2, Lrc/n;

    .line 43
    invoke-virtual {p1}, LEc/w;->l()LCc/p;

    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, LCc/p;->g()Lmc/d;

    .line 50
    move-result-object v3

    .line 51
    check-cast v2, Lkc/j;

    .line 53
    invoke-virtual {v2}, Lkc/j;->g0()I

    .line 56
    move-result v2

    .line 57
    invoke-static {v3, v2}, LCc/L;->b(Lmc/d;I)Lpc/f;

    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v3

    .line 65
    if-nez v3, :cond_4a

    .line 67
    new-instance v3, Ljava/util/ArrayList;

    .line 69
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 72
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    :cond_4a
    check-cast v3, Ljava/util/List;

    .line 77
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    goto :goto_1d

    .line 81
    :cond_50
    invoke-virtual {p0, v0}, LEc/w$c;->n(Ljava/util/Map;)Ljava/util/Map;

    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, LEc/w$c;->a:Ljava/util/Map;

    .line 87
    iget-object p1, p0, LEc/w$c;->i:LEc/w;

    .line 89
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 91
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 94
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    move-result-object p3

    .line 98
    :goto_61
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_94

    .line 104
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    move-object v1, v0

    .line 109
    check-cast v1, Lrc/n;

    .line 111
    invoke-virtual {p1}, LEc/w;->l()LCc/p;

    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2}, LCc/p;->g()Lmc/d;

    .line 118
    move-result-object v2

    .line 119
    check-cast v1, Lkc/o;

    .line 121
    invoke-virtual {v1}, Lkc/o;->f0()I

    .line 124
    move-result v1

    .line 125
    invoke-static {v2, v1}, LCc/L;->b(Lmc/d;I)Lpc/f;

    .line 128
    move-result-object v1

    .line 129
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    move-result-object v2

    .line 133
    if-nez v2, :cond_8e

    .line 135
    new-instance v2, Ljava/util/ArrayList;

    .line 137
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 140
    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    :cond_8e
    check-cast v2, Ljava/util/List;

    .line 145
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    goto :goto_61

    .line 149
    :cond_94
    invoke-virtual {p0, p2}, LEc/w$c;->n(Ljava/util/Map;)Ljava/util/Map;

    .line 152
    move-result-object p1

    .line 153
    iput-object p1, p0, LEc/w$c;->b:Ljava/util/Map;

    .line 155
    iget-object p1, p0, LEc/w$c;->i:LEc/w;

    .line 157
    invoke-virtual {p1}, LEc/w;->l()LCc/p;

    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1}, LCc/p;->c()LCc/n;

    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1}, LCc/n;->g()LCc/o;

    .line 168
    move-result-object p1

    .line 169
    invoke-interface {p1}, LCc/o;->c()Z

    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_f1

    .line 175
    iget-object p1, p0, LEc/w$c;->i:LEc/w;

    .line 177
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 179
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 182
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185
    move-result-object p3

    .line 186
    :goto_b9
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    move-result p4

    .line 190
    if-eqz p4, :cond_ec

    .line 192
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    move-result-object p4

    .line 196
    move-object v0, p4

    .line 197
    check-cast v0, Lrc/n;

    .line 199
    invoke-virtual {p1}, LEc/w;->l()LCc/p;

    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v1}, LCc/p;->g()Lmc/d;

    .line 206
    move-result-object v1

    .line 207
    check-cast v0, Lkc/s;

    .line 209
    invoke-virtual {v0}, Lkc/s;->Z()I

    .line 212
    move-result v0

    .line 213
    invoke-static {v1, v0}, LCc/L;->b(Lmc/d;I)Lpc/f;

    .line 216
    move-result-object v0

    .line 217
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    move-result-object v1

    .line 221
    if-nez v1, :cond_e6

    .line 223
    new-instance v1, Ljava/util/ArrayList;

    .line 225
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 228
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    :cond_e6
    check-cast v1, Ljava/util/List;

    .line 233
    invoke-interface {v1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    goto :goto_b9

    .line 237
    :cond_ec
    invoke-virtual {p0, p2}, LEc/w$c;->n(Ljava/util/Map;)Ljava/util/Map;

    .line 240
    move-result-object p1

    .line 241
    goto :goto_f5

    .line 242
    :cond_f1
    invoke-static {}, Lob/U;->h()Ljava/util/Map;

    .line 245
    move-result-object p1

    .line 246
    :goto_f5
    iput-object p1, p0, LEc/w$c;->c:Ljava/util/Map;

    .line 248
    iget-object p1, p0, LEc/w$c;->i:LEc/w;

    .line 250
    invoke-virtual {p1}, LEc/w;->l()LCc/p;

    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {p1}, LCc/p;->h()LFc/n;

    .line 257
    move-result-object p1

    .line 258
    new-instance p2, LEc/H;

    .line 260
    invoke-direct {p2, p0}, LEc/H;-><init>(LEc/w$c;)V

    .line 263
    invoke-interface {p1, p2}, LFc/n;->i(LBb/l;)LFc/g;

    .line 266
    move-result-object p1

    .line 267
    iput-object p1, p0, LEc/w$c;->d:LFc/g;

    .line 269
    iget-object p1, p0, LEc/w$c;->i:LEc/w;

    .line 271
    invoke-virtual {p1}, LEc/w;->l()LCc/p;

    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {p1}, LCc/p;->h()LFc/n;

    .line 278
    move-result-object p1

    .line 279
    new-instance p2, LEc/I;

    .line 281
    invoke-direct {p2, p0}, LEc/I;-><init>(LEc/w$c;)V

    .line 284
    invoke-interface {p1, p2}, LFc/n;->i(LBb/l;)LFc/g;

    .line 287
    move-result-object p1

    .line 288
    iput-object p1, p0, LEc/w$c;->e:LFc/g;

    .line 290
    iget-object p1, p0, LEc/w$c;->i:LEc/w;

    .line 292
    invoke-virtual {p1}, LEc/w;->l()LCc/p;

    .line 295
    move-result-object p1

    .line 296
    invoke-virtual {p1}, LCc/p;->h()LFc/n;

    .line 299
    move-result-object p1

    .line 300
    new-instance p2, LEc/J;

    .line 302
    invoke-direct {p2, p0}, LEc/J;-><init>(LEc/w$c;)V

    .line 305
    invoke-interface {p1, p2}, LFc/n;->e(LBb/l;)LFc/h;

    .line 308
    move-result-object p1

    .line 309
    iput-object p1, p0, LEc/w$c;->f:LFc/h;

    .line 311
    iget-object p1, p0, LEc/w$c;->i:LEc/w;

    .line 313
    invoke-virtual {p1}, LEc/w;->l()LCc/p;

    .line 316
    move-result-object p1

    .line 317
    invoke-virtual {p1}, LCc/p;->h()LFc/n;

    .line 320
    move-result-object p1

    .line 321
    iget-object p2, p0, LEc/w$c;->i:LEc/w;

    .line 323
    new-instance p3, LEc/K;

    .line 325
    invoke-direct {p3, p0, p2}, LEc/K;-><init>(LEc/w$c;LEc/w;)V

    .line 328
    invoke-interface {p1, p3}, LFc/n;->b(LBb/a;)LFc/i;

    .line 331
    move-result-object p1

    .line 332
    iput-object p1, p0, LEc/w$c;->g:LFc/i;

    .line 334
    iget-object p1, p0, LEc/w$c;->i:LEc/w;

    .line 336
    invoke-virtual {p1}, LEc/w;->l()LCc/p;

    .line 339
    move-result-object p1

    .line 340
    invoke-virtual {p1}, LCc/p;->h()LFc/n;

    .line 343
    move-result-object p1

    .line 344
    iget-object p2, p0, LEc/w$c;->i:LEc/w;

    .line 346
    new-instance p3, LEc/L;

    .line 348
    invoke-direct {p3, p0, p2}, LEc/L;-><init>(LEc/w$c;LEc/w;)V

    .line 351
    invoke-interface {p1, p3}, LFc/n;->b(LBb/a;)LFc/i;

    .line 354
    move-result-object p1

    .line 355
    iput-object p1, p0, LEc/w$c;->h:LFc/i;

    .line 357
    return-void
.end method

.method public static synthetic d(LEc/w$c;Lpc/f;)Ljava/util/Collection;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LEc/w$c;->m(LEc/w$c;Lpc/f;)Ljava/util/Collection;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(LEc/w$c;Lpc/f;)Ljava/util/Collection;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LEc/w$c;->o(LEc/w$c;Lpc/f;)Ljava/util/Collection;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(LEc/w$c;Lpc/f;)LQb/k0;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LEc/w$c;->p(LEc/w$c;Lpc/f;)LQb/k0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(LEc/w$c;LEc/w;)Ljava/util/Set;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LEc/w$c;->l(LEc/w$c;LEc/w;)Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(LEc/w$c;LEc/w;)Ljava/util/Set;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LEc/w$c;->q(LEc/w$c;LEc/w;)Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final l(LEc/w$c;LEc/w;)Ljava/util/Set;
    .registers 2

    .line 1
    iget-object p0, p0, LEc/w$c;->a:Ljava/util/Map;

    .line 3
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1}, LEc/w;->p()Ljava/util/Set;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Iterable;

    .line 13
    invoke-static {p0, p1}, Lob/a0;->k(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final m(LEc/w$c;Lpc/f;)Ljava/util/Collection;
    .registers 3

    .line 1
    const-string v0, "it"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, LEc/w$c;->i(Lpc/f;)Ljava/util/Collection;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final o(LEc/w$c;Lpc/f;)Ljava/util/Collection;
    .registers 3

    .line 1
    const-string v0, "it"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, LEc/w$c;->j(Lpc/f;)Ljava/util/Collection;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final p(LEc/w$c;Lpc/f;)LQb/k0;
    .registers 3

    .line 1
    const-string v0, "it"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, LEc/w$c;->k(Lpc/f;)LQb/k0;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final q(LEc/w$c;LEc/w;)Ljava/util/Set;
    .registers 2

    .line 1
    iget-object p0, p0, LEc/w$c;->b:Ljava/util/Map;

    .line 3
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1}, LEc/w;->q()Ljava/util/Set;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Iterable;

    .line 13
    invoke-static {p0, p1}, Lob/a0;->k(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d;LBb/l;LYb/b;)V
    .registers 10

    .line 1
    const-string v0, "result"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "kindFilter"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "nameFilter"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "location"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d;->c:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d$a;

    .line 23
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d$a;->i()I

    .line 26
    move-result v0

    .line 27
    invoke-virtual {p2, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d;->a(I)Z

    .line 30
    move-result v0

    .line 31
    const-string v1, "INSTANCE"

    .line 33
    if-eqz v0, :cond_5c

    .line 35
    invoke-virtual {p0}, LEc/w$c;->getVariableNames()Ljava/util/Set;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/util/Collection;

    .line 41
    new-instance v2, Ljava/util/ArrayList;

    .line 43
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 46
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v0

    .line 50
    :cond_31
    :goto_31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_51

    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lpc/f;

    .line 62
    invoke-interface {p3, v3}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Ljava/lang/Boolean;

    .line 68
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_31

    .line 74
    invoke-virtual {p0, v3, p4}, LEc/w$c;->getContributedVariables(Lpc/f;LYb/b;)Ljava/util/Collection;

    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 81
    goto :goto_31

    .line 82
    :cond_51
    sget-object v0, Ltc/l;->a:Ltc/l;

    .line 84
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-static {v2, v0}, Lob/B;->C(Ljava/util/List;Ljava/util/Comparator;)V

    .line 90
    invoke-interface {p1, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 93
    :cond_5c
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d;->c:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d$a;

    .line 95
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d$a;->d()I

    .line 98
    move-result v0

    .line 99
    invoke-virtual {p2, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d;->a(I)Z

    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_a2

    .line 105
    invoke-virtual {p0}, LEc/w$c;->getFunctionNames()Ljava/util/Set;

    .line 108
    move-result-object p2

    .line 109
    check-cast p2, Ljava/util/Collection;

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    .line 113
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 116
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 119
    move-result-object p2

    .line 120
    :cond_77
    :goto_77
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_97

    .line 126
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Lpc/f;

    .line 132
    invoke-interface {p3, v2}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Ljava/lang/Boolean;

    .line 138
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_77

    .line 144
    invoke-virtual {p0, v2, p4}, LEc/w$c;->getContributedFunctions(Lpc/f;LYb/b;)Ljava/util/Collection;

    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 151
    goto :goto_77

    .line 152
    :cond_97
    sget-object p0, Ltc/l;->a:Ltc/l;

    .line 154
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    invoke-static {v0, p0}, Lob/B;->C(Ljava/util/List;Ljava/util/Comparator;)V

    .line 160
    invoke-interface {p1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 163
    :cond_a2
    return-void
.end method

.method public b()Ljava/util/Set;
    .registers 1

    .line 1
    iget-object p0, p0, LEc/w$c;->c:Ljava/util/Map;

    .line 3
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public c(Lpc/f;)LQb/k0;
    .registers 3

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, LEc/w$c;->f:LFc/h;

    .line 8
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, LQb/k0;

    .line 14
    return-object p0
.end method

.method public getContributedFunctions(Lpc/f;LYb/b;)Ljava/util/Collection;
    .registers 4

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "location"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, LEc/w$c;->getFunctionNames()Ljava/util/Set;

    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_19

    .line 21
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_19
    iget-object p0, p0, LEc/w$c;->d:LFc/g;

    .line 28
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/util/Collection;

    .line 34
    return-object p0
.end method

.method public getContributedVariables(Lpc/f;LYb/b;)Ljava/util/Collection;
    .registers 4

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "location"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, LEc/w$c;->getVariableNames()Ljava/util/Set;

    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_19

    .line 21
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_19
    iget-object p0, p0, LEc/w$c;->e:LFc/g;

    .line 28
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/util/Collection;

    .line 34
    return-object p0
.end method

.method public getFunctionNames()Ljava/util/Set;
    .registers 4

    .line 1
    iget-object v0, p0, LEc/w$c;->g:LFc/i;

    .line 3
    sget-object v1, LEc/w$c;->j:[LIb/n;

    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 8
    invoke-static {v0, p0, v1}, LFc/m;->a(LFc/i;Ljava/lang/Object;LIb/n;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/util/Set;

    .line 14
    return-object p0
.end method

.method public getVariableNames()Ljava/util/Set;
    .registers 4

    .line 1
    iget-object v0, p0, LEc/w$c;->h:LFc/i;

    .line 3
    sget-object v1, LEc/w$c;->j:[LIb/n;

    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 8
    invoke-static {v0, p0, v1}, LFc/m;->a(LFc/i;Ljava/lang/Object;LIb/n;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/util/Set;

    .line 14
    return-object p0
.end method

.method public final i(Lpc/f;)Ljava/util/Collection;
    .registers 6

    .line 1
    iget-object v0, p0, LEc/w$c;->a:Ljava/util/Map;

    .line 3
    sget-object v1, Lkc/j;->x:Lrc/p;

    .line 5
    const-string v2, "PARSER"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v2, p0, LEc/w$c;->i:LEc/w;

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, [B

    .line 18
    if-eqz v0, :cond_2a

    .line 20
    iget-object p0, p0, LEc/w$c;->i:LEc/w;

    .line 22
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 24
    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 27
    new-instance v0, LEc/w$c$a;

    .line 29
    invoke-direct {v0, v1, v3, p0}, LEc/w$c$a;-><init>(Lrc/p;Ljava/io/ByteArrayInputStream;LEc/w;)V

    .line 32
    invoke-static {v0}, LSc/q;->n(LBb/a;)LSc/h;

    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, LSc/u;->R(LSc/h;)Ljava/util/List;

    .line 39
    move-result-object p0

    .line 40
    if-eqz p0, :cond_2a

    .line 42
    goto :goto_2e

    .line 43
    :cond_2a
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 46
    move-result-object p0

    .line 47
    :goto_2e
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 52
    move-result v1

    .line 53
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object p0

    .line 60
    :cond_3b
    :goto_3b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_64

    .line 66
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lkc/j;

    .line 72
    invoke-virtual {v2}, LEc/w;->l()LCc/p;

    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, LCc/p;->f()LCc/K;

    .line 79
    move-result-object v3

    .line 80
    invoke-static {v1}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 83
    invoke-virtual {v3, v1}, LCc/K;->s(Lkc/j;)LQb/f0;

    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v2, v1}, LEc/w;->t(LQb/f0;)Z

    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_5d

    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    const/4 v1, 0x0

    .line 95
    :goto_5e
    if-eqz v1, :cond_3b

    .line 97
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 100
    goto :goto_3b

    .line 101
    :cond_64
    invoke-virtual {v2, p1, v0}, LEc/w;->g(Lpc/f;Ljava/util/List;)V

    .line 104
    invoke-static {v0}, LQc/a;->c(Ljava/util/ArrayList;)Ljava/util/List;

    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method

.method public final j(Lpc/f;)Ljava/util/Collection;
    .registers 6

    .line 1
    iget-object v0, p0, LEc/w$c;->b:Ljava/util/Map;

    .line 3
    sget-object v1, Lkc/o;->x:Lrc/p;

    .line 5
    const-string v2, "PARSER"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v2, p0, LEc/w$c;->i:LEc/w;

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, [B

    .line 18
    if-eqz v0, :cond_2a

    .line 20
    iget-object p0, p0, LEc/w$c;->i:LEc/w;

    .line 22
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 24
    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 27
    new-instance v0, LEc/w$c$a;

    .line 29
    invoke-direct {v0, v1, v3, p0}, LEc/w$c$a;-><init>(Lrc/p;Ljava/io/ByteArrayInputStream;LEc/w;)V

    .line 32
    invoke-static {v0}, LSc/q;->n(LBb/a;)LSc/h;

    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, LSc/u;->R(LSc/h;)Ljava/util/List;

    .line 39
    move-result-object p0

    .line 40
    if-eqz p0, :cond_2a

    .line 42
    goto :goto_2e

    .line 43
    :cond_2a
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 46
    move-result-object p0

    .line 47
    :goto_2e
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 52
    move-result v1

    .line 53
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object p0

    .line 60
    :cond_3b
    :goto_3b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_5c

    .line 66
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lkc/o;

    .line 72
    invoke-virtual {v2}, LEc/w;->l()LCc/p;

    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, LCc/p;->f()LCc/K;

    .line 79
    move-result-object v3

    .line 80
    invoke-static {v1}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 83
    invoke-virtual {v3, v1}, LCc/K;->u(Lkc/o;)LQb/Y;

    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_3b

    .line 89
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 92
    goto :goto_3b

    .line 93
    :cond_5c
    invoke-virtual {v2, p1, v0}, LEc/w;->h(Lpc/f;Ljava/util/List;)V

    .line 96
    invoke-static {v0}, LQc/a;->c(Ljava/util/ArrayList;)Ljava/util/List;

    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method

.method public final k(Lpc/f;)LQb/k0;
    .registers 4

    .line 1
    iget-object v0, p0, LEc/w$c;->c:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, [B

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_c

    .line 12
    return-object v0

    .line 13
    :cond_c
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 15
    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 18
    iget-object p1, p0, LEc/w$c;->i:LEc/w;

    .line 20
    invoke-virtual {p1}, LEc/w;->l()LCc/p;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, LCc/p;->c()LCc/n;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, LCc/n;->k()Lrc/f;

    .line 31
    move-result-object p1

    .line 32
    invoke-static {v1, p1}, Lkc/s;->q0(Ljava/io/InputStream;Lrc/f;)Lkc/s;

    .line 35
    move-result-object p1

    .line 36
    if-nez p1, :cond_26

    .line 38
    return-object v0

    .line 39
    :cond_26
    iget-object p0, p0, LEc/w$c;->i:LEc/w;

    .line 41
    invoke-virtual {p0}, LEc/w;->l()LCc/p;

    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, LCc/p;->f()LCc/K;

    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0, p1}, LCc/K;->z(Lkc/s;)LQb/k0;

    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public final n(Ljava/util/Map;)Ljava/util/Map;
    .registers 7

    .line 1
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lob/T;->d(I)I

    .line 10
    move-result v0

    .line 11
    invoke-direct {p0, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 14
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Iterable;

    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p1

    .line 24
    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_5e

    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/Map$Entry;

    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 42
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 45
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Iterable;

    .line 51
    new-instance v3, Ljava/util/ArrayList;

    .line 53
    const/16 v4, 0xa

    .line 55
    invoke-static {v0, v4}, Lob/y;->y(Ljava/lang/Iterable;I)I

    .line 58
    move-result v4

    .line 59
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v0

    .line 66
    :goto_41
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_56

    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Lrc/a;

    .line 78
    invoke-virtual {v4, v2}, Lrc/a;->e(Ljava/io/OutputStream;)V

    .line 81
    sget-object v4, Lnb/E;->a:Lnb/E;

    .line 83
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 86
    goto :goto_41

    .line 87
    :cond_56
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 90
    move-result-object v0

    .line 91
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    goto :goto_17

    .line 95
    :cond_5e
    return-object p0
.end method
