.class public final Ljd/u;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljd/u0;


# instance fields
.field public final a:LBb/p;

.field public final b:Ljd/v;


# direct methods
.method public constructor <init>(LBb/p;)V
    .registers 3

    .line 1
    const-string v0, "compute"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ljd/u;->a:LBb/p;

    .line 11
    new-instance p1, Ljd/v;

    .line 13
    invoke-direct {p1}, Ljd/v;-><init>()V

    .line 16
    iput-object p1, p0, Ljd/u;->b:Ljd/v;

    .line 18
    return-void
.end method


# virtual methods
.method public a(LIb/d;Ljava/util/List;)Ljava/lang/Object;
    .registers 8

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "types"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Ljd/u;->b:Ljd/v;

    .line 13
    invoke-static {p1}, LAb/a;->b(LIb/d;)Ljava/lang/Class;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Ljd/s;->a(Ljd/v;Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    const-string v1, "get(key)"

    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    check-cast v0, Ljd/k0;

    .line 28
    iget-object v1, v0, Ljd/k0;->a:Ljava/lang/ref/SoftReference;

    .line 30
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_24

    .line 36
    goto :goto_2d

    .line 37
    :cond_24
    new-instance v1, Ljd/u$a;

    .line 39
    invoke-direct {v1}, Ljd/u$a;-><init>()V

    .line 42
    invoke-virtual {v0, v1}, Ljd/k0;->a(LBb/a;)Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    :goto_2d
    check-cast v1, Ljd/t0;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    .line 50
    const/16 v2, 0xa

    .line 52
    invoke-static {p2, v2}, Lob/y;->y(Ljava/lang/Iterable;I)I

    .line 55
    move-result v2

    .line 56
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v2

    .line 63
    :goto_3e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_53

    .line 69
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v3

    .line 73
    check-cast v3, LIb/r;

    .line 75
    new-instance v4, Ljd/X;

    .line 77
    invoke-direct {v4, v3}, Ljd/X;-><init>(LIb/r;)V

    .line 80
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 83
    goto :goto_3e

    .line 84
    :cond_53
    invoke-static {v1}, Ljd/t0;->a(Ljd/t0;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v2

    .line 92
    if-nez v2, :cond_84

    .line 94
    :try_start_5d
    sget-object v2, Lnb/p;->b:Lnb/p$a;

    .line 96
    iget-object p0, p0, Ljd/u;->a:LBb/p;

    .line 98
    invoke-interface {p0, p1, p2}, LBb/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 104
    invoke-static {p0}, Lnb/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object p0
    :try_end_6b
    .catchall {:try_start_5d .. :try_end_6b} :catchall_6c

    .line 108
    goto :goto_77

    .line 109
    :catchall_6c
    move-exception p0

    .line 110
    sget-object p1, Lnb/p;->b:Lnb/p$a;

    .line 112
    invoke-static {p0}, Lnb/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 115
    move-result-object p0

    .line 116
    invoke-static {p0}, Lnb/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object p0

    .line 120
    :goto_77
    invoke-static {p0}, Lnb/p;->a(Ljava/lang/Object;)Lnb/p;

    .line 123
    move-result-object p0

    .line 124
    invoke-interface {v1, v0, p0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object p1

    .line 128
    if-nez p1, :cond_83

    .line 130
    move-object v2, p0

    .line 131
    goto :goto_84

    .line 132
    :cond_83
    move-object v2, p1

    .line 133
    :cond_84
    :goto_84
    const-string p0, "serializers.getOrPut(wra… { producer() }\n        }"

    .line 135
    invoke-static {v2, p0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    check-cast v2, Lnb/p;

    .line 140
    invoke-virtual {v2}, Lnb/p;->j()Ljava/lang/Object;

    .line 143
    move-result-object p0

    .line 144
    return-object p0
.end method
