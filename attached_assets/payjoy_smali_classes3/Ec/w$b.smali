.class public final LEc/w$b;
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
    name = "b"
.end annotation


# static fields
.field public static final synthetic o:[LIb/n;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:LFc/i;

.field public final e:LFc/i;

.field public final f:LFc/i;

.field public final g:LFc/i;

.field public final h:LFc/i;

.field public final i:LFc/i;

.field public final j:LFc/i;

.field public final k:LFc/i;

.field public final l:LFc/i;

.field public final m:LFc/i;

.field public final synthetic n:LEc/w;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    .line 1
    new-instance v0, Lkotlin/jvm/internal/I;

    .line 3
    const-class v1, LEc/w$b;

    .line 5
    const-string v2, "declaredFunctions"

    .line 7
    const-string v3, "getDeclaredFunctions()Ljava/util/List;"

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
    const-string v3, "declaredProperties"

    .line 21
    const-string v5, "getDeclaredProperties()Ljava/util/List;"

    .line 23
    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/I;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/Q;->i(Lkotlin/jvm/internal/H;)LIb/p;

    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Lkotlin/jvm/internal/I;

    .line 32
    const-string v5, "allTypeAliases"

    .line 34
    const-string v6, "getAllTypeAliases()Ljava/util/List;"

    .line 36
    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/I;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    invoke-static {v3}, Lkotlin/jvm/internal/Q;->i(Lkotlin/jvm/internal/H;)LIb/p;

    .line 42
    move-result-object v3

    .line 43
    new-instance v5, Lkotlin/jvm/internal/I;

    .line 45
    const-string v6, "allFunctions"

    .line 47
    const-string v7, "getAllFunctions()Ljava/util/List;"

    .line 49
    invoke-direct {v5, v1, v6, v7, v4}, Lkotlin/jvm/internal/I;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 52
    invoke-static {v5}, Lkotlin/jvm/internal/Q;->i(Lkotlin/jvm/internal/H;)LIb/p;

    .line 55
    move-result-object v5

    .line 56
    new-instance v6, Lkotlin/jvm/internal/I;

    .line 58
    const-string v7, "allProperties"

    .line 60
    const-string v8, "getAllProperties()Ljava/util/List;"

    .line 62
    invoke-direct {v6, v1, v7, v8, v4}, Lkotlin/jvm/internal/I;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 65
    invoke-static {v6}, Lkotlin/jvm/internal/Q;->i(Lkotlin/jvm/internal/H;)LIb/p;

    .line 68
    move-result-object v6

    .line 69
    new-instance v7, Lkotlin/jvm/internal/I;

    .line 71
    const-string v8, "typeAliasesByName"

    .line 73
    const-string v9, "getTypeAliasesByName()Ljava/util/Map;"

    .line 75
    invoke-direct {v7, v1, v8, v9, v4}, Lkotlin/jvm/internal/I;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 78
    invoke-static {v7}, Lkotlin/jvm/internal/Q;->i(Lkotlin/jvm/internal/H;)LIb/p;

    .line 81
    move-result-object v7

    .line 82
    new-instance v8, Lkotlin/jvm/internal/I;

    .line 84
    const-string v9, "functionsByName"

    .line 86
    const-string v10, "getFunctionsByName()Ljava/util/Map;"

    .line 88
    invoke-direct {v8, v1, v9, v10, v4}, Lkotlin/jvm/internal/I;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 91
    invoke-static {v8}, Lkotlin/jvm/internal/Q;->i(Lkotlin/jvm/internal/H;)LIb/p;

    .line 94
    move-result-object v8

    .line 95
    new-instance v9, Lkotlin/jvm/internal/I;

    .line 97
    const-string v10, "propertiesByName"

    .line 99
    const-string v11, "getPropertiesByName()Ljava/util/Map;"

    .line 101
    invoke-direct {v9, v1, v10, v11, v4}, Lkotlin/jvm/internal/I;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 104
    invoke-static {v9}, Lkotlin/jvm/internal/Q;->i(Lkotlin/jvm/internal/H;)LIb/p;

    .line 107
    move-result-object v9

    .line 108
    new-instance v10, Lkotlin/jvm/internal/I;

    .line 110
    const-string v11, "functionNames"

    .line 112
    const-string v12, "getFunctionNames()Ljava/util/Set;"

    .line 114
    invoke-direct {v10, v1, v11, v12, v4}, Lkotlin/jvm/internal/I;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 117
    invoke-static {v10}, Lkotlin/jvm/internal/Q;->i(Lkotlin/jvm/internal/H;)LIb/p;

    .line 120
    move-result-object v10

    .line 121
    new-instance v11, Lkotlin/jvm/internal/I;

    .line 123
    const-string v12, "variableNames"

    .line 125
    const-string v13, "getVariableNames()Ljava/util/Set;"

    .line 127
    invoke-direct {v11, v1, v12, v13, v4}, Lkotlin/jvm/internal/I;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 130
    invoke-static {v11}, Lkotlin/jvm/internal/Q;->i(Lkotlin/jvm/internal/H;)LIb/p;

    .line 133
    move-result-object v1

    .line 134
    const/16 v11, 0xa

    .line 136
    new-array v11, v11, [LIb/n;

    .line 138
    aput-object v0, v11, v4

    .line 140
    const/4 v0, 0x1

    .line 141
    aput-object v2, v11, v0

    .line 143
    const/4 v0, 0x2

    .line 144
    aput-object v3, v11, v0

    .line 146
    const/4 v0, 0x3

    .line 147
    aput-object v5, v11, v0

    .line 149
    const/4 v0, 0x4

    .line 150
    aput-object v6, v11, v0

    .line 152
    const/4 v0, 0x5

    .line 153
    aput-object v7, v11, v0

    .line 155
    const/4 v0, 0x6

    .line 156
    aput-object v8, v11, v0

    .line 158
    const/4 v0, 0x7

    .line 159
    aput-object v9, v11, v0

    .line 161
    const/16 v0, 0x8

    .line 163
    aput-object v10, v11, v0

    .line 165
    const/16 v0, 0x9

    .line 167
    aput-object v1, v11, v0

    .line 169
    sput-object v11, LEc/w$b;->o:[LIb/n;

    .line 171
    return-void
.end method

.method public constructor <init>(LEc/w;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 6

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
    iput-object p1, p0, LEc/w$b;->n:LEc/w;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p2, p0, LEc/w$b;->a:Ljava/util/List;

    .line 23
    iput-object p3, p0, LEc/w$b;->b:Ljava/util/List;

    .line 25
    invoke-virtual {p1}, LEc/w;->l()LCc/p;

    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, LCc/p;->c()LCc/n;

    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, LCc/n;->g()LCc/o;

    .line 36
    move-result-object p2

    .line 37
    invoke-interface {p2}, LCc/o;->c()Z

    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_2b

    .line 43
    goto :goto_2f

    .line 44
    :cond_2b
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 47
    move-result-object p4

    .line 48
    :goto_2f
    iput-object p4, p0, LEc/w$b;->c:Ljava/util/List;

    .line 50
    invoke-virtual {p1}, LEc/w;->l()LCc/p;

    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2}, LCc/p;->h()LFc/n;

    .line 57
    move-result-object p2

    .line 58
    new-instance p3, LEc/x;

    .line 60
    invoke-direct {p3, p0}, LEc/x;-><init>(LEc/w$b;)V

    .line 63
    invoke-interface {p2, p3}, LFc/n;->b(LBb/a;)LFc/i;

    .line 66
    move-result-object p2

    .line 67
    iput-object p2, p0, LEc/w$b;->d:LFc/i;

    .line 69
    invoke-virtual {p1}, LEc/w;->l()LCc/p;

    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2}, LCc/p;->h()LFc/n;

    .line 76
    move-result-object p2

    .line 77
    new-instance p3, LEc/y;

    .line 79
    invoke-direct {p3, p0}, LEc/y;-><init>(LEc/w$b;)V

    .line 82
    invoke-interface {p2, p3}, LFc/n;->b(LBb/a;)LFc/i;

    .line 85
    move-result-object p2

    .line 86
    iput-object p2, p0, LEc/w$b;->e:LFc/i;

    .line 88
    invoke-virtual {p1}, LEc/w;->l()LCc/p;

    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p2}, LCc/p;->h()LFc/n;

    .line 95
    move-result-object p2

    .line 96
    new-instance p3, LEc/z;

    .line 98
    invoke-direct {p3, p0}, LEc/z;-><init>(LEc/w$b;)V

    .line 101
    invoke-interface {p2, p3}, LFc/n;->b(LBb/a;)LFc/i;

    .line 104
    move-result-object p2

    .line 105
    iput-object p2, p0, LEc/w$b;->f:LFc/i;

    .line 107
    invoke-virtual {p1}, LEc/w;->l()LCc/p;

    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p2}, LCc/p;->h()LFc/n;

    .line 114
    move-result-object p2

    .line 115
    new-instance p3, LEc/A;

    .line 117
    invoke-direct {p3, p0}, LEc/A;-><init>(LEc/w$b;)V

    .line 120
    invoke-interface {p2, p3}, LFc/n;->b(LBb/a;)LFc/i;

    .line 123
    move-result-object p2

    .line 124
    iput-object p2, p0, LEc/w$b;->g:LFc/i;

    .line 126
    invoke-virtual {p1}, LEc/w;->l()LCc/p;

    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p2}, LCc/p;->h()LFc/n;

    .line 133
    move-result-object p2

    .line 134
    new-instance p3, LEc/B;

    .line 136
    invoke-direct {p3, p0}, LEc/B;-><init>(LEc/w$b;)V

    .line 139
    invoke-interface {p2, p3}, LFc/n;->b(LBb/a;)LFc/i;

    .line 142
    move-result-object p2

    .line 143
    iput-object p2, p0, LEc/w$b;->h:LFc/i;

    .line 145
    invoke-virtual {p1}, LEc/w;->l()LCc/p;

    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {p2}, LCc/p;->h()LFc/n;

    .line 152
    move-result-object p2

    .line 153
    new-instance p3, LEc/C;

    .line 155
    invoke-direct {p3, p0}, LEc/C;-><init>(LEc/w$b;)V

    .line 158
    invoke-interface {p2, p3}, LFc/n;->b(LBb/a;)LFc/i;

    .line 161
    move-result-object p2

    .line 162
    iput-object p2, p0, LEc/w$b;->i:LFc/i;

    .line 164
    invoke-virtual {p1}, LEc/w;->l()LCc/p;

    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {p2}, LCc/p;->h()LFc/n;

    .line 171
    move-result-object p2

    .line 172
    new-instance p3, LEc/D;

    .line 174
    invoke-direct {p3, p0}, LEc/D;-><init>(LEc/w$b;)V

    .line 177
    invoke-interface {p2, p3}, LFc/n;->b(LBb/a;)LFc/i;

    .line 180
    move-result-object p2

    .line 181
    iput-object p2, p0, LEc/w$b;->j:LFc/i;

    .line 183
    invoke-virtual {p1}, LEc/w;->l()LCc/p;

    .line 186
    move-result-object p2

    .line 187
    invoke-virtual {p2}, LCc/p;->h()LFc/n;

    .line 190
    move-result-object p2

    .line 191
    new-instance p3, LEc/E;

    .line 193
    invoke-direct {p3, p0}, LEc/E;-><init>(LEc/w$b;)V

    .line 196
    invoke-interface {p2, p3}, LFc/n;->b(LBb/a;)LFc/i;

    .line 199
    move-result-object p2

    .line 200
    iput-object p2, p0, LEc/w$b;->k:LFc/i;

    .line 202
    invoke-virtual {p1}, LEc/w;->l()LCc/p;

    .line 205
    move-result-object p2

    .line 206
    invoke-virtual {p2}, LCc/p;->h()LFc/n;

    .line 209
    move-result-object p2

    .line 210
    new-instance p3, LEc/F;

    .line 212
    invoke-direct {p3, p0, p1}, LEc/F;-><init>(LEc/w$b;LEc/w;)V

    .line 215
    invoke-interface {p2, p3}, LFc/n;->b(LBb/a;)LFc/i;

    .line 218
    move-result-object p2

    .line 219
    iput-object p2, p0, LEc/w$b;->l:LFc/i;

    .line 221
    invoke-virtual {p1}, LEc/w;->l()LCc/p;

    .line 224
    move-result-object p2

    .line 225
    invoke-virtual {p2}, LCc/p;->h()LFc/n;

    .line 228
    move-result-object p2

    .line 229
    new-instance p3, LEc/G;

    .line 231
    invoke-direct {p3, p0, p1}, LEc/G;-><init>(LEc/w$b;LEc/w;)V

    .line 234
    invoke-interface {p2, p3}, LFc/n;->b(LBb/a;)LFc/i;

    .line 237
    move-result-object p1

    .line 238
    iput-object p1, p0, LEc/w$b;->m:LFc/i;

    .line 240
    return-void
.end method

.method public static final A(LEc/w$b;)Ljava/util/Map;
    .registers 5

    .line 1
    invoke-virtual {p0}, LEc/w$b;->B()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 7
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_37

    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, LQb/f0;

    .line 27
    invoke-interface {v2}, LQb/I;->getName()Lpc/f;

    .line 30
    move-result-object v2

    .line 31
    const-string v3, "getName(...)"

    .line 33
    invoke-static {v2, v3}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    if-nez v3, :cond_31

    .line 42
    new-instance v3, Ljava/util/ArrayList;

    .line 44
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 47
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    :cond_31
    check-cast v3, Ljava/util/List;

    .line 52
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    goto :goto_d

    .line 56
    :cond_37
    return-object v0
.end method

.method public static final J(LEc/w$b;)Ljava/util/Map;
    .registers 5

    .line 1
    invoke-virtual {p0}, LEc/w$b;->C()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 7
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_37

    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, LQb/Y;

    .line 27
    invoke-interface {v2}, LQb/I;->getName()Lpc/f;

    .line 30
    move-result-object v2

    .line 31
    const-string v3, "getName(...)"

    .line 33
    invoke-static {v2, v3}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    if-nez v3, :cond_31

    .line 42
    new-instance v3, Ljava/util/ArrayList;

    .line 44
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 47
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    :cond_31
    check-cast v3, Ljava/util/List;

    .line 52
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    goto :goto_d

    .line 56
    :cond_37
    return-object v0
.end method

.method public static final K(LEc/w$b;)Ljava/util/Map;
    .registers 5

    .line 1
    invoke-virtual {p0}, LEc/w$b;->D()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0xa

    .line 7
    invoke-static {p0, v0}, Lob/y;->y(Ljava/lang/Iterable;I)I

    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Lob/T;->d(I)I

    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x10

    .line 17
    invoke-static {v0, v1}, LHb/l;->e(II)I

    .line 20
    move-result v0

    .line 21
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 23
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 26
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object p0

    .line 30
    :goto_1d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_37

    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    move-object v2, v0

    .line 41
    check-cast v2, LQb/k0;

    .line 43
    invoke-interface {v2}, LQb/I;->getName()Lpc/f;

    .line 46
    move-result-object v2

    .line 47
    const-string v3, "getName(...)"

    .line 49
    invoke-static {v2, v3}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    goto :goto_1d

    .line 56
    :cond_37
    return-object v1
.end method

.method public static final L(LEc/w$b;LEc/w;)Ljava/util/Set;
    .registers 6

    .line 1
    iget-object v0, p0, LEc/w$b;->b:Ljava/util/List;

    .line 3
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 5
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 8
    iget-object p0, p0, LEc/w$b;->n:LEc/w;

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2f

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lrc/n;

    .line 26
    invoke-virtual {p0}, LEc/w;->l()LCc/p;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, LCc/p;->g()Lmc/d;

    .line 33
    move-result-object v3

    .line 34
    check-cast v2, Lkc/o;

    .line 36
    invoke-virtual {v2}, Lkc/o;->f0()I

    .line 39
    move-result v2

    .line 40
    invoke-static {v3, v2}, LCc/L;->b(Lmc/d;I)Lpc/f;

    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    goto :goto_d

    .line 48
    :cond_2f
    invoke-virtual {p1}, LEc/w;->q()Ljava/util/Set;

    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Ljava/lang/Iterable;

    .line 54
    invoke-static {v1, p0}, Lob/a0;->k(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public static synthetic d(LEc/w$b;)Ljava/util/List;
    .registers 1

    .line 1
    invoke-static {p0}, LEc/w$b;->x(LEc/w$b;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(LEc/w$b;)Ljava/util/List;
    .registers 1

    .line 1
    invoke-static {p0}, LEc/w$b;->y(LEc/w$b;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(LEc/w$b;)Ljava/util/List;
    .registers 1

    .line 1
    invoke-static {p0}, LEc/w$b;->p(LEc/w$b;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(LEc/w$b;)Ljava/util/List;
    .registers 1

    .line 1
    invoke-static {p0}, LEc/w$b;->n(LEc/w$b;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(LEc/w$b;)Ljava/util/List;
    .registers 1

    .line 1
    invoke-static {p0}, LEc/w$b;->o(LEc/w$b;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(LEc/w$b;)Ljava/util/Map;
    .registers 1

    .line 1
    invoke-static {p0}, LEc/w$b;->K(LEc/w$b;)Ljava/util/Map;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(LEc/w$b;)Ljava/util/Map;
    .registers 1

    .line 1
    invoke-static {p0}, LEc/w$b;->A(LEc/w$b;)Ljava/util/Map;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(LEc/w$b;)Ljava/util/Map;
    .registers 1

    .line 1
    invoke-static {p0}, LEc/w$b;->J(LEc/w$b;)Ljava/util/Map;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(LEc/w$b;LEc/w;)Ljava/util/Set;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LEc/w$b;->z(LEc/w$b;LEc/w;)Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(LEc/w$b;LEc/w;)Ljava/util/Set;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LEc/w$b;->L(LEc/w$b;LEc/w;)Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final n(LEc/w$b;)Ljava/util/List;
    .registers 2

    .line 1
    invoke-virtual {p0}, LEc/w$b;->E()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LEc/w$b;->q()Ljava/util/List;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {v0, p0}, Lob/G;->E0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final o(LEc/w$b;)Ljava/util/List;
    .registers 2

    .line 1
    invoke-virtual {p0}, LEc/w$b;->F()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LEc/w$b;->r()Ljava/util/List;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {v0, p0}, Lob/G;->E0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final p(LEc/w$b;)Ljava/util/List;
    .registers 1

    .line 1
    invoke-virtual {p0}, LEc/w$b;->w()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final x(LEc/w$b;)Ljava/util/List;
    .registers 1

    .line 1
    invoke-virtual {p0}, LEc/w$b;->s()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final y(LEc/w$b;)Ljava/util/List;
    .registers 1

    .line 1
    invoke-virtual {p0}, LEc/w$b;->v()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final z(LEc/w$b;LEc/w;)Ljava/util/Set;
    .registers 6

    .line 1
    iget-object v0, p0, LEc/w$b;->a:Ljava/util/List;

    .line 3
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 5
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 8
    iget-object p0, p0, LEc/w$b;->n:LEc/w;

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2f

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lrc/n;

    .line 26
    invoke-virtual {p0}, LEc/w;->l()LCc/p;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, LCc/p;->g()Lmc/d;

    .line 33
    move-result-object v3

    .line 34
    check-cast v2, Lkc/j;

    .line 36
    invoke-virtual {v2}, Lkc/j;->g0()I

    .line 39
    move-result v2

    .line 40
    invoke-static {v3, v2}, LCc/L;->b(Lmc/d;I)Lpc/f;

    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    goto :goto_d

    .line 48
    :cond_2f
    invoke-virtual {p1}, LEc/w;->p()Ljava/util/Set;

    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Ljava/lang/Iterable;

    .line 54
    invoke-static {v1, p0}, Lob/a0;->k(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method


# virtual methods
.method public final B()Ljava/util/List;
    .registers 4

    .line 1
    iget-object v0, p0, LEc/w$b;->g:LFc/i;

    .line 3
    sget-object v1, LEc/w$b;->o:[LIb/n;

    .line 5
    const/4 v2, 0x3

    .line 6
    aget-object v1, v1, v2

    .line 8
    invoke-static {v0, p0, v1}, LFc/m;->a(LFc/i;Ljava/lang/Object;LIb/n;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/util/List;

    .line 14
    return-object p0
.end method

.method public final C()Ljava/util/List;
    .registers 4

    .line 1
    iget-object v0, p0, LEc/w$b;->h:LFc/i;

    .line 3
    sget-object v1, LEc/w$b;->o:[LIb/n;

    .line 5
    const/4 v2, 0x4

    .line 6
    aget-object v1, v1, v2

    .line 8
    invoke-static {v0, p0, v1}, LFc/m;->a(LFc/i;Ljava/lang/Object;LIb/n;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/util/List;

    .line 14
    return-object p0
.end method

.method public final D()Ljava/util/List;
    .registers 4

    .line 1
    iget-object v0, p0, LEc/w$b;->f:LFc/i;

    .line 3
    sget-object v1, LEc/w$b;->o:[LIb/n;

    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v1, v1, v2

    .line 8
    invoke-static {v0, p0, v1}, LFc/m;->a(LFc/i;Ljava/lang/Object;LIb/n;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/util/List;

    .line 14
    return-object p0
.end method

.method public final E()Ljava/util/List;
    .registers 4

    .line 1
    iget-object v0, p0, LEc/w$b;->d:LFc/i;

    .line 3
    sget-object v1, LEc/w$b;->o:[LIb/n;

    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 8
    invoke-static {v0, p0, v1}, LFc/m;->a(LFc/i;Ljava/lang/Object;LIb/n;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/util/List;

    .line 14
    return-object p0
.end method

.method public final F()Ljava/util/List;
    .registers 4

    .line 1
    iget-object v0, p0, LEc/w$b;->e:LFc/i;

    .line 3
    sget-object v1, LEc/w$b;->o:[LIb/n;

    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 8
    invoke-static {v0, p0, v1}, LFc/m;->a(LFc/i;Ljava/lang/Object;LIb/n;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/util/List;

    .line 14
    return-object p0
.end method

.method public final G()Ljava/util/Map;
    .registers 4

    .line 1
    iget-object v0, p0, LEc/w$b;->j:LFc/i;

    .line 3
    sget-object v1, LEc/w$b;->o:[LIb/n;

    .line 5
    const/4 v2, 0x6

    .line 6
    aget-object v1, v1, v2

    .line 8
    invoke-static {v0, p0, v1}, LFc/m;->a(LFc/i;Ljava/lang/Object;LIb/n;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/util/Map;

    .line 14
    return-object p0
.end method

.method public final H()Ljava/util/Map;
    .registers 4

    .line 1
    iget-object v0, p0, LEc/w$b;->k:LFc/i;

    .line 3
    sget-object v1, LEc/w$b;->o:[LIb/n;

    .line 5
    const/4 v2, 0x7

    .line 6
    aget-object v1, v1, v2

    .line 8
    invoke-static {v0, p0, v1}, LFc/m;->a(LFc/i;Ljava/lang/Object;LIb/n;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/util/Map;

    .line 14
    return-object p0
.end method

.method public final I()Ljava/util/Map;
    .registers 4

    .line 1
    iget-object v0, p0, LEc/w$b;->i:LFc/i;

    .line 3
    sget-object v1, LEc/w$b;->o:[LIb/n;

    .line 5
    const/4 v2, 0x5

    .line 6
    aget-object v1, v1, v2

    .line 8
    invoke-static {v0, p0, v1}, LFc/m;->a(LFc/i;Ljava/lang/Object;LIb/n;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/util/Map;

    .line 14
    return-object p0
.end method

.method public a(Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d;LBb/l;LYb/b;)V
    .registers 8

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
    sget-object p4, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d;->c:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d$a;

    .line 23
    invoke-virtual {p4}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d$a;->i()I

    .line 26
    move-result p4

    .line 27
    invoke-virtual {p2, p4}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d;->a(I)Z

    .line 30
    move-result p4

    .line 31
    const-string v0, "getName(...)"

    .line 33
    if-eqz p4, :cond_4e

    .line 35
    invoke-virtual {p0}, LEc/w$b;->C()Ljava/util/List;

    .line 38
    move-result-object p4

    .line 39
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object p4

    .line 43
    :cond_2a
    :goto_2a
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4e

    .line 49
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    move-object v2, v1

    .line 54
    check-cast v2, LQb/Y;

    .line 56
    invoke-interface {v2}, LQb/I;->getName()Lpc/f;

    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-interface {p3, v2}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/Boolean;

    .line 69
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_2a

    .line 75
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 78
    goto :goto_2a

    .line 79
    :cond_4e
    sget-object p4, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d;->c:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d$a;

    .line 81
    invoke-virtual {p4}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d$a;->d()I

    .line 84
    move-result p4

    .line 85
    invoke-virtual {p2, p4}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d;->a(I)Z

    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_86

    .line 91
    invoke-virtual {p0}, LEc/w$b;->B()Ljava/util/List;

    .line 94
    move-result-object p0

    .line 95
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object p0

    .line 99
    :cond_62
    :goto_62
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_86

    .line 105
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object p2

    .line 109
    move-object p4, p2

    .line 110
    check-cast p4, LQb/f0;

    .line 112
    invoke-interface {p4}, LQb/I;->getName()Lpc/f;

    .line 115
    move-result-object p4

    .line 116
    invoke-static {p4, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-interface {p3, p4}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    move-result-object p4

    .line 123
    check-cast p4, Ljava/lang/Boolean;

    .line 125
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    move-result p4

    .line 129
    if-eqz p4, :cond_62

    .line 131
    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 134
    goto :goto_62

    .line 135
    :cond_86
    return-void
.end method

.method public b()Ljava/util/Set;
    .registers 5

    .line 1
    iget-object v0, p0, LEc/w$b;->c:Ljava/util/List;

    .line 3
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 5
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 8
    iget-object p0, p0, LEc/w$b;->n:LEc/w;

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2f

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lrc/n;

    .line 26
    invoke-virtual {p0}, LEc/w;->l()LCc/p;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, LCc/p;->g()Lmc/d;

    .line 33
    move-result-object v3

    .line 34
    check-cast v2, Lkc/s;

    .line 36
    invoke-virtual {v2}, Lkc/s;->Z()I

    .line 39
    move-result v2

    .line 40
    invoke-static {v3, v2}, LCc/L;->b(Lmc/d;I)Lpc/f;

    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    goto :goto_d

    .line 48
    :cond_2f
    return-object v1
.end method

.method public c(Lpc/f;)LQb/k0;
    .registers 3

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, LEc/w$b;->I()Ljava/util/Map;

    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, LQb/k0;

    .line 16
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
    invoke-virtual {p0}, LEc/w$b;->getFunctionNames()Ljava/util/Set;

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
    invoke-virtual {p0}, LEc/w$b;->G()Ljava/util/Map;

    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/util/Collection;

    .line 36
    if-nez p0, :cond_29

    .line 38
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 41
    move-result-object p0

    .line 42
    :cond_29
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
    invoke-virtual {p0}, LEc/w$b;->getVariableNames()Ljava/util/Set;

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
    invoke-virtual {p0}, LEc/w$b;->H()Ljava/util/Map;

    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/util/Collection;

    .line 36
    if-nez p0, :cond_29

    .line 38
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 41
    move-result-object p0

    .line 42
    :cond_29
    return-object p0
.end method

.method public getFunctionNames()Ljava/util/Set;
    .registers 4

    .line 1
    iget-object v0, p0, LEc/w$b;->l:LFc/i;

    .line 3
    sget-object v1, LEc/w$b;->o:[LIb/n;

    .line 5
    const/16 v2, 0x8

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-static {v0, p0, v1}, LFc/m;->a(LFc/i;Ljava/lang/Object;LIb/n;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/util/Set;

    .line 15
    return-object p0
.end method

.method public getVariableNames()Ljava/util/Set;
    .registers 4

    .line 1
    iget-object v0, p0, LEc/w$b;->m:LFc/i;

    .line 3
    sget-object v1, LEc/w$b;->o:[LIb/n;

    .line 5
    const/16 v2, 0x9

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-static {v0, p0, v1}, LFc/m;->a(LFc/i;Ljava/lang/Object;LIb/n;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/util/Set;

    .line 15
    return-object p0
.end method

.method public final q()Ljava/util/List;
    .registers 4

    .line 1
    iget-object v0, p0, LEc/w$b;->n:LEc/w;

    .line 3
    invoke-virtual {v0}, LEc/w;->p()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_25

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lpc/f;

    .line 30
    invoke-virtual {p0, v2}, LEc/w$b;->t(Lpc/f;)Ljava/util/List;

    .line 33
    move-result-object v2

    .line 34
    invoke-static {v1, v2}, Lob/C;->D(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 37
    goto :goto_11

    .line 38
    :cond_25
    return-object v1
.end method

.method public final r()Ljava/util/List;
    .registers 4

    .line 1
    iget-object v0, p0, LEc/w$b;->n:LEc/w;

    .line 3
    invoke-virtual {v0}, LEc/w;->q()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_25

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lpc/f;

    .line 30
    invoke-virtual {p0, v2}, LEc/w$b;->u(Lpc/f;)Ljava/util/List;

    .line 33
    move-result-object v2

    .line 34
    invoke-static {v1, v2}, Lob/C;->D(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 37
    goto :goto_11

    .line 38
    :cond_25
    return-object v1
.end method

.method public final s()Ljava/util/List;
    .registers 5

    .line 1
    iget-object v0, p0, LEc/w$b;->a:Ljava/util/List;

    .line 3
    iget-object p0, p0, LEc/w$b;->n:LEc/w;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    :cond_d
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_35

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lrc/n;

    .line 26
    invoke-virtual {p0}, LEc/w;->l()LCc/p;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, LCc/p;->f()LCc/K;

    .line 33
    move-result-object v3

    .line 34
    check-cast v2, Lkc/j;

    .line 36
    invoke-virtual {v3, v2}, LCc/K;->s(Lkc/j;)LQb/f0;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p0, v2}, LEc/w;->t(LQb/f0;)Z

    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2e

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    const/4 v2, 0x0

    .line 48
    :goto_2f
    if-eqz v2, :cond_d

    .line 50
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    goto :goto_d

    .line 54
    :cond_35
    return-object v1
.end method

.method public final t(Lpc/f;)Ljava/util/List;
    .registers 6

    .line 1
    invoke-virtual {p0}, LEc/w$b;->E()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, LEc/w$b;->n:LEc/w;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    :cond_f
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2a

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, LQb/m;

    .line 29
    invoke-interface {v3}, LQb/I;->getName()Lpc/f;

    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_f

    .line 39
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    goto :goto_f

    .line 43
    :cond_2a
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 46
    move-result v0

    .line 47
    invoke-virtual {p0, p1, v1}, LEc/w;->g(Lpc/f;Ljava/util/List;)V

    .line 50
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 53
    move-result p0

    .line 54
    invoke-interface {v1, v0, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public final u(Lpc/f;)Ljava/util/List;
    .registers 6

    .line 1
    invoke-virtual {p0}, LEc/w$b;->F()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, LEc/w$b;->n:LEc/w;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    :cond_f
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2a

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, LQb/m;

    .line 29
    invoke-interface {v3}, LQb/I;->getName()Lpc/f;

    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_f

    .line 39
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    goto :goto_f

    .line 43
    :cond_2a
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 46
    move-result v0

    .line 47
    invoke-virtual {p0, p1, v1}, LEc/w;->h(Lpc/f;Ljava/util/List;)V

    .line 50
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 53
    move-result p0

    .line 54
    invoke-interface {v1, v0, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public final v()Ljava/util/List;
    .registers 5

    .line 1
    iget-object v0, p0, LEc/w$b;->b:Ljava/util/List;

    .line 3
    iget-object p0, p0, LEc/w$b;->n:LEc/w;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    :cond_d
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2d

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lrc/n;

    .line 26
    invoke-virtual {p0}, LEc/w;->l()LCc/p;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, LCc/p;->f()LCc/K;

    .line 33
    move-result-object v3

    .line 34
    check-cast v2, Lkc/o;

    .line 36
    invoke-virtual {v3, v2}, LCc/K;->u(Lkc/o;)LQb/Y;

    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_d

    .line 42
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_d

    .line 46
    :cond_2d
    return-object v1
.end method

.method public final w()Ljava/util/List;
    .registers 5

    .line 1
    iget-object v0, p0, LEc/w$b;->c:Ljava/util/List;

    .line 3
    iget-object p0, p0, LEc/w$b;->n:LEc/w;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    :cond_d
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2d

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lrc/n;

    .line 26
    invoke-virtual {p0}, LEc/w;->l()LCc/p;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, LCc/p;->f()LCc/K;

    .line 33
    move-result-object v3

    .line 34
    check-cast v2, Lkc/s;

    .line 36
    invoke-virtual {v3, v2}, LCc/K;->z(Lkc/s;)LQb/k0;

    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_d

    .line 42
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_d

    .line 46
    :cond_2d
    return-object v1
.end method
