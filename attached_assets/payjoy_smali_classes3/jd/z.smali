.class public final Ljd/z;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljd/u0;


# instance fields
.field public final a:LBb/p;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


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
    iput-object p1, p0, Ljd/z;->a:LBb/p;

    .line 11
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16
    iput-object p1, p0, Ljd/z;->b:Ljava/util/concurrent/ConcurrentHashMap;

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
    iget-object v0, p0, Ljd/z;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    invoke-static {p1}, LAb/a;->b(LIb/d;)Ljava/lang/Class;

    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_23

    .line 23
    new-instance v2, Ljd/t0;

    .line 25
    invoke-direct {v2}, Ljd/t0;-><init>()V

    .line 28
    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_22

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move-object v2, v0

    .line 36
    :cond_23
    :goto_23
    check-cast v2, Ljd/t0;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    const/16 v1, 0xa

    .line 42
    invoke-static {p2, v1}, Lob/y;->y(Ljava/lang/Iterable;I)I

    .line 45
    move-result v1

    .line 46
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v1

    .line 53
    :goto_34
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_49

    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 63
    check-cast v3, LIb/r;

    .line 65
    new-instance v4, Ljd/X;

    .line 67
    invoke-direct {v4, v3}, Ljd/X;-><init>(LIb/r;)V

    .line 70
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 73
    goto :goto_34

    .line 74
    :cond_49
    invoke-static {v2}, Ljd/t0;->a(Ljd/t0;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 82
    if-nez v2, :cond_7a

    .line 84
    :try_start_53
    sget-object v2, Lnb/p;->b:Lnb/p$a;

    .line 86
    iget-object p0, p0, Ljd/z;->a:LBb/p;

    .line 88
    invoke-interface {p0, p1, p2}, LBb/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 94
    invoke-static {p0}, Lnb/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object p0
    :try_end_61
    .catchall {:try_start_53 .. :try_end_61} :catchall_62

    .line 98
    goto :goto_6d

    .line 99
    :catchall_62
    move-exception p0

    .line 100
    sget-object p1, Lnb/p;->b:Lnb/p$a;

    .line 102
    invoke-static {p0}, Lnb/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 105
    move-result-object p0

    .line 106
    invoke-static {p0}, Lnb/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object p0

    .line 110
    :goto_6d
    invoke-static {p0}, Lnb/p;->a(Ljava/lang/Object;)Lnb/p;

    .line 113
    move-result-object p0

    .line 114
    invoke-interface {v1, v0, p0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    move-result-object p1

    .line 118
    if-nez p1, :cond_79

    .line 120
    move-object v2, p0

    .line 121
    goto :goto_7a

    .line 122
    :cond_79
    move-object v2, p1

    .line 123
    :cond_7a
    :goto_7a
    const-string p0, "serializers.getOrPut(wra… { producer() }\n        }"

    .line 125
    invoke-static {v2, p0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    check-cast v2, Lnb/p;

    .line 130
    invoke-virtual {v2}, Lnb/p;->j()Ljava/lang/Object;

    .line 133
    move-result-object p0

    .line 134
    return-object p0
.end method
