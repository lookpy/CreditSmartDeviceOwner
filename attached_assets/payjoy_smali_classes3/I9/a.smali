.class public abstract LI9/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(LZ9/d;)LBb/l;
    .registers 8

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, LI9/b;->a:LI9/b;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, LZ9/c;->a()Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    move-result-object v1

    .line 16
    const-string v2, "Dependency::class.java.name"

    .line 18
    const-class v3, LBb/l;

    .line 20
    if-nez v0, :cond_1d

    .line 22
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move-object v4, v0

    .line 31
    :goto_1e
    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-static {v1, v4}, Lkotlin/jvm/internal/X;->m(Ljava/lang/Object;I)Z

    .line 39
    move-result v5

    .line 40
    const/4 v6, 0x0

    .line 41
    if-nez v5, :cond_2b

    .line 43
    move-object v1, v6

    .line 44
    :cond_2b
    check-cast v1, LBb/l;

    .line 46
    if-nez v1, :cond_4b

    .line 48
    invoke-virtual {p0}, LZ9/c;->b()Ljava/util/concurrent/ConcurrentHashMap;

    .line 51
    move-result-object p0

    .line 52
    if-nez v0, :cond_3c

    .line 54
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    :cond_3c
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0, v4}, Lkotlin/jvm/internal/X;->m(Ljava/lang/Object;I)Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_47

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    move-object v6, p0

    .line 73
    :goto_48
    check-cast v6, LBb/l;

    .line 75
    return-object v6

    .line 76
    :cond_4b
    return-object v1
.end method
