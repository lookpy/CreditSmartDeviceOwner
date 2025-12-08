.class public final LVb/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Lic/n;

.field public final b:LVb/g;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lic/n;LVb/g;)V
    .registers 4

    .line 1
    const-string v0, "resolver"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "kotlinClassFinder"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, LVb/a;->a:Lic/n;

    .line 16
    iput-object p2, p0, LVb/a;->b:LVb/g;

    .line 18
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 23
    iput-object p1, p0, LVb/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    return-void
.end method


# virtual methods
.method public final a(LVb/f;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;
    .registers 10

    .line 1
    const-string v0, "fileClass"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LVb/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    invoke-virtual {p1}, LVb/f;->a()Lpc/b;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_d4

    .line 18
    invoke-virtual {p1}, LVb/f;->a()Lpc/b;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lpc/b;->f()Lpc/c;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p1}, LVb/f;->e()Ljc/a;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ljc/a;->c()Ljc/a$a;

    .line 33
    move-result-object v3

    .line 34
    sget-object v4, Ljc/a$a;->h:Ljc/a$a;

    .line 36
    if-ne v3, v4, :cond_6f

    .line 38
    invoke-virtual {p1}, LVb/f;->e()Ljc/a;

    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Ljc/a;->f()Ljava/util/List;

    .line 45
    move-result-object v3

    .line 46
    new-instance v4, Ljava/util/ArrayList;

    .line 48
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 51
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v3

    .line 55
    :cond_36
    :goto_36
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_73

    .line 61
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Ljava/lang/String;

    .line 67
    sget-object v6, Lpc/b;->d:Lpc/b$a;

    .line 69
    invoke-static {v5}, Lyc/d;->d(Ljava/lang/String;)Lyc/d;

    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v5}, Lyc/d;->e()Lpc/c;

    .line 76
    move-result-object v5

    .line 77
    const-string v7, "getFqNameForTopLevelClassMaybeWithDollars(...)"

    .line 79
    invoke-static {v5, v7}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-virtual {v6, v5}, Lpc/b$a;->c(Lpc/c;)Lpc/b;

    .line 85
    move-result-object v5

    .line 86
    iget-object v6, p0, LVb/a;->b:LVb/g;

    .line 88
    iget-object v7, p0, LVb/a;->a:Lic/n;

    .line 90
    invoke-virtual {v7}, Lic/n;->f()LCc/n;

    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v7}, LCc/n;->g()LCc/o;

    .line 97
    move-result-object v7

    .line 98
    invoke-interface {v7}, LCc/o;->d()Lmc/c;

    .line 101
    move-result-object v7

    .line 102
    invoke-static {v6, v5, v7}, Lic/w;->b(Lic/v;Lpc/b;Lmc/c;)Lic/x;

    .line 105
    move-result-object v5

    .line 106
    if-eqz v5, :cond_36

    .line 108
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 111
    goto :goto_36

    .line 112
    :cond_6f
    invoke-static {p1}, Lob/w;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 115
    move-result-object v4

    .line 116
    :cond_73
    new-instance v3, LTb/p;

    .line 118
    iget-object v5, p0, LVb/a;->a:Lic/n;

    .line 120
    invoke-virtual {v5}, Lic/n;->f()LCc/n;

    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v5}, LCc/n;->q()LQb/G;

    .line 127
    move-result-object v5

    .line 128
    invoke-direct {v3, v5, v2}, LTb/p;-><init>(LQb/G;Lpc/c;)V

    .line 131
    new-instance v5, Ljava/util/ArrayList;

    .line 133
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 136
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    move-result-object v4

    .line 140
    :cond_8b
    :goto_8b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    move-result v6

    .line 144
    if-eqz v6, :cond_a3

    .line 146
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    move-result-object v6

    .line 150
    check-cast v6, Lic/x;

    .line 152
    iget-object v7, p0, LVb/a;->a:Lic/n;

    .line 154
    invoke-virtual {v7, v3, v6}, Lic/n;->c(LQb/M;Lic/x;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;

    .line 157
    move-result-object v6

    .line 158
    if-eqz v6, :cond_8b

    .line 160
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 163
    goto :goto_8b

    .line 164
    :cond_a3
    invoke-static {v5}, Lob/G;->X0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 167
    move-result-object p0

    .line 168
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/b;->d:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/b$a;

    .line 170
    new-instance v4, Ljava/lang/StringBuilder;

    .line 172
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    const-string v5, "package "

    .line 177
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    const-string v2, " ("

    .line 185
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    const/16 p1, 0x29

    .line 193
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {v3, p1, p0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/b$a;->a(Ljava/lang/String;Ljava/lang/Iterable;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;

    .line 203
    move-result-object p0

    .line 204
    invoke-interface {v0, v1, p0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    move-result-object p1

    .line 208
    if-nez p1, :cond_d3

    .line 210
    move-object v2, p0

    .line 211
    goto :goto_d4

    .line 212
    :cond_d3
    move-object v2, p1

    .line 213
    :cond_d4
    :goto_d4
    const-string p0, "getOrPut(...)"

    .line 215
    invoke-static {v2, p0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;

    .line 220
    return-object v2
.end method
