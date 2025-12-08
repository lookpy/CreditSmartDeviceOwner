.class public abstract LNc/e;
.super LNc/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public a:LNc/c;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 3
    sget-object v0, LNc/i;->a:LNc/i;

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.util.ArrayMap<T of org.jetbrains.kotlin.util.AttributeArrayOwner>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, LNc/e;-><init>(LNc/c;)V

    return-void
.end method

.method public constructor <init>(LNc/c;)V
    .registers 3

    const-string v0, "arrayMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, LNc/a;-><init>()V

    .line 2
    iput-object p1, p0, LNc/e;->a:LNc/c;

    return-void
.end method


# virtual methods
.method public final a()LNc/c;
    .registers 1

    .line 1
    iget-object p0, p0, LNc/e;->a:LNc/c;

    .line 3
    return-object p0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 6

    .line 1
    const-string v0, "keyQualifiedName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "value"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, LNc/a;->c()LNc/z;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, LNc/z;->f(Ljava/lang/String;)I

    .line 18
    move-result p1

    .line 19
    iget-object v0, p0, LNc/e;->a:LNc/c;

    .line 21
    invoke-virtual {v0}, LNc/c;->a()I

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_5a

    .line 27
    const/4 v1, 0x1

    .line 28
    if-eq v0, v1, :cond_1e

    .line 30
    goto :goto_47

    .line 31
    :cond_1e
    iget-object v0, p0, LNc/e;->a:LNc/c;

    .line 33
    :try_start_20
    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.util.OneElementArrayMap<T of org.jetbrains.kotlin.util.AttributeArrayOwner>"

    .line 35
    invoke-static {v0, v2}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    check-cast v0, LNc/o;
    :try_end_27
    .catch Ljava/lang/ClassCastException; {:try_start_20 .. :try_end_27} :catch_4d

    .line 40
    invoke-virtual {v0}, LNc/o;->d()I

    .line 43
    move-result v1

    .line 44
    if-ne v1, p1, :cond_35

    .line 46
    new-instance v0, LNc/o;

    .line 48
    invoke-direct {v0, p2, p1}, LNc/o;-><init>(Ljava/lang/Object;I)V

    .line 51
    iput-object v0, p0, LNc/e;->a:LNc/c;

    .line 53
    return-void

    .line 54
    :cond_35
    new-instance v1, LNc/d;

    .line 56
    invoke-direct {v1}, LNc/d;-><init>()V

    .line 59
    invoke-virtual {v0}, LNc/o;->d()I

    .line 62
    move-result v2

    .line 63
    invoke-virtual {v0}, LNc/o;->e()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v2, v0}, LNc/d;->c(ILjava/lang/Object;)V

    .line 70
    iput-object v1, p0, LNc/e;->a:LNc/c;

    .line 72
    :goto_47
    iget-object p0, p0, LNc/e;->a:LNc/c;

    .line 74
    invoke-virtual {p0, p1, p2}, LNc/c;->c(ILjava/lang/Object;)V

    .line 77
    return-void

    .line 78
    :catch_4d
    move-exception p1

    .line 79
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 81
    const-string v2, "OneElementArrayMap"

    .line 83
    invoke-virtual {p0, v0, v1, v2}, LNc/e;->f(LNc/c;ILjava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    invoke-direct {p2, p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    throw p2

    .line 91
    :cond_5a
    iget-object v0, p0, LNc/e;->a:LNc/c;

    .line 93
    instance-of v1, v0, LNc/i;

    .line 95
    if-eqz v1, :cond_68

    .line 97
    new-instance v0, LNc/o;

    .line 99
    invoke-direct {v0, p2, p1}, LNc/o;-><init>(Ljava/lang/Object;I)V

    .line 102
    iput-object v0, p0, LNc/e;->a:LNc/c;

    .line 104
    return-void

    .line 105
    :cond_68
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 107
    const/4 p2, 0x0

    .line 108
    const-string v1, "EmptyArrayMap"

    .line 110
    invoke-virtual {p0, v0, p2, v1}, LNc/e;->f(LNc/c;ILjava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object p0

    .line 114
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    throw p1
.end method

.method public final f(LNc/c;ILjava/lang/String;)Ljava/lang/String;
    .registers 12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v2, "Race condition happened, the size of ArrayMap is "

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    const-string p2, " but it isn\'t an `"

    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const/16 p2, 0x60

    .line 29
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const/16 p2, 0xa

    .line 41
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    new-instance p3, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    const-string v1, "Type: "

    .line 51
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p3

    .line 65
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    new-instance p3, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    invoke-virtual {p0}, LNc/a;->c()LNc/z;

    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, LNc/z;->b()Ljava/util/Map;

    .line 83
    move-result-object p0

    .line 84
    const-string v1, "["

    .line 86
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    new-instance v1, Ljava/util/ArrayList;

    .line 94
    invoke-static {p1, p2}, Lob/y;->y(Ljava/lang/Iterable;I)I

    .line 97
    move-result v2

    .line 98
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    move-result-object p1

    .line 105
    const/4 v2, 0x0

    .line 106
    :goto_69
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_cd

    .line 112
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    move-result-object v3

    .line 116
    add-int/lit8 v4, v2, 0x1

    .line 118
    if-gez v2, :cond_7a

    .line 120
    invoke-static {}, Lob/x;->x()V

    .line 123
    :cond_7a
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 126
    move-result-object v5

    .line 127
    check-cast v5, Ljava/lang/Iterable;

    .line 129
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    move-result-object v5

    .line 133
    :cond_84
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_9e

    .line 139
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    move-result-object v6

    .line 143
    move-object v7, v6

    .line 144
    check-cast v7, Ljava/util/Map$Entry;

    .line 146
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 149
    move-result-object v7

    .line 150
    check-cast v7, Ljava/lang/Number;

    .line 152
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 155
    move-result v7

    .line 156
    if-ne v7, v2, :cond_84

    .line 158
    goto :goto_9f

    .line 159
    :cond_9e
    const/4 v6, 0x0

    .line 160
    :goto_9f
    check-cast v6, Ljava/util/Map$Entry;

    .line 162
    new-instance v5, Ljava/lang/StringBuilder;

    .line 164
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    const-string v7, "  "

    .line 169
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    const/16 v6, 0x5b

    .line 177
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    const-string v2, "]: "

    .line 185
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 201
    invoke-interface {v1, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 204
    move v2, v4

    .line 205
    goto :goto_69

    .line 206
    :cond_cd
    const-string p0, "]"

    .line 208
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    move-result-object p0

    .line 218
    new-instance p1, Ljava/lang/StringBuilder;

    .line 220
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    const-string p3, "Content: "

    .line 225
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    move-result-object p0

    .line 235
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    move-result-object p0

    .line 245
    return-object p0
.end method
